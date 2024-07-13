.class public Lcom/alipay/mobile/security/bio/workspace/PbToBioApp;
.super Lcom/alipay/mobile/security/bio/workspace/BaseBioParameterToBioApp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/security/bio/workspace/BioTransfer;)V
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

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/security/bio/workspace/BaseBioParameterToBioApp;-><init>(Landroid/content/Context;Lcom/alipay/mobile/security/bio/workspace/BioTransfer;)V

    return-void
.end method


# virtual methods
.method public toBioApp(Lcom/alipay/mobile/security/bio/api/BioParameter;)Lcom/alipay/mobile/security/bio/service/BioAppDescription;
    .locals 10

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
    const-string v0, "203680"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "203681"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getProtocol()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 12
    .line 13
    invoke-direct {v3}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getRemoteURL()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setRemoteURL(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getHeadImageUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setHeadImageURL(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    invoke-static {v2, v4}, Landroid/util/Base64;->decode([BI)[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v4, Lcom/zoloz/wire/Wire;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    new-array v6, v5, [Ljava/lang/Class;

    .line 44
    .line 45
    invoke-direct {v4, v6}, Lcom/zoloz/wire/Wire;-><init>([Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-class v6, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigPB;

    .line 49
    .line 50
    invoke-virtual {v4, v2, v6}, Lcom/zoloz/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/zoloz/wire/Message;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigPB;

    .line 55
    .line 56
    iget-object v4, v2, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigPB;->content:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;

    .line 57
    .line 58
    iget-object v6, v4, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->androidcfg:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getExtProperty()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v1, 0x0

    .line 84
    :goto_0
    if-eqz v1, :cond_8

    .line 85
    .line 86
    iget-object v1, v2, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigPB;->sign:Lokio/ByteString;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {v6}, Lcom/alipay/mobile/security/bio/workspace/BaseBioParameterToBioApp;->getEnv(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    const/4 v8, 0x2

    .line 96
    const/4 v9, 0x1

    .line 97
    if-ne v8, v1, :cond_4

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const-string v8, "203682"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 102
    .line 103
    if-ne v1, v9, :cond_5

    .line 104
    .line 105
    :try_start_1
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getExtProperty()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v5, "203683"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 110
    .line 111
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 118
    .line 119
    invoke-virtual {v1, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v5, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v2, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigPB;->content:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/zoloz/wire/Message;->toByteArray()[B

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, v2, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigPB;->sign:Lokio/ByteString;

    .line 133
    .line 134
    invoke-virtual {v2}, Lokio/ByteString;->toByteArray()[B

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1, v2, v5}, Lcom/alipay/mobile/security/bio/utils/RSASign;->doCheck([B[BLjava/io/InputStream;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v5}, Lcom/alipay/mobile/security/bio/utils/InputStreamUtils;->close(Ljava/io/InputStream;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    if-nez v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getExtProperty()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v5, "203684"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 153
    .line 154
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 161
    .line 162
    invoke-virtual {v1, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v5, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v2, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigPB;->content:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/zoloz/wire/Message;->toByteArray()[B

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, v2, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigPB;->sign:Lokio/ByteString;

    .line 176
    .line 177
    invoke-virtual {v2}, Lokio/ByteString;->toByteArray()[B

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v1, v2, v5}, Lcom/alipay/mobile/security/bio/utils/RSASign;->doCheck([B[BLjava/io/InputStream;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v5}, Lcom/alipay/mobile/security/bio/utils/InputStreamUtils;->close(Ljava/io/InputStream;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    move v5, v1

    .line 189
    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v1, "203685"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getEnv()Lcom/alipay/mobile/security/bio/workspace/Env;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_8
    :goto_3
    iget-object v1, v4, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->type:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v3, v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBioType(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, Lcom/alipay/mobile/security/bio/workspace/BaseBioParameterToBioApp;->getUi(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v7, :cond_a

    .line 233
    .line 234
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_a

    .line 239
    .line 240
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-ne v1, v2, :cond_9

    .line 257
    .line 258
    invoke-virtual {v3, v6}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setCfg(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v8, "203686"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 268
    .line 269
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v3, v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setCfg(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move v1, v2

    .line 287
    goto :goto_4

    .line 288
    :cond_a
    invoke-virtual {v3, v6}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setCfg(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_4
    invoke-virtual {v3, v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBioAction(I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v4, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->token:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v3, v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBistoken(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->isAutoClose()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {v3, v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setAutoClose(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getBundle()Landroid/os/Bundle;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {v3, p1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBundle(Landroid/os/Bundle;)V

    .line 311
    .line 312
    .line 313
    if-eqz v7, :cond_b

    .line 314
    .line 315
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_b

    .line 320
    .line 321
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/util/Map$Entry;

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v3, v1, v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->addExtProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :catchall_0
    :cond_b
    return-object v3

    .line 358
    :cond_c
    new-instance p1, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;

    .line 359
    .line 360
    invoke-direct {p1}, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;-><init>()V

    .line 361
    .line 362
    .line 363
    throw p1
.end method
