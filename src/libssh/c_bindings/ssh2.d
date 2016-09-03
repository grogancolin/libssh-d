﻿module libssh.c_bindings.ssh2;

enum auto SSH2_MSG_DISCONNECT = 1;
enum auto SSH2_MSG_IGNORE =  2;
enum auto SSH2_MSG_UNIMPLEMENTED = 3;
enum auto SSH2_MSG_DEBUG =  4;
enum auto SSH2_MSG_SERVICE_REQUEST =    5;
enum auto SSH2_MSG_SERVICE_ACCEPT = 6;

enum auto SSH2_MSG_KEXINIT =     20;
enum auto SSH2_MSG_NEWKEYS = 21;

enum auto SSH2_MSG_KEXDH_INIT = 30;
enum auto SSH2_MSG_KEXDH_REPLY = 31;
enum auto SSH2_MSG_KEX_ECDH_INIT = 30;
enum auto SSH2_MSG_KEX_ECDH_REPLY = 31;
enum auto SSH2_MSG_ECMQV_INIT = 30;
enum auto SSH2_MSG_ECMQV_REPLY = 31;

enum auto SSH2_MSG_KEX_DH_GEX_REQUEST_OLD = 30;
enum auto SSH2_MSG_KEX_DH_GEX_GROUP = 31;
enum auto SSH2_MSG_KEX_DH_GEX_INIT = 32;
enum auto SSH2_MSG_KEX_DH_GEX_REPLY = 33;
enum auto SSH2_MSG_KEX_DH_GEX_REQUEST = 34;
enum auto SSH2_MSG_USERAUTH_REQUEST = 50;
enum auto SSH2_MSG_USERAUTH_FAILURE = 51;
enum auto SSH2_MSG_USERAUTH_SUCCESS = 52;
enum auto SSH2_MSG_USERAUTH_BANNER = 53;
enum auto SSH2_MSG_USERAUTH_PK_OK = 60;
enum auto SSH2_MSG_USERAUTH_PASSWD_CHANGEREQ = 60;
enum auto SSH2_MSG_USERAUTH_INFO_REQUEST =   60;
enum auto SSH2_MSG_USERAUTH_GSSAPI_RESPONSE = 60;
enum auto SSH2_MSG_USERAUTH_INFO_RESPONSE = 61;
enum auto SSH2_MSG_USERAUTH_GSSAPI_TOKEN = 61;
enum auto SSH2_MSG_USERAUTH_GSSAPI_EXCHANGE_COMPLETE = 63;
enum auto SSH2_MSG_USERAUTH_GSSAPI_ERROR = 64;
enum auto SSH2_MSG_USERAUTH_GSSAPI_ERRTOK = 65;
enum auto SSH2_MSG_USERAUTH_GSSAPI_MIC = 66;

enum auto SSH2_MSG_GLOBAL_REQUEST = 80;
enum auto SSH2_MSG_REQUEST_SUCCESS = 81;
enum auto SSH2_MSG_REQUEST_FAILURE = 82;
enum auto SSH2_MSG_CHANNEL_OPEN = 90;
enum auto SSH2_MSG_CHANNEL_OPEN_CONFIRMATION = 91;
enum auto SSH2_MSG_CHANNEL_OPEN_FAILURE = 92;
enum auto SSH2_MSG_CHANNEL_WINDOW_ADJUST = 93;
enum auto SSH2_MSG_CHANNEL_DATA = 94;
enum auto SSH2_MSG_CHANNEL_EXTENDED_DATA = 95;
enum auto SSH2_MSG_CHANNEL_EOF =    96;
enum auto SSH2_MSG_CHANNEL_CLOSE = 97;
enum auto SSH2_MSG_CHANNEL_REQUEST = 98;
enum auto SSH2_MSG_CHANNEL_SUCCESS = 99;
enum auto SSH2_MSG_CHANNEL_FAILURE = 100;

enum auto SSH2_DISCONNECT_HOST_NOT_ALLOWED_TO_CONNECT = 1;
enum auto SSH2_DISCONNECT_PROTOCOL_ERROR = 2;
enum auto SSH2_DISCONNECT_KEY_EXCHANGE_FAILED = 3;
enum auto SSH2_DISCONNECT_HOST_AUTHENTICATION_FAILED = 4;
enum auto SSH2_DISCONNECT_RESERVED =     4;
enum auto SSH2_DISCONNECT_MAC_ERROR = 5;
enum auto SSH2_DISCONNECT_COMPRESSION_ERROR = 6;
enum auto SSH2_DISCONNECT_SERVICE_NOT_AVAILABLE = 7;
enum auto SSH2_DISCONNECT_PROTOCOL_VERSION_NOT_SUPPORTED = 8;
enum auto SSH2_DISCONNECT_HOST_KEY_NOT_VERIFIABLE = 9;
enum auto SSH2_DISCONNECT_CONNECTION_LOST = 10;
enum auto SSH2_DISCONNECT_BY_APPLICATION = 11;
enum auto SSH2_DISCONNECT_TOO_MANY_CONNECTIONS = 12;
enum auto SSH2_DISCONNECT_AUTH_CANCELLED_BY_USER = 13;
enum auto SSH2_DISCONNECT_NO_MORE_AUTH_METHODS_AVAILABLE = 14;
enum auto SSH2_DISCONNECT_ILLEGAL_USER_NAME = 15;

enum auto SSH2_OPEN_ADMINISTRATIVELY_PROHIBITED =       1;
enum auto SSH2_OPEN_CONNECT_FAILED =            2;
enum auto SSH2_OPEN_UNKNOWN_CHANNEL_TYPE =          3;
enum auto SSH2_OPEN_RESOURCE_SHORTAGE =         4;

enum auto SSH2_EXTENDED_DATA_STDERR =           1;
