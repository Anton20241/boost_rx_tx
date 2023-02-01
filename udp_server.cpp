#include <cstdlib>
#include <iostream>
#include <boost/asio.hpp>
#include <stdio.h>
#include <string.h>

using boost::asio::ip::udp;
using boost::asio::ip::address;

#define PORT 1234

class UDPServer{
public:
	UDPServer(boost::asio::io_service& io_service)
	: socket_(io_service, udp::endpoint(udp::v4(), PORT)){}

	void read_msg(){

		boost::system::error_code err;
		auto recvd = socket_.receive_from(boost::asio::buffer(data_, max_length), sender_endpoint_, 0, err);

		if (!err && recvd > 0){
			std::cout << "Received Payload --- " << recvd << std::endl;	
			std::cout << data_ << std::endl;
			memset(data_, '\0', sizeof(data_));
			send_msg();
		} else {
			std::cerr << err.what();
		}
	}

	void send_msg(){
		// do add sender information and sand back
		std::string myStr = "Sender endpoint: ";
		myStr += sender_endpoint_.address().to_string();
		myStr += " port ";
		myStr += std::to_string((int)sender_endpoint_.port());
		myStr += " Message : ";
		myStr += data_;
		boost::system::error_code err;
		auto sent = socket_.send_to(boost::asio::buffer(myStr), sender_endpoint_, 0, err);
		read_msg();
	}


private:
	udp::socket socket_;
	udp::endpoint sender_endpoint_;
	enum {max_length = 1024};
	char data_[max_length] = {'\0'};
};

int main(int argc, char* argv[]){
	try{
		// 1) instantiate io_searvice
		// 2) make a customerized server
		// 3) start io_service
		
		boost::asio::io_service io_service;
		UDPServer udpServer(io_service);
		udpServer.read_msg();
		io_service.run();
	} catch (std::exception e){
		std::cerr << "Exeption: " << e.what() << std::endl;
	}
	return 0;
}