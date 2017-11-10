--[[
https://github.com/yongkangchen/poker-server

Copyright (C) 2016  Yongkang Chen lx1988cyk#gmail.com

GNU GENERAL PUBLIC LICENSE
   	Version 3, 29 June 2007

Copyright (C) 2007 Free Software Foundation, Inc. <http://fsf.org/>
Everyone is permitted to copy and distribute verbatim copies
of this license document, but changing it is not allowed.
--]]

return {
    DEBUG = 0x0001, --Lua
    TICK = 0x0002, --Lua

    KICK = 0x0009,

    -----LOBBY---------------
    LOGIN = 0x0010,
    GET_ROOM = 0x1018,
    CREATE = 0x0011,
    ENTER = 0x0012,
    MID_ENTER = 0x001B,

    -----ROOM-----------------
    RENTER = 0x0013,
    READY = 0x0014,
    INIT = 0x0024,
    APPLY = 0x0027,
    AGREE = 0x0028,
    DISMISS = 0x0032,
    ROOM_OUT = 0x0033,

    -----ROOM_EXTEND--------------
    START_GAME = 0x001A,
    GPS = 0x0029,
    SMILE = 0x0031,
    PAUSE = 0x0034,
    SEND_MSG = 0x0038,
    GET_MSG_LIST = 0x0039,
    OFFLINE = 0x1008,
    UPLOAD_VOICE = 0x1011,
    PLAY_VOICE = 0x1012,

    ------LOBBY_EXTEND----------
    NEWS = 0x0003, --lobby
    COIN = 0x0023,
    HISTORY = 0x0030,

    INVITER = 0x0036,
    INVITER_REWARD = 0x0037,

    CASH = 0x1010, --lobby
    REFRESH_PAY = 0x1013, --lobby
    IDENTIFY = 0x1014, --lobby

    ACCREDIT_COUNT = 0x1015, --lobby
    BE_ACCREDIT = 0x1016, --lobby
    CANCEL_ACCREDIT = 0x1017, --lobby

    VISITOR = 0x001F, --lobby
    SHOW_CASH = 0x001D, --lobby

    PK_CLOSE = 0x50019,
    PK_RENTER = 0x50023,
    PK_COUNT_DOWN = 0x50038,
    PK_CLOSE_NOTICE = 0x50041,
}
