#pragma once
#include <winsock2.h>
#include <iostream>
#include <string>
#include <sstream>
using namespace std;
#pragma  comment(lib,"ws2_32.lib")
class TiRaChannel
{
public:
	TiRaChannel();
	~TiRaChannel();
	bool CreateSocket();
	bool Accept();
	int SendData();
	int RecvData(LPSTR& pdata);
private:
	SOCKET sclient;
	SOCKET slisten;	
	sockaddr_in remoteAddr;
};

