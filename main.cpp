#include <iostream>
#include <sockpp/tcp_connector.h>

void set_state(sockpp::tcp_connector& sock, uint8_t state) {
	sock.write_n(&state, 1);
	sock.read_n(&state, 1);
}

uint8_t get_state(sockpp::tcp_connector& sock) {
	uint8_t state = 3;
	sock.write_n(&state, 1);
	sock.read_n(&state, 1);
	return state;
}

int main(int argc, char* argv[]) {
	if (argc != 2) return 1;

	sockpp::socket_initializer sockInit;

	sockpp::inet_address serverAddress("10.10.10.11", 2148);
	auto server = sockpp::tcp_connector(serverAddress);
	if (!server) {
		return 1;
	}

	switch (argv[1][0]) {
		case '1':
			set_state(server, 1);
			break;
		case '0':
			set_state(server, 0);
			break;
		case '2':
			set_state(server, 2);
			break;
		case '3':
			auto s = get_state(server);
			if (s == 0) {
				std::cout << "0";
			} else {
				std::cout << "1";
			}
			break;
	}

	server.close();
	return 0;
}
