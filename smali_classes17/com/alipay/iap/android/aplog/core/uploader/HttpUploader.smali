.class public Lcom/alipay/iap/android/aplog/core/uploader/HttpUploader;
.super Lcom/alipay/iap/android/aplog/core/uploader/BaseUploader;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/aplog/api/Uploader;


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "197996"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploader;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/content/Context;)V
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

    invoke-direct {p0, p1, p2}, Lcom/alipay/iap/android/aplog/core/uploader/BaseUploader;-><init>(Ljava/io/File;Landroid/content/Context;)V

    return-void
.end method

.method private getUploadControlResult(Ljava/io/File;Ljava/lang/String;Lcom/alipay/iap/android/aplog/core/filter/LogCustomizeControl;)Lcom/alipay/iap/android/aplog/core/filter/UploadResultInfo;
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
    if-nez p3, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_2
    new-instance v0, Lcom/alipay/iap/android/aplog/core/filter/LogUploadInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/iap/android/aplog/core/filter/LogUploadInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lcom/alipay/iap/android/aplog/core/filter/LogUploadInfo;->logCategory:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/alipay/iap/android/aplog/core/filter/LogUploadInfo;->logFile:Ljava/io/File;

    .line 13
    .line 14
    invoke-interface {p3, v0}, Lcom/alipay/iap/android/aplog/core/filter/LogCustomizeControl;->isLogUpload(Lcom/alipay/iap/android/aplog/core/filter/LogUploadInfo;)Lcom/alipay/iap/android/aplog/core/filter/UploadResultInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public upload(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 20

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const-string v4, "197997"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    .line 9
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/iap/android/aplog/core/uploader/BaseUploader;->cleanExpiresFile()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object v5, v0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v6, "197998"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/alipay/iap/android/aplog/api/LogContext;->getLogCustomizeControl()Lcom/alipay/iap/android/aplog/core/filter/LogCustomizeControl;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v0, v1, Lcom/alipay/iap/android/aplog/core/uploader/BaseUploader;->mUploadFileDir:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, "197999"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 43
    .line 44
    if-eqz v6, :cond_11

    .line 45
    .line 46
    array-length v0, v6

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto/16 :goto_c

    .line 50
    .line 51
    :cond_2
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v8, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v9, "198000"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 64
    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    array-length v9, v6

    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-interface {v0, v7, v8}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object/from16 v8, p2

    .line 82
    .line 83
    move-object v9, v0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    :goto_1
    array-length v14, v6

    .line 89
    const-string v15, "198001"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 90
    .line 91
    move-object/from16 p2, v8

    .line 92
    .line 93
    if-ge v10, v14, :cond_c

    .line 94
    .line 95
    aget-object v14, v6, v10

    .line 96
    .line 97
    if-eqz v14, :cond_b

    .line 98
    .line 99
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    if-eqz v16, :cond_b

    .line 104
    .line 105
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-eqz v16, :cond_b

    .line 110
    .line 111
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    move-object/from16 v17, v6

    .line 116
    .line 117
    :try_start_1
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->getInstance()Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6, v8, v2}, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->isLogSend(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 125
    if-nez v6, :cond_3

    .line 126
    .line 127
    move-object/from16 v18, v4

    .line 128
    .line 129
    move-object/from16 v19, v5

    .line 130
    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_3
    if-eqz v3, :cond_4

    .line 134
    .line 135
    :try_start_2
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    if-nez v18, :cond_4

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    goto :goto_2

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    move-object/from16 v18, v4

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_4
    const-string v18, "198002"

    invoke-static/range {v18 .. v18}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 156
    .line 157
    :goto_2
    move-object/from16 v3, v18

    .line 158
    .line 159
    move-object/from16 v18, v4

    .line 160
    .line 161
    :try_start_3
    invoke-direct {v1, v14, v6, v5}, Lcom/alipay/iap/android/aplog/core/uploader/HttpUploader;->getUploadControlResult(Ljava/io/File;Ljava/lang/String;Lcom/alipay/iap/android/aplog/core/filter/LogCustomizeControl;)Lcom/alipay/iap/android/aplog/core/filter/UploadResultInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    move-object/from16 v19, v5

    .line 168
    .line 169
    :try_start_4
    iget-boolean v5, v4, Lcom/alipay/iap/android/aplog/core/filter/UploadResultInfo;->isUpload:Z

    .line 170
    .line 171
    if-nez v5, :cond_5

    .line 172
    .line 173
    goto/16 :goto_9

    .line 174
    .line 175
    :cond_5
    iget-object v4, v4, Lcom/alipay/iap/android/aplog/core/filter/UploadResultInfo;->uploadUrl:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    goto :goto_6

    .line 180
    :cond_6
    move-object/from16 v19, v5

    .line 181
    .line 182
    move-object/from16 v4, p2

    .line 183
    .line 184
    :goto_3
    :try_start_5
    invoke-virtual {v1, v14, v6, v4, v3}, Lcom/alipay/iap/android/aplog/core/uploader/BaseUploader;->uploadFileByHttp(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-instance v14, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, "198003"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    .line 201
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, "198004"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    .line 209
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, "198005"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    .line 217
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v5, v7, v1}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v11, v11, 0x1

    .line 231
    .line 232
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    add-int/lit8 v13, v13, 0x1

    .line 239
    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :cond_7
    if-nez v9, :cond_8

    .line 243
    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    move-object v9, v1

    .line 250
    goto :goto_4

    .line 251
    :cond_8
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :goto_4
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :catchall_3
    move-exception v0

    .line 259
    goto :goto_7

    .line 260
    :catchall_4
    move-exception v0

    .line 261
    :goto_5
    move-object/from16 v19, v5

    .line 262
    .line 263
    :goto_6
    move-object/from16 v4, p2

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :catchall_5
    move-exception v0

    .line 267
    move-object/from16 v18, v4

    .line 268
    .line 269
    move-object/from16 v19, v5

    .line 270
    .line 271
    move-object/from16 v4, p2

    .line 272
    .line 273
    move-object v6, v2

    .line 274
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-instance v5, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v6, "198006"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 293
    .line 294
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v6, "198007"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 301
    .line 302
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-interface {v3, v7, v5}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/4 v3, 0x1

    .line 316
    if-ne v12, v3, :cond_a

    .line 317
    .line 318
    instance-of v3, v0, Ljava/lang/NullPointerException;

    .line 319
    .line 320
    if-nez v3, :cond_9

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-eqz v3, :cond_a

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    instance-of v3, v3, Ljava/lang/NullPointerException;

    .line 333
    .line 334
    if-eqz v3, :cond_a

    .line 335
    .line 336
    :cond_9
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const-string v5, "198008"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 341
    .line 342
    invoke-interface {v3, v7, v5, v0}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    move-object v0, v1

    .line 346
    :goto_8
    move-object v8, v4

    .line 347
    goto :goto_a

    .line 348
    :cond_b
    move-object/from16 v18, v4

    .line 349
    .line 350
    move-object/from16 v19, v5

    .line 351
    .line 352
    move-object/from16 v17, v6

    .line 353
    .line 354
    :goto_9
    move-object/from16 v8, p2

    .line 355
    .line 356
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 357
    .line 358
    move-object/from16 v1, p0

    .line 359
    .line 360
    move-object/from16 v3, p3

    .line 361
    .line 362
    move-object/from16 v6, v17

    .line 363
    .line 364
    move-object/from16 v4, v18

    .line 365
    .line 366
    move-object/from16 v5, v19

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_c
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v4, "198009"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 380
    .line 381
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-interface {v1, v7, v3}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    if-nez v11, :cond_e

    .line 395
    .line 396
    if-lez v12, :cond_d

    .line 397
    .line 398
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v3, "198010"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 411
    .line 412
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v1, v7, v0}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_d
    return-void

    .line 426
    :cond_e
    if-nez v9, :cond_f

    .line 427
    .line 428
    new-instance v9, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_f
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    :goto_b
    if-lez v13, :cond_10

    .line 438
    .line 439
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const/4 v1, 0x1

    .line 443
    if-le v13, v1, :cond_10

    .line 444
    .line 445
    const-string v0, "198011"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 446
    .line 447
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    :cond_10
    return-void

    .line 454
    :cond_11
    :goto_c
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v2, "198012"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 467
    .line 468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-interface {v0, v7, v1}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-void
.end method
