.class public Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpCaller;
.super Lcom/alipay/deviceid/module/rpc/mrpc/core/AbstractRpcCaller;
.source "SourceFile"


# static fields
.field private static final CONTENT_TYPE:Ljava/lang/String;


# instance fields
.field private mConfig:Lcom/alipay/deviceid/module/rpc/mrpc/core/Config;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "195441"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpCaller;->CONTENT_TYPE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/deviceid/module/rpc/mrpc/core/Config;Ljava/lang/reflect/Method;ILjava/lang/String;[BZ)V
    .locals 7

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
    const-string v5, "195442"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/alipay/deviceid/module/rpc/mrpc/core/AbstractRpcCaller;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;[BLjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpCaller;->mConfig:Lcom/alipay/deviceid/module/rpc/mrpc/core/Config;

    .line 13
    .line 14
    return-void
.end method

.method private addHeader(Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;)V
    .locals 3

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
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "195443"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;->addHeader(Lorg/apache/http/Header;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpCaller;->mConfig:Lcom/alipay/deviceid/module/rpc/mrpc/core/Config;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/Config;->getRpcParams()Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcParams;->getHeaders()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lorg/apache/http/Header;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;->addHeader(Lorg/apache/http/Header;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method private getTransport()Lcom/alipay/deviceid/module/rpc/mrpc/core/Transport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcException;
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

    iget-object v0, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpCaller;->mConfig:Lcom/alipay/deviceid/module/rpc/mrpc/core/Config;

    invoke-interface {v0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/Config;->getTransport()Lcom/alipay/deviceid/module/rpc/mrpc/core/Transport;

    move-result-object v0

    return-object v0
.end method

.method private transferCode(I)I
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

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x10

    goto :goto_0

    :pswitch_1
    const/16 p1, 0xf

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x8

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_8
    const/4 p1, 0x2

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcException;
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
    const-string v0, "195444"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpCaller;->mConfig:Lcom/alipay/deviceid/module/rpc/mrpc/core/Config;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/alipay/deviceid/module/rpc/mrpc/core/Config;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/AbstractRpcCaller;->mReqData:[B

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;->setReqData([B)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/AbstractRpcCaller;->mContentType:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;->setContentType(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/AbstractRpcCaller;->mResetCookie:Z

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;->setResetCookie(Z)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/AbstractRpcCaller;->mId:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "195445"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "195446"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/AbstractRpcCaller;->mOperationType:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpCaller;->mConfig:Lcom/alipay/deviceid/module/rpc/mrpc/core/Config;

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/alipay/deviceid/module/rpc/mrpc/core/Config;->isGzip()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "195447"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpCaller;->addHeader(Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "195448"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, "195449"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpUrlRequest;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    const/16 v3, 0xd

    .line 101
    .line 102
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpCaller;->getTransport()Lcom/alipay/deviceid/module/rpc/mrpc/core/Transport;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v4, v1}, Lcom/alipay/deviceid/module/rpc/mrpc/core/Transport;->execute(Lcom/alipay/deviceid/module/rpc/mrpc/core/Request;)Ljava/util/concurrent/Future;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/alipay/deviceid/module/rpc/mrpc/core/Response;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/alipay/deviceid/module/rpc/mrpc/core/Response;->getResData()[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_2
    new-instance v1, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcException;

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v5, "195450"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 130
    .line 131
    invoke-direct {v1, v4, v5}, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    new-instance v2, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcException;

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-direct {v2, v3, v0, v1}, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :catch_1
    move-exception v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    instance-of v4, v3, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpException;

    .line 154
    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    check-cast v3, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpException;

    .line 158
    .line 159
    new-instance v0, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcException;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpException;->getCode()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-direct {p0, v1}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpCaller;->transferCode(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v3}, Lcom/alipay/deviceid/module/rpc/mrpc/core/HttpException;->getMsg()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v0, v1, v2}, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_3
    new-instance v3, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcException;

    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-direct {v3, v2, v0, v1}, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v3

    .line 191
    :catch_2
    move-exception v1

    .line 192
    new-instance v2, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcException;

    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-direct {v2, v3, v0, v1}, Lcom/alipay/deviceid/module/rpc/mrpc/core/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v2
.end method
