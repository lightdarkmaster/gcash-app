.class public Lcom/alipay/mobile/security/bio/service/msgchannel/pb/BioUploadServiceCoreMessageChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mZimId:Ljava/lang/String;

.field private final mZimMessageChannel:Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/BioUploadServiceCoreMessageChannel;->mZimId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/BioUploadServiceCoreMessageChannel;->mZimMessageChannel:Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public doUpload(Lcom/alipay/bis/common/service/facade/gw/pbmodel/upload/BisUploadGwRequest;)Lcom/alipay/mobile/security/bio/service/BioUploadResult;
    .locals 6

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
    new-instance v0, Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/service/BioUploadResult;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/BioUploadServiceCoreMessageChannel;->mZimId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;->zimId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/zoloz/wire/Message;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidatePbGwRequestPB;->zimData:Lokio/ByteString;

    .line 24
    .line 25
    new-instance v2, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/zoloz/wire/Message;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "201579"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "201580"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x3e9

    .line 59
    .line 60
    const/16 v3, 0xbba

    .line 61
    .line 62
    :try_start_0
    new-instance v4, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;

    .line 63
    .line 64
    invoke-direct {v4}, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/BioUploadServiceCoreMessageChannel;->mZimMessageChannel:Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;

    .line 68
    .line 69
    invoke-interface {v5, v2, v4}, Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;->onAction(Landroid/os/Bundle;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannelCallback;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->getBioUploadResult()Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, "201581"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    iput v1, v0, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 92
    .line 93
    iput v3, v0, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 94
    .line 95
    sget-object p1, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->SERVER_PARAM_ERROR:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p1, v0, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v0, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v0, v2

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    instance-of v2, p1, Lcom/alipay/mobile/security/bio/service/local/rpc/IRpcException;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    move-object v2, p1

    .line 114
    check-cast v2, Lcom/alipay/mobile/security/bio/service/local/rpc/IRpcException;

    .line 115
    .line 116
    invoke-interface {v2}, Lcom/alipay/mobile/security/bio/service/local/rpc/IRpcException;->getCode()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/16 v4, 0xfa1

    .line 121
    .line 122
    if-eq v2, v4, :cond_4

    .line 123
    .line 124
    const/4 v4, 0x5

    .line 125
    if-eq v2, v4, :cond_4

    .line 126
    .line 127
    const/16 v4, 0x10

    .line 128
    .line 129
    if-eq v2, v4, :cond_4

    .line 130
    .line 131
    const/4 v4, 0x2

    .line 132
    if-ne v2, v4, :cond_3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    iput v1, v0, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 136
    .line 137
    iput v3, v0, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 138
    .line 139
    sget-object v1, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->SERVER_PARAM_ERROR:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v1, v0, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, v0, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    :goto_0
    const/16 p1, 0xbb9

    .line 151
    .line 152
    iput p1, v0, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 153
    .line 154
    iput v3, v0, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 155
    .line 156
    sget-object p1, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->NETWORK_ERROR:Ljava/lang/String;

    .line 157
    .line 158
    iput-object p1, v0, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, v0, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    iput v1, v0, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 168
    .line 169
    iput v3, v0, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 170
    .line 171
    sget-object p1, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->SERVER_PARAM_ERROR:Ljava/lang/String;

    .line 172
    .line 173
    iput-object p1, v0, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, v0, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    .line 180
    .line 181
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v1, "201582"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    return-object v0
.end method
