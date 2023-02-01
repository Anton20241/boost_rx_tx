#include <cstdlib>
#include <iostream>
#include <boost/asio.hpp>
#include <stdio.h>
#include <string.h>

using boost::asio::ip::udp;
using boost::asio::ip::address;

#define PORT 1234
#define IP "127.0.0.1"

class UDPClient
{
public:
    UDPClient(boost::asio::io_context& io_context)
    : io_context_(io_context), socket_(io_context){
        sender_endpoint_ = udp::endpoint(address::from_string(IP), PORT);
        socket_.open(udp::v4());
    }

    void sendMsg() {
        std::string msgToSend = "";
        do{
            std::getline(std::cin, msgToSend);
            boost::system::error_code err;
            auto sent = socket_.send_to(boost::asio::buffer(msgToSend), sender_endpoint_, 0, err);
            std::cout << "Sent Payload --- " << sent << "\n";
        } while (msgToSend != "q" || msgToSend != "Q");
    }

    ~UDPClient() {
        socket_.close();
    }

private:
    boost::asio::io_context& io_context_;
    udp::socket socket_;
    udp::endpoint sender_endpoint_;
};

int main(int argc, char* argv[])
{
    try{
        boost::asio::io_context io_context;
        UDPClient udpClient(io_context);
        udpClient.sendMsg();
    } catch (std::exception e){
		std::cerr << "Exeption: " << e.what() << std::endl;
    }
    return 0;
}
 