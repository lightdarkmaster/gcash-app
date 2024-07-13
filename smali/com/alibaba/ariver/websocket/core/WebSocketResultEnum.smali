.class public final enum Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum CANNOT_SEND_UNTIL_CONNECTION_IS_OPEN:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum CONNECTION_TIMEOUT:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum ERROR_WRITING_TO_STREAM:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum INVALID_SEC_WS_ACCEPT_RESP:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum LAST_ITEM:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field private static final MSG_TO_RESULT_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SERVER_SPEC_SEC_WS_PROTO_NOT_REQ:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum SSL_HANDSHAKE_ERROR:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum UNABLE_ALLOC_MEM_TO_READ:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum UNKNOW_ERROR:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum URL_IS_NULL_MSG:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum URL_NOT_WELL_FORMAT:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum URL_NOT_WS_OR_WSS:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

.field public static final enum WEBSOCKET_IS_CONNECTED_MSG:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;


# instance fields
.field private errCode:I

.field private errMsgResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    new-instance v0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 2
    .line 3
    sget v1, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_unknow_error:I

    .line 4
    .line 5
    const-string v2, "31284"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->UNKNOW_ERROR:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 13
    .line 14
    new-instance v1, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 15
    .line 16
    sget v2, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_already_connected:I

    .line 17
    .line 18
    const-string v5, "31285"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-direct {v1, v5, v4, v6, v2}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->WEBSOCKET_IS_CONNECTED_MSG:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 25
    .line 26
    new-instance v2, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 27
    .line 28
    sget v5, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_url_empty:I

    .line 29
    .line 30
    const-string v7, "31286"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    invoke-direct {v2, v7, v6, v8, v5}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->URL_IS_NULL_MSG:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 37
    .line 38
    new-instance v5, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 39
    .line 40
    sget v7, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_url_invalid:I

    .line 41
    .line 42
    const-string v9, "31287"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 43
    .line 44
    const/4 v10, 0x4

    .line 45
    invoke-direct {v5, v9, v8, v10, v7}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    .line 46
    .line 47
    .line 48
    sput-object v5, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->URL_NOT_WELL_FORMAT:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 49
    .line 50
    new-instance v7, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 51
    .line 52
    sget v9, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_not_wss:I

    .line 53
    .line 54
    const-string v11, "31288"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 55
    .line 56
    const/4 v12, 0x5

    .line 57
    invoke-direct {v7, v11, v10, v12, v9}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    .line 58
    .line 59
    .line 60
    sput-object v7, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->URL_NOT_WS_OR_WSS:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 61
    .line 62
    new-instance v9, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 63
    .line 64
    sget v11, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_connection_timeout:I

    .line 65
    .line 66
    const-string v13, "31289"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 67
    .line 68
    const/4 v14, 0x6

    .line 69
    invoke-direct {v9, v13, v12, v14, v11}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    .line 70
    .line 71
    .line 72
    sput-object v9, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->CONNECTION_TIMEOUT:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 73
    .line 74
    new-instance v11, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 75
    .line 76
    sget v13, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_ssl_handshake_error:I

    .line 77
    .line 78
    const-string v15, "31290"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 79
    .line 80
    const/4 v12, 0x7

    .line 81
    invoke-direct {v11, v15, v14, v12, v13}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    .line 82
    .line 83
    .line 84
    sput-object v11, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->SSL_HANDSHAKE_ERROR:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 85
    .line 86
    new-instance v13, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 87
    .line 88
    sget v15, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_invalid_sec_ws_accept_resp:I

    .line 89
    .line 90
    const-string v14, "31291"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 91
    .line 92
    const/16 v10, 0x8

    .line 93
    .line 94
    invoke-direct {v13, v14, v12, v10, v15}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    .line 95
    .line 96
    .line 97
    sput-object v13, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->INVALID_SEC_WS_ACCEPT_RESP:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 98
    .line 99
    new-instance v14, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 100
    .line 101
    sget v15, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_server_spec_sec_ws_proto_not_req:I

    .line 102
    .line 103
    const-string v12, "31292"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 104
    .line 105
    const/16 v8, 0x9

    .line 106
    .line 107
    invoke-direct {v14, v12, v10, v8, v15}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    .line 108
    .line 109
    .line 110
    sput-object v14, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->SERVER_SPEC_SEC_WS_PROTO_NOT_REQ:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 111
    .line 112
    new-instance v12, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 113
    .line 114
    sget v15, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_cannot_send_until_connection_is_open:I

    .line 115
    .line 116
    const-string v10, "31293"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 117
    .line 118
    const/16 v6, 0xa

    .line 119
    .line 120
    invoke-direct {v12, v10, v8, v6, v15}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->CANNOT_SEND_UNTIL_CONNECTION_IS_OPEN:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 124
    .line 125
    new-instance v10, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 126
    .line 127
    sget v15, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_error_writing_to_stream:I

    .line 128
    .line 129
    const-string v8, "31294"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 130
    .line 131
    const/16 v4, 0xb

    .line 132
    .line 133
    invoke-direct {v10, v8, v6, v4, v15}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    .line 134
    .line 135
    .line 136
    sput-object v10, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->ERROR_WRITING_TO_STREAM:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 137
    .line 138
    new-instance v8, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 139
    .line 140
    sget v15, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_unable_alloc_mem_to_read:I

    .line 141
    .line 142
    const-string v6, "31295"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 143
    .line 144
    const/16 v3, 0xc

    .line 145
    .line 146
    invoke-direct {v8, v6, v4, v3, v15}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    .line 147
    .line 148
    .line 149
    sput-object v8, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->UNABLE_ALLOC_MEM_TO_READ:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 150
    .line 151
    new-instance v6, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 152
    .line 153
    const v15, 0x186a0

    .line 154
    .line 155
    .line 156
    sget v4, Lcom/alibaba/ariver/websocket/R$string;->ariver_websocket_placeholder:I

    .line 157
    .line 158
    move-object/from16 v16, v8

    .line 159
    .line 160
    const-string v8, "31296"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 161
    .line 162
    invoke-direct {v6, v8, v3, v15, v4}, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;-><init>(Ljava/lang/String;III)V

    .line 163
    .line 164
    .line 165
    sput-object v6, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->LAST_ITEM:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 166
    .line 167
    const/16 v4, 0xd

    .line 168
    .line 169
    new-array v4, v4, [Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    aput-object v0, v4, v8

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    aput-object v1, v4, v0

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    aput-object v2, v4, v0

    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    aput-object v5, v4, v0

    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    aput-object v7, v4, v0

    .line 185
    .line 186
    const/4 v0, 0x5

    .line 187
    aput-object v9, v4, v0

    .line 188
    .line 189
    const/4 v0, 0x6

    .line 190
    aput-object v11, v4, v0

    .line 191
    .line 192
    const/4 v0, 0x7

    .line 193
    aput-object v13, v4, v0

    .line 194
    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    aput-object v14, v4, v0

    .line 198
    .line 199
    const/16 v0, 0x9

    .line 200
    .line 201
    aput-object v12, v4, v0

    .line 202
    .line 203
    const/16 v0, 0xa

    .line 204
    .line 205
    aput-object v10, v4, v0

    .line 206
    .line 207
    const/16 v0, 0xb

    .line 208
    .line 209
    aput-object v16, v4, v0

    .line 210
    .line 211
    aput-object v6, v4, v3

    .line 212
    .line 213
    sput-object v4, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->$VALUES:[Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 214
    .line 215
    new-instance v0, Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    sput-object v0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->MSG_TO_RESULT_MAP:Ljava/util/Map;

    .line 221
    .line 222
    const-string v1, "31297"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    .line 224
    move-object/from16 v2, v16

    .line 225
    .line 226
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string v1, "31298"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    .line 231
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-string v1, "31299"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    .line 236
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string v1, "31300"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    .line 241
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->errCode:I

    .line 5
    .line 6
    iput p4, p0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->errMsgResId:I

    .line 7
    .line 8
    return-void
.end method

.method public static final getResultEnumByWsMsg(Ljava/lang/String;)Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    sget-object v0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->MSG_TO_RESULT_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 8
    .line 9
    if-nez p0, :cond_2

    .line 10
    .line 11
    sget-object p0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->UNKNOW_ERROR:Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    .line 12
    .line 13
    :cond_2
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-class v0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->$VALUES:[Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    invoke-virtual {v0}, [Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;

    return-object v0
.end method


# virtual methods
.method public getErrCode()I
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->errCode:I

    return v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget v0, p0, Lcom/alibaba/ariver/websocket/core/WebSocketResultEnum;->errMsgResId:I

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
