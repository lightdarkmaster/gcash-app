.class public Lcom/huawei/hms/api/IPCTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/transport/DatagramTransport;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private apiLevel:I

.field private final mEntity:Lcom/huawei/hms/core/aidl/IMessageEntity;

.field private final mResponseClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final mURI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "76557"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/api/IPCTransport;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            ">;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/api/IPCTransport;->mURI:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/huawei/hms/api/IPCTransport;->mEntity:Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 4
    iput-object p3, p0, Lcom/huawei/hms/api/IPCTransport;->mResponseClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/huawei/hms/api/IPCTransport;->mURI:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/huawei/hms/api/IPCTransport;->mEntity:Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 8
    iput-object p3, p0, Lcom/huawei/hms/api/IPCTransport;->mResponseClass:Ljava/lang/Class;

    .line 9
    iput p4, p0, Lcom/huawei/hms/api/IPCTransport;->apiLevel:I

    return-void
.end method

.method private syncCall(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/core/aidl/IAIDLCallback;)I
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
    instance-of v0, p1, Lcom/huawei/hms/support/api/client/InnerApiClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "76558"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    const-string v3, "76559"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    const v4, 0x3611c819

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/huawei/hms/api/IPCTransport;->mURI:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/huawei/hms/api/ProtocolNegotiate;->getInstance()Lcom/huawei/hms/api/ProtocolNegotiate;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Lcom/huawei/hms/api/ProtocolNegotiate;->getVersion()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-direct {v0, v5, v6}, Lcom/huawei/hms/core/aidl/DataBuffer;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/huawei/hms/core/aidl/DataBuffer;->getProtocol()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v5}, Lcom/huawei/hms/core/aidl/CodecLookup;->find(I)Lcom/huawei/hms/core/aidl/MessageCodec;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, p0, Lcom/huawei/hms/api/IPCTransport;->mEntity:Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 37
    .line 38
    new-instance v7, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6, v7}, Lcom/huawei/hms/core/aidl/MessageCodec;->encode(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v0, v6}, Lcom/huawei/hms/core/aidl/DataBuffer;->addBody(Landroid/os/Bundle;)Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 48
    .line 49
    .line 50
    new-instance v6, Lcom/huawei/hms/core/aidl/RequestHeader;

    .line 51
    .line 52
    invoke-direct {v6}, Lcom/huawei/hms/core/aidl/RequestHeader;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getAppID()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6, v7}, Lcom/huawei/hms/core/aidl/RequestHeader;->setAppID(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6, v7}, Lcom/huawei/hms/core/aidl/RequestHeader;->setPackageName(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const v7, 0x39b294c

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v7}, Lcom/huawei/hms/core/aidl/RequestHeader;->setSdkVersion(I)V

    .line 73
    .line 74
    .line 75
    move-object v7, p1

    .line 76
    check-cast v7, Lcom/huawei/hms/support/api/client/AidlApiClient;

    .line 77
    .line 78
    invoke-interface {v7}, Lcom/huawei/hms/support/api/client/AidlApiClient;->getApiNameList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v6, v7}, Lcom/huawei/hms/core/aidl/RequestHeader;->setApiNameList(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getSessionId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v6, v7}, Lcom/huawei/hms/core/aidl/RequestHeader;->setSessionId(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v7, p0, Lcom/huawei/hms/api/IPCTransport;->apiLevel:I

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Lcom/huawei/hms/core/aidl/RequestHeader;->setApiLevel(I)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6, v7}, Lcom/huawei/hms/core/aidl/MessageCodec;->encode(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iput-object v5, v0, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    .line 107
    .line 108
    :try_start_0
    check-cast p1, Lcom/huawei/hms/support/api/client/AidlApiClient;

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/AidlApiClient;->getService()Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_2

    .line 115
    .line 116
    const-string p1, "HuaweiApiClient is not binded to service yet."

    .line 117
    .line 118
    invoke-static {v3, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v4

    .line 122
    :cond_2
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/AidlApiClient;->getService()Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1, v0, p2}, Lcom/huawei/hms/core/aidl/IAIDLInvoke;->asyncCall(Lcom/huawei/hms/core/aidl/DataBuffer;Lcom/huawei/hms/core/aidl/IAIDLCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    return v1

    .line 130
    :catch_0
    move-exception p1

    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v3, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return v4

    .line 150
    :cond_3
    instance-of v0, p1, Lcom/huawei/hms/support/api/client/AidlApiClient;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    check-cast p1, Lcom/huawei/hms/support/api/client/AidlApiClient;

    .line 155
    .line 156
    invoke-static {}, Lcom/huawei/hms/api/ProtocolNegotiate;->getInstance()Lcom/huawei/hms/api/ProtocolNegotiate;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/huawei/hms/api/ProtocolNegotiate;->getVersion()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    new-instance v5, Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 165
    .line 166
    iget-object v6, p0, Lcom/huawei/hms/api/IPCTransport;->mURI:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v5, v6, v0}, Lcom/huawei/hms/core/aidl/DataBuffer;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/huawei/hms/core/aidl/DataBuffer;->getProtocol()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Lcom/huawei/hms/core/aidl/CodecLookup;->find(I)Lcom/huawei/hms/core/aidl/MessageCodec;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v6, p0, Lcom/huawei/hms/api/IPCTransport;->mEntity:Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 180
    .line 181
    new-instance v7, Landroid/os/Bundle;

    .line 182
    .line 183
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v6, v7}, Lcom/huawei/hms/core/aidl/MessageCodec;->encode(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v5, v0}, Lcom/huawei/hms/core/aidl/DataBuffer;->addBody(Landroid/os/Bundle;)Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 191
    .line 192
    .line 193
    :try_start_1
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/AidlApiClient;->getService()Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1, v5, p2}, Lcom/huawei/hms/core/aidl/IAIDLInvoke;->asyncCall(Lcom/huawei/hms/core/aidl/DataBuffer;Lcom/huawei/hms/core/aidl/IAIDLCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    .line 199
    .line 200
    return v1

    .line 201
    :catch_1
    move-exception p1

    .line 202
    new-instance p2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v3, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    return v4
.end method


# virtual methods
.method public final post(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V
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

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/api/IPCTransport;->send(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V

    return-void
.end method

.method public final send(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V
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
    new-instance v0, Lcom/huawei/hms/api/IPCCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/hms/api/IPCTransport;->mResponseClass:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/huawei/hms/api/IPCCallback;-><init>(Ljava/lang/Class;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/api/IPCTransport;->syncCall(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/core/aidl/IAIDLCallback;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p2, p1, v0}, Lcom/huawei/hms/support/api/transport/DatagramTransport$a;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method
