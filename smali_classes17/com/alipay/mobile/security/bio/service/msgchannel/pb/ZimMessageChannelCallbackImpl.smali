.class public Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannelCallback;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private final mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "201697"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getBioUploadResult()Lcom/alipay/mobile/security/bio/service/BioUploadResult;
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
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x41

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 11
    .line 12
    return-object v0
.end method

.method public onResult(Landroid/os/Bundle;)V
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
    new-instance v0, Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/service/BioUploadResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 7
    .line 8
    const-string v0, "201698"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "201699"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x3e9

    .line 21
    .line 22
    const/16 v3, 0x3e8

    .line 23
    .line 24
    const-class v4, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0xa

    .line 28
    .line 29
    const-string v7, "201700"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    if-eq v0, v3, :cond_6

    .line 33
    .line 34
    const/16 v3, 0x7d1

    .line 35
    .line 36
    const/16 v9, 0x7d6

    .line 37
    .line 38
    if-eq v0, v9, :cond_4

    .line 39
    .line 40
    const/16 v10, 0xbb8

    .line 41
    .line 42
    if-eq v0, v10, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 45
    .line 46
    iput v9, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 47
    .line 48
    iput v3, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 49
    .line 50
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->SERVER_PARAM_ERROR:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_2
    :try_start_0
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lcom/zoloz/wire/Wire;

    .line 71
    .line 72
    new-array v3, v5, [Ljava/lang/Class;

    .line 73
    .line 74
    invoke-direct {v0, v3}, Lcom/zoloz/wire/Wire;-><init>([Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, v4}, Lcom/zoloz/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/zoloz/wire/Message;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    move-object v8, p1

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    nop

    .line 86
    :goto_0
    if-nez v8, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 89
    .line 90
    iput v2, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 91
    .line 92
    const/16 v0, 0xbba

    .line 93
    .line 94
    iput v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 95
    .line 96
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->NETWORK_ERROR:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 105
    .line 106
    iget-object v0, v8, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->productRetCode:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 113
    .line 114
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 115
    .line 116
    iget-object v0, v8, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->validationRetCode:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 123
    .line 124
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 125
    .line 126
    iget-object v0, v8, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->hasNext:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->hasNext:Z

    .line 133
    .line 134
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 135
    .line 136
    iget-object v0, v8, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->nextProtocol:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->nextProtocol:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, v8, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->retCodeSub:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v8, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->retMessageSub:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    .line 147
    .line 148
    iget-object p1, v8, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->extParams:Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;->entries:Ljava/util/List;

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_9

    .line 161
    .line 162
    iget-object p1, v8, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->extParams:Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;->entries:Ljava/util/List;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 167
    .line 168
    new-instance v1, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v0, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->extParams:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 196
    .line 197
    iget-object v1, v1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->extParams:Ljava/util/Map;

    .line 198
    .line 199
    iget-object v2, v0, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;->key:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;->value:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 208
    .line 209
    iput v9, v0, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 210
    .line 211
    iput v3, v0, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 212
    .line 213
    :try_start_1
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v0, Lcom/zoloz/wire/Wire;

    .line 222
    .line 223
    new-array v1, v5, [Ljava/lang/Class;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Lcom/zoloz/wire/Wire;-><init>([Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p1, v4}, Lcom/zoloz/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/zoloz/wire/Message;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 233
    .line 234
    move-object v8, p1

    .line 235
    goto :goto_2

    .line 236
    :catchall_1
    nop

    .line 237
    :goto_2
    if-eqz v8, :cond_9

    .line 238
    .line 239
    iget-object p1, v8, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->extParams:Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;

    .line 240
    .line 241
    if-eqz p1, :cond_5

    .line 242
    .line 243
    iget-object v0, p1, Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;->entries:Ljava/util/List;

    .line 244
    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 248
    .line 249
    new-instance v1, Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v1, v0, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->extParams:Ljava/util/Map;

    .line 255
    .line 256
    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;->entries:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;

    .line 273
    .line 274
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 275
    .line 276
    iget-object v1, v1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->extParams:Ljava/util/Map;

    .line 277
    .line 278
    iget-object v2, v0, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;->key:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;->value:Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 287
    .line 288
    iget-object v0, v8, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->retCodeSub:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v0, v8, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->retMessageSub:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_6
    :try_start_2
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance v0, Lcom/zoloz/wire/Wire;

    .line 306
    .line 307
    new-array v1, v5, [Ljava/lang/Class;

    .line 308
    .line 309
    invoke-direct {v0, v1}, Lcom/zoloz/wire/Wire;-><init>([Ljava/lang/Class;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p1, v4}, Lcom/zoloz/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/zoloz/wire/Message;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 317
    .line 318
    move-object v8, p1

    .line 319
    goto :goto_4

    .line 320
    :catchall_2
    nop

    .line 321
    :goto_4
    if-eqz v8, :cond_8

    .line 322
    .line 323
    iget-object p1, v8, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->extParams:Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;

    .line 324
    .line 325
    if-eqz p1, :cond_7

    .line 326
    .line 327
    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;->entries:Ljava/util/List;

    .line 328
    .line 329
    if-eqz p1, :cond_7

    .line 330
    .line 331
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-nez p1, :cond_7

    .line 336
    .line 337
    iget-object p1, v8, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->extParams:Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;

    .line 338
    .line 339
    iget-object p1, p1, Lcom/alipay/bis/common/service/facade/gw/zim/MapStringString;->entries:Ljava/util/List;

    .line 340
    .line 341
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 342
    .line 343
    new-instance v1, Ljava/util/HashMap;

    .line 344
    .line 345
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 350
    .line 351
    .line 352
    iput-object v1, v0, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->extParams:Ljava/util/Map;

    .line 353
    .line 354
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_7

    .line 363
    .line 364
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;

    .line 369
    .line 370
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 371
    .line 372
    iget-object v1, v1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->extParams:Ljava/util/Map;

    .line 373
    .line 374
    iget-object v4, v0, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;->key:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v0, v0, Lcom/alipay/bis/common/service/facade/gw/zim/EntryStringString;->value:Ljava/lang/String;

    .line 377
    .line 378
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_7
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 383
    .line 384
    iget-object v0, v8, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->retCodeSub:Ljava/lang/String;

    .line 385
    .line 386
    iput-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v0, v8, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponsePB;->retMessageSub:Ljava/lang/String;

    .line 389
    .line 390
    iput-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    .line 391
    .line 392
    :cond_8
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 393
    .line 394
    iput v3, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 395
    .line 396
    iput v2, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 397
    .line 398
    :cond_9
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v0, "201701"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 415
    .line 416
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 420
    .line 421
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/pb/ZimMessageChannelCallbackImpl;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 427
    .line 428
    .line 429
    return-void
.end method
