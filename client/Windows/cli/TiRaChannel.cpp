#include "TiRaChannel.h"

int const PORT = 43211;
int INITSokcet()
{
	WORD sockVersion = MAKEWORD(2, 2);
	WSADATA data;
	if (WSAStartup(sockVersion, &data) != 0)
	{
		return -1;
	}
	return 0;
}

TiRaChannel::TiRaChannel()
{
	INITSokcet();
	slisten = -1;
	sclient = -1;
	memset(&remoteAddr, 0, sizeof(sockaddr_in));
}
bool TiRaChannel::CreateSocket()
{
	slisten = socket(AF_INET, SOCK_STREAM, IPPROTO_TCP);
	if (slisten == INVALID_SOCKET)
	{
		return false;
	}

	sockaddr_in sin;
	memset(&sin, 0, sizeof(sockaddr_in));
	sin.sin_family = AF_INET;
	sin.sin_addr.S_un.S_addr = INADDR_ANY;
	sin.sin_port = htons(PORT);
	if (bind(slisten, (LPSOCKADDR)&sin, sizeof(sin)) == SOCKET_ERROR)
	{
		return false;
	}
	if (listen(slisten, 5) == SOCKET_ERROR)
	{
		return false;
	}
	return true;
}
bool TiRaChannel::Accept()
{
	int nAddrlen = sizeof(remoteAddr);
	sclient = accept(slisten, (SOCKADDR *)&remoteAddr, &nAddrlen);
	if (sclient == INVALID_SOCKET)
	{
		return false;
	}
}
TiRaChannel::~TiRaChannel()
{
	closesocket(slisten);
	closesocket(sclient);
	WSACleanup();
}

int TiRaChannel::SendData()
{
	return 0;
}

int TiRaChannel::RecvData(LPSTR& pdata)
{
	int ret = -1,len = 1000;
	char* recvdata = new char[1000];
	memset(recvdata, 0, 1000);
	do 
	{
		ret = recv(sclient, (char*)recvdata, 1000, 0);
	} while (ret == -1);
	recvdata[ret] = '\0';
	pdata = new char[ret+1];
	strcpy(pdata, recvdata);
	return ret;
}
