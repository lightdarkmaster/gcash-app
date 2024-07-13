.class public Lcom/globe/gcash/android/util/api/AxnApiCheckRemittance;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# instance fields
.field private b:Lgcash/common/android/application/util/CommandSetter;

.field private c:Lgcash/common/android/application/util/CommandSetter;

.field private d:Lgcash/common/android/application/util/CommandSetter;

.field private e:Lgcash/common/android/application/util/CommandSetter;

.field private f:Lgcash/common/android/application/util/ButtonEnableState;


# direct methods
.method public constructor <init>(Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/ButtonEnableState;)V
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
    invoke-direct {p0}, Lgcash/common/android/application/util/CommandSetter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/globe/gcash/android/util/api/AxnApiCheckRemittance;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/util/api/AxnApiCheckRemittance;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/util/api/AxnApiCheckRemittance;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/globe/gcash/android/util/api/AxnApiCheckRemittance;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/globe/gcash/android/util/api/AxnApiCheckRemittance;->f:Lgcash/common/android/application/util/ButtonEnableState;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public execute()V
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    aget-object v2, v2, v1

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v4, Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aget-object v4, v4, v0

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    aget-object v5, v5, v6

    .line 38
    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v7, Lgcash/common/android/network/api/service/RemittanceApiService;->Companion:Lgcash/common/android/network/api/service/RemittanceApiService$Companion;

    .line 42
    .line 43
    invoke-virtual {v7}, Lgcash/common/android/network/api/service/RemittanceApiService$Companion;->create()Lgcash/common/android/network/api/service/RemittanceApiService;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v7, v3}, Lgcash/common/android/network/api/service/RemittanceApiService;->checkRemittance(Ljava/util/Map;)Lretrofit2/Call;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lretrofit2/Response;->isSuccessful()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x3

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lgcash/common/android/network/api/service/RemittanceApiService$Response$ResponseCheckRemittance;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/globe/gcash/android/util/api/AxnApiCheckRemittance;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 69
    .line 70
    const/16 v9, 0xb

    .line 71
    .line 72
    new-array v9, v9, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/RemittanceApiService$Response$ResponseCheckRemittance;->getClient_id()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    aput-object v10, v9, v1

    .line 79
    .line 80
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/RemittanceApiService$Response$ResponseCheckRemittance;->getRemco_id()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    aput-object v10, v9, v0

    .line 85
    .line 86
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/RemittanceApiService$Response$ResponseCheckRemittance;->getRemco_name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    aput-object v10, v9, v6

    .line 91
    .line 92
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/RemittanceApiService$Response$ResponseCheckRemittance;->getCorrelator_id()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    aput-object v6, v9, v8

    .line 97
    .line 98
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/RemittanceApiService$Response$ResponseCheckRemittance;->getActual_amount()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v8, 0x4

    .line 103
    aput-object v6, v9, v8

    .line 104
    .line 105
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/RemittanceApiService$Response$ResponseCheckRemittance;->getGcash_account()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/4 v8, 0x5

    .line 110
    aput-object v6, v9, v8

    .line 111
    .line 112
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/RemittanceApiService$Response$ResponseCheckRemittance;->getRms_reference()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/4 v8, 0x6

    .line 121
    aput-object v6, v9, v8

    .line 122
    .line 123
    new-instance v6, Lcom/google/gson/Gson;

    .line 124
    .line 125
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lgcash/common/android/network/api/service/RemittanceApiService$Response$ResponseCheckRemittance;->getSender()Lgcash/common/android/model/moneygram/Sender;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v6, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v6, 0x7

    .line 137
    aput-object v3, v9, v6

    .line 138
    .line 139
    const/16 v3, 0x8

    .line 140
    .line 141
    aput-object v2, v9, v3

    .line 142
    .line 143
    const/16 v2, 0x9

    .line 144
    .line 145
    aput-object v4, v9, v2

    .line 146
    .line 147
    const/16 v2, 0xa

    .line 148
    .line 149
    aput-object v5, v9, v2

    .line 150
    .line 151
    invoke-virtual {v7, v9}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/globe/gcash/android/util/api/AxnApiCheckRemittance;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 155
    .line 156
    invoke-interface {v2}, Lgcash/common/android/application/util/Command;->execute()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/16 v5, 0x1f7

    .line 169
    .line 170
    const/16 v7, 0x1f4

    .line 171
    .line 172
    if-ne v4, v5, :cond_3

    .line 173
    .line 174
    const/16 v2, 0x1f4

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-ne v4, v7, :cond_4

    .line 182
    .line 183
    const/16 v2, 0x1a6

    .line 184
    .line 185
    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/globe/gcash/android/util/api/AxnApiCheckRemittance;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 186
    .line 187
    new-array v5, v8, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    aput-object v2, v5, v1

    .line 194
    .line 195
    const-string v2, "354455"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 196
    .line 197
    aput-object v2, v5, v0

    .line 198
    .line 199
    invoke-virtual {v3}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    aput-object v2, v5, v6

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lcom/globe/gcash/android/util/api/AxnApiCheckRemittance;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 213
    .line 214
    invoke-interface {v2}, Lgcash/common/android/application/util/Command;->execute()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    goto :goto_2

    .line 220
    :catch_0
    move-exception v2

    .line 221
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lcom/globe/gcash/android/util/api/AxnApiCheckRemittance;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 225
    .line 226
    new-array v0, v0, [Ljava/lang/Object;

    .line 227
    .line 228
    const-string v3, "354456"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 229
    .line 230
    aput-object v3, v0, v1

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiCheckRemittance;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 236
    .line 237
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :catch_1
    move-exception v2

    .line 242
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lcom/globe/gcash/android/util/api/AxnApiCheckRemittance;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 246
    .line 247
    new-array v0, v0, [Ljava/lang/Object;

    .line 248
    .line 249
    const-string v3, "354457"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 250
    .line 251
    aput-object v3, v0, v1

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiCheckRemittance;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 257
    .line 258
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    .line 260
    .line 261
    :goto_1
    iget-object v0, p0, Lcom/globe/gcash/android/util/api/AxnApiCheckRemittance;->f:Lgcash/common/android/application/util/ButtonEnableState;

    .line 262
    .line 263
    invoke-interface {v0}, Lgcash/common/android/application/util/ButtonEnableState;->enableButtons()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :goto_2
    iget-object v1, p0, Lcom/globe/gcash/android/util/api/AxnApiCheckRemittance;->f:Lgcash/common/android/application/util/ButtonEnableState;

    .line 268
    .line 269
    invoke-interface {v1}, Lgcash/common/android/application/util/ButtonEnableState;->enableButtons()V

    .line 270
    .line 271
    .line 272
    throw v0
.end method
