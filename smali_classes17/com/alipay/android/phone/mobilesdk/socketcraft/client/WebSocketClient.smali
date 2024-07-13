.class public abstract Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;
.super Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient$WebsocketWriteThread;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private a:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

.field private b:Ljava/net/Socket;

.field private c:Ljava/io/InputStream;

.field private d:Ljava/io/OutputStream;

.field private e:Ljava/net/Proxy;

.field private f:Ljava/lang/Thread;

.field private g:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/CountDownLatch;

.field private j:Ljava/util/concurrent/CountDownLatch;

.field private k:I

.field private l:Ljavax/net/ssl/SSLSocketFactory;

.field protected uri:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
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

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
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
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_17;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_17;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;-><init>(Ljava/net/URI;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;-><init>(Ljava/net/URI;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
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

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketAdapter;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->uri:Ljava/net/URI;

    .line 5
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    .line 6
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->b:Ljava/net/Socket;

    .line 7
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->e:Ljava/net/Proxy;

    .line 8
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->i:Ljava/util/concurrent/CountDownLatch;

    .line 9
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->j:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->k:I

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 11
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->uri:Ljava/net/URI;

    .line 12
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->g:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 13
    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->h:Ljava/util/Map;

    .line 14
    iput p4, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->k:I

    .line 15
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-direct {p1, p0, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;-><init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;)V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "193619"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private a()V
    .locals 11

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
    const-string v0, "193620"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "193621"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "193622"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const-string v3, "193623"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    const-string v4, "193624"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    const-string v5, "193625"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    :try_start_0
    iget-object v8, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->uri:Ljava/net/URI;

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {v8}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    if-eqz v8, :cond_4

    .line 28
    .line 29
    array-length v9, v8

    .line 30
    if-lez v9, :cond_4

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    aget-object v8, v8, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    sub-long/2addr v9, v6

    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    invoke-virtual {p0, v3, v9, v10}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onDns(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v5, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    :try_start_1
    iget-object v6, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->b:Ljava/net/Socket;

    .line 75
    .line 76
    new-instance v7, Ljava/net/InetSocketAddress;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->b()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-direct {v7, v8, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 83
    .line 84
    .line 85
    iget v9, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->k:I

    .line 86
    .line 87
    invoke-virtual {v6, v7, v9}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    sub-long/2addr v6, v2

    .line 95
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0, v2, v6, v7}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onTcpConnect(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v5, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 124
    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->b:Ljava/net/Socket;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->uri:Ljava/net/URI;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->b()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/4 v7, 0x1

    .line 141
    invoke-virtual {v1, v2, v3, v6, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 146
    .line 147
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensionsFactory;->getInstance()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensions;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->uri:Ljava/net/URI;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v2, v1, v3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensions;->enableTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    :try_start_2
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    sub-long/2addr v6, v2

    .line 172
    invoke-virtual {p0, v6, v7}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onSSLHandshake(J)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v5, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->b:Ljava/net/Socket;

    .line 201
    .line 202
    return-void

    .line 203
    :catchall_0
    move-exception v1

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    sub-long/2addr v6, v2

    .line 209
    invoke-virtual {p0, v6, v7}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onSSLHandshake(J)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v5, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    sub-long/2addr v6, v2

    .line 244
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {p0, v2, v6, v7}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onTcpConnect(Ljava/lang/String;J)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v5, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_4
    :try_start_3
    new-instance v0, Ljava/net/UnknownHostException;

    .line 274
    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v8, "193626"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 278
    .line 279
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v8, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->uri:Ljava/net/URI;

    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v8

    .line 304
    sub-long/2addr v8, v6

    .line 305
    invoke-virtual {p0, v3, v8, v9}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onDns(Ljava/lang/String;J)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v5, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0
.end method

.method static synthetic access$100(Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;)Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;
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

    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    return-object p0
.end method

.method static synthetic access$200(Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;)Ljava/io/OutputStream;
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

    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->d:Ljava/io/OutputStream;

    return-object p0
.end method

.method private b()I
    .locals 4

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
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->uri:Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->uri:Ljava/net/URI;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "193627"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x1bb

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    const-string v1, "193628"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x50

    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "193629"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_4
    return v0
.end method

.method private c()V
    .locals 5

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
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->uri:Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->uri:Ljava/net/URI;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    :cond_2
    const-string v0, "193630"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    :cond_3
    if-eqz v1, :cond_4

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "193631"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_4
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->b()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->uri:Ljava/net/URI;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x50

    .line 64
    .line 65
    if-eq v1, v3, :cond_5

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v4, "193632"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const-string v1, "193633"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeImpl1Client;

    .line 92
    .line 93
    invoke-direct {v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeImpl1Client;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeImpl1Client;->setResourceDescriptor(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "193634"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakedataImpl1;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->h:Ljava/util/Map;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v3, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakedataImpl1;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->startHandshake(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshakeBuilder;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

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
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->close(I)V

    :cond_2
    return-void
.end method

.method public close(I)V
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

    .line 3
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->close()V

    return-void
.end method

.method public close(ILjava/lang/String;)V
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

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->close(ILjava/lang/String;)V

    return-void
.end method

.method public closeBlocking()V
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
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->j:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public closeConnection(ILjava/lang/String;)V
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

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closeConnection(ILjava/lang/String;)V

    return-void
.end method

.method public connect()V
    .locals 2

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
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->f:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->f:Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "193635"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public connectBlocking()Z
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
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->connect()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->i:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getConnection()Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;
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

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    return-object v0
.end method

.method public getDraft()Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;
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

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->g:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    return-object v0
.end method

.method public getLocalSocketAddress()Ljava/net/InetSocketAddress;
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

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->getLocalSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalSocketAddress(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;)Ljava/net/InetSocketAddress;
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
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->b:Ljava/net/Socket;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getReadyState()Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;
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

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->getReadyState()Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteSocketAddress()Ljava/net/InetSocketAddress;
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

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->getRemoteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteSocketAddress(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;)Ljava/net/InetSocketAddress;
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
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->b:Ljava/net/Socket;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getResourceDescriptor()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getURI()Ljava/net/URI;
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

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->uri:Ljava/net/URI;

    return-object v0
.end method

.method public hasBufferedData()Z
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

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->hasBufferedData()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
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

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isClosing()Z
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

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->isClosing()Z

    move-result v0

    return v0
.end method

.method public isConnecting()Z
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

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->isConnecting()Z

    move-result v0

    return v0
.end method

.method public isFlushAndClose()Z
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

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->isFlushAndClose()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
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

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->isOpen()Z

    move-result v0

    return v0
.end method

.method public abstract onClose(ILjava/lang/String;Z)V
.end method

.method public onCloseInitiated(ILjava/lang/String;)V
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

    return-void
.end method

.method public onClosing(ILjava/lang/String;Z)V
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

    return-void
.end method

.method public onDns(Ljava/lang/String;J)V
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

    return-void
.end method

.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public onFragment(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V
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

    return-void
.end method

.method public abstract onMessage(Ljava/lang/String;)V
.end method

.method public onMessage(Ljava/nio/ByteBuffer;)V
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

    return-void
.end method

.method public abstract onOpen(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshake;)V
.end method

.method public onSSLHandshake(J)V
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

    return-void
.end method

.method public onTcpConnect(Ljava/lang/String;J)V
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

    return-void
.end method

.method public final onWebsocketClose(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;ILjava/lang/String;Z)V
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
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->i:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->j:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->f:Ljava/lang/Thread;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 16
    .line 17
    .line 18
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->b:Ljava/net/Socket;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p0, p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onClose(ILjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onWebsocketCloseInitiated(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;ILjava/lang/String;)V
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

    invoke-virtual {p0, p2, p3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onCloseInitiated(ILjava/lang/String;)V

    return-void
.end method

.method public onWebsocketClosing(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;ILjava/lang/String;Z)V
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

    invoke-virtual {p0, p2, p3, p4}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onClosing(ILjava/lang/String;Z)V

    return-void
.end method

.method public final onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V
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

    invoke-virtual {p0, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onWebsocketMessage(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/String;)V
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
    invoke-virtual {p0, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final onWebsocketMessage(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/nio/ByteBuffer;)V
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

    .line 2
    invoke-virtual {p0, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onMessage(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onWebsocketMessageFragment(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V
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

    invoke-virtual {p0, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onFragment(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V

    return-void
.end method

.method public final onWebsocketOpen(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;)V
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
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->i:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshake;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onOpen(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshake;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onWriteDemand(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;)V
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

    return-void
.end method

.method public onWsHandshake(J)V
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

    return-void
.end method

.method public run()V
    .locals 8

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
    const-string v0, "193636"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "193637"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->b:Ljava/net/Socket;

    .line 7
    .line 8
    if-nez v3, :cond_2

    .line 9
    .line 10
    new-instance v3, Ljava/net/Socket;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->e:Ljava/net/Proxy;

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->b:Ljava/net/Socket;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_5

    .line 25
    .line 26
    :goto_0
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->b:Ljava/net/Socket;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/net/Socket;->isBound()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->a()V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->b:Ljava/net/Socket;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->c:Ljava/io/InputStream;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->b:Ljava/net/Socket;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->d:Ljava/io/OutputStream;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 57
    :try_start_1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    sub-long/2addr v5, v3

    .line 65
    invoke-virtual {p0, v5, v6}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onWsHandshake(J)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/lang/Thread;

    .line 84
    .line 85
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient$WebsocketWriteThread;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v1, p0, v3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient$WebsocketWriteThread;-><init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient$1;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->f:Ljava/lang/Thread;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 97
    .line 98
    .line 99
    sget v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->RCVBUF:I

    .line 100
    .line 101
    new-array v0, v0, [B

    .line 102
    .line 103
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->isClosed()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->isClosing()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->c:Ljava/io/InputStream;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eq v1, v2, :cond_4

    .line 122
    .line 123
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-static {v0, v4, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v3, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->decode(Ljava/nio/ByteBuffer;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->eot()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onError(Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    .line 145
    .line 146
    const/16 v2, 0x3ee

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v2, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closeConnection(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->eot()V

    .line 159
    .line 160
    .line 161
    :goto_2
    return-void

    .line 162
    :catchall_0
    move-exception v5

    .line 163
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    sub-long/2addr v6, v3

    .line 168
    invoke-virtual {p0, v6, v7}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onWsHandshake(J)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v5

    .line 187
    :cond_5
    new-instance v0, Ljava/net/SocketException;

    .line 188
    .line 189
    const-string v1, "193638"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 195
    :catch_2
    move-exception v0

    .line 196
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    .line 197
    .line 198
    invoke-virtual {p0, v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v2, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closeConnection(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public send(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->send(Ljava/lang/String;)V

    return-void
.end method

.method public send(Ljava/nio/ByteBuffer;)V
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

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->send(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public send([B)V
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

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->send([B)V

    return-void
.end method

.method public sendFragmentedFrame(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;Ljava/nio/ByteBuffer;Z)V
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

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->sendFragmentedFrame(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public sendFrame(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V
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

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->a:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->sendFrame(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V

    return-void
.end method

.method public setProxy(Ljava/net/Proxy;)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->e:Ljava/net/Proxy;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public setSocket(Ljava/net/Socket;)V
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
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->b:Ljava/net/Socket;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->b:Ljava/net/Socket;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "193639"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
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

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->l:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method
