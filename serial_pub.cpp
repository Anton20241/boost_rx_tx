#include <boost/asio.hpp>
#include <iostream>
#include <chrono>

#define BOUDRATE 115200
int main() {
    boost::asio::io_service io;
    // Open serial port
    boost::asio::serial_port serial(io, "/dev/ttyUSB0");

    // Configure basic serial port parameters: 115.2kBaud, 8N1
    serial.set_option(boost::asio::serial_port_base::baud_rate(BOUDRATE));
    serial.set_option(boost::asio::serial_port_base::character_size(8 /* data bits */));
    serial.set_option(boost::asio::serial_port_base::parity(boost::asio::serial_port_base::parity::none));
    serial.set_option(boost::asio::serial_port_base::stop_bits(boost::asio::serial_port_base::stop_bits::one));

    // Read data in a loop and copy to stdout
    size_t count = 0;
    while(true) {
        char data[] = "Hello!!! Chuvaaaak!!!";
        size_t n = serial.write_some(boost::asio::buffer(data));
        // Write data to stdout
        std::cout << "count: " << count << std::endl;
        std::cout << "data: " << data << std::endl;
        std::this_thread::sleep_for (std::chrono::milliseconds(200));
        count++;
    }
}