.class Lcom/unity3d/services/core/cache/CacheThreadHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private _active:Z

.field private _canceled:Z

.field private _currentRequest:Lcom/unity3d/services/core/request/WebRequest;


# direct methods
.method constructor <init>()V
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
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_canceled:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 11
    .line 12
    return-void
.end method

.method private downloadFile(Ljava/lang/String;Ljava/lang/String;IIILjava/util/HashMap;ZLcom/unity3d/services/core/cache/CacheEventSender;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z",
            "Lcom/unity3d/services/core/cache/CacheEventSender;",
            ")V"
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
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v1, p7

    .line 8
    .line 9
    move-object/from16 v13, p8

    .line 10
    .line 11
    const-string v12, "172512"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 12
    .line 13
    iget-boolean v2, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_canceled:Z

    .line 14
    .line 15
    if-nez v2, :cond_7

    .line 16
    .line 17
    if-eqz v15, :cond_7

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_12

    .line 22
    .line 23
    :cond_2
    new-instance v5, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "172513"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "172514"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "172515"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "172516"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "172517"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->isActiveNetworkConnected()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v11, 0x2

    .line 107
    const/4 v10, 0x1

    .line 108
    const/4 v8, 0x0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    const-string v0, "172518"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    .line 113
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 117
    .line 118
    new-array v1, v11, [Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v2, Lcom/unity3d/services/core/cache/CacheError;->NO_INTERNET:Lcom/unity3d/services/core/cache/CacheError;

    .line 121
    .line 122
    aput-object v2, v1, v8

    .line 123
    .line 124
    aput-object v15, v1, v10

    .line 125
    .line 126
    invoke-virtual {v13, v0, v1}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    iput-boolean v10, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 131
    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v6, 0x3

    .line 138
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    .line 139
    .line 140
    invoke-direct {v7, v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 141
    .line 142
    .line 143
    move/from16 v0, p3

    .line 144
    .line 145
    move/from16 v1, p4

    .line 146
    .line 147
    move-object/from16 v4, p6

    .line 148
    .line 149
    :try_start_1
    invoke-direct {v14, v15, v0, v1, v4}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->getWebRequest(Ljava/lang/String;IILjava/util/HashMap;)Lcom/unity3d/services/core/request/WebRequest;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 154
    .line 155
    new-instance v1, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;

    .line 156
    .line 157
    move/from16 v4, p5

    .line 158
    .line 159
    invoke-direct {v1, v14, v13, v5, v4}, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;-><init>(Lcom/unity3d/services/core/cache/CacheThreadHandler;Lcom/unity3d/services/core/cache/CacheEventSender;Ljava/io/File;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/request/WebRequest;->setProgressListener(Lcom/unity3d/services/core/request/IWebRequestProgressListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 166
    .line 167
    invoke-virtual {v0, v7}, Lcom/unity3d/services/core/request/WebRequest;->makeStreamRequest(Ljava/io/OutputStream;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v16

    .line 171
    iput-boolean v8, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 172
    .line 173
    iget-object v0, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/unity3d/services/core/request/WebRequest;->getContentLength()J

    .line 176
    .line 177
    .line 178
    move-result-wide v18

    .line 179
    iget-object v0, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/unity3d/services/core/request/WebRequest;->isCanceled()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v1, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/unity3d/services/core/request/WebRequest;->getResponseCode()I

    .line 188
    .line 189
    .line 190
    move-result v20

    .line 191
    iget-object v1, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/unity3d/services/core/request/WebRequest;->getResponseHeaders()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v21
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    move-object/from16 v1, p0

    .line 198
    .line 199
    move-object/from16 v4, p1

    .line 200
    .line 201
    move-object/from16 v22, v7

    .line 202
    .line 203
    const/4 v15, 0x3

    .line 204
    move-wide/from16 v6, v16

    .line 205
    .line 206
    move-object v15, v9

    .line 207
    move-wide/from16 v8, v18

    .line 208
    .line 209
    const/16 v17, 0x1

    .line 210
    .line 211
    move v10, v0

    .line 212
    const/16 v18, 0x2

    .line 213
    .line 214
    move/from16 v11, v20

    .line 215
    .line 216
    move-object/from16 v23, v12

    .line 217
    .line 218
    move-object/from16 v12, v21

    .line 219
    .line 220
    move-object/from16 v13, p8

    .line 221
    .line 222
    :try_start_2
    invoke-direct/range {v1 .. v13}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->postProcessDownload(JLjava/lang/String;Ljava/io/File;JJZILjava/util/Map;Lcom/unity3d/services/core/cache/CacheEventSender;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    .line 224
    .line 225
    iput-object v15, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 226
    .line 227
    :try_start_3
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 228
    .line 229
    .line 230
    goto/16 :goto_f

    .line 231
    .line 232
    :catch_0
    move-exception v0

    .line 233
    move-object v1, v0

    .line 234
    move-object/from16 v2, v23

    .line 235
    .line 236
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 240
    .line 241
    const/4 v2, 0x3

    .line 242
    new-array v2, v2, [Ljava/lang/Object;

    .line 243
    .line 244
    sget-object v3, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    aput-object v3, v2, v4

    .line 248
    .line 249
    aput-object p1, v2, v17

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    aput-object v1, v2, v18

    .line 256
    .line 257
    move-object/from16 v1, p8

    .line 258
    .line 259
    invoke-virtual {v1, v0, v2}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_f

    .line 263
    .line 264
    :catchall_0
    move-exception v0

    .line 265
    move-object/from16 v1, p8

    .line 266
    .line 267
    move-object/from16 v2, v23

    .line 268
    .line 269
    const/4 v3, 0x3

    .line 270
    const/4 v4, 0x0

    .line 271
    goto :goto_1

    .line 272
    :catch_1
    move-exception v0

    .line 273
    move-object/from16 v1, p8

    .line 274
    .line 275
    move-object/from16 v2, v23

    .line 276
    .line 277
    const/4 v3, 0x3

    .line 278
    const/4 v4, 0x0

    .line 279
    goto :goto_2

    .line 280
    :catch_2
    move-exception v0

    .line 281
    move-object/from16 v1, p8

    .line 282
    .line 283
    move-object/from16 v2, v23

    .line 284
    .line 285
    const/4 v3, 0x3

    .line 286
    const/4 v4, 0x0

    .line 287
    goto :goto_3

    .line 288
    :catch_3
    move-exception v0

    .line 289
    move-object/from16 v1, p8

    .line 290
    .line 291
    move-object/from16 v2, v23

    .line 292
    .line 293
    const/4 v3, 0x3

    .line 294
    const/4 v4, 0x0

    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :catch_4
    move-exception v0

    .line 298
    move-object/from16 v1, p8

    .line 299
    .line 300
    move-object/from16 v2, v23

    .line 301
    .line 302
    const/4 v3, 0x3

    .line 303
    const/4 v4, 0x0

    .line 304
    goto/16 :goto_5

    .line 305
    .line 306
    :catch_5
    move-exception v0

    .line 307
    move-object/from16 v1, p8

    .line 308
    .line 309
    move-object/from16 v2, v23

    .line 310
    .line 311
    const/4 v3, 0x3

    .line 312
    const/4 v4, 0x0

    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :catch_6
    move-exception v0

    .line 316
    move-object/from16 v1, p8

    .line 317
    .line 318
    move-object/from16 v2, v23

    .line 319
    .line 320
    const/4 v3, 0x3

    .line 321
    const/4 v4, 0x0

    .line 322
    goto/16 :goto_7

    .line 323
    .line 324
    :catchall_1
    move-exception v0

    .line 325
    move-object/from16 v22, v7

    .line 326
    .line 327
    move-object v15, v9

    .line 328
    move-object v2, v12

    .line 329
    move-object v1, v13

    .line 330
    const/4 v3, 0x3

    .line 331
    const/4 v4, 0x0

    .line 332
    const/16 v17, 0x1

    .line 333
    .line 334
    const/16 v18, 0x2

    .line 335
    .line 336
    :goto_1
    move-object v5, v0

    .line 337
    move-object/from16 v9, v22

    .line 338
    .line 339
    goto/16 :goto_10

    .line 340
    .line 341
    :catch_7
    move-exception v0

    .line 342
    move-object/from16 v22, v7

    .line 343
    .line 344
    move-object v15, v9

    .line 345
    move-object v2, v12

    .line 346
    move-object v1, v13

    .line 347
    const/4 v3, 0x3

    .line 348
    const/4 v4, 0x0

    .line 349
    const/16 v17, 0x1

    .line 350
    .line 351
    const/16 v18, 0x2

    .line 352
    .line 353
    :goto_2
    move-object/from16 v9, v22

    .line 354
    .line 355
    goto/16 :goto_9

    .line 356
    .line 357
    :catch_8
    move-exception v0

    .line 358
    move-object/from16 v22, v7

    .line 359
    .line 360
    move-object v15, v9

    .line 361
    move-object v2, v12

    .line 362
    move-object v1, v13

    .line 363
    const/4 v3, 0x3

    .line 364
    const/4 v4, 0x0

    .line 365
    const/16 v17, 0x1

    .line 366
    .line 367
    const/16 v18, 0x2

    .line 368
    .line 369
    :goto_3
    move-object/from16 v9, v22

    .line 370
    .line 371
    goto/16 :goto_a

    .line 372
    .line 373
    :catch_9
    move-exception v0

    .line 374
    move-object/from16 v22, v7

    .line 375
    .line 376
    move-object v15, v9

    .line 377
    move-object v2, v12

    .line 378
    move-object v1, v13

    .line 379
    const/4 v3, 0x3

    .line 380
    const/4 v4, 0x0

    .line 381
    const/16 v17, 0x1

    .line 382
    .line 383
    const/16 v18, 0x2

    .line 384
    .line 385
    :goto_4
    move-object/from16 v9, v22

    .line 386
    .line 387
    goto/16 :goto_b

    .line 388
    .line 389
    :catch_a
    move-exception v0

    .line 390
    move-object/from16 v22, v7

    .line 391
    .line 392
    move-object v15, v9

    .line 393
    move-object v2, v12

    .line 394
    move-object v1, v13

    .line 395
    const/4 v3, 0x3

    .line 396
    const/4 v4, 0x0

    .line 397
    const/16 v17, 0x1

    .line 398
    .line 399
    const/16 v18, 0x2

    .line 400
    .line 401
    :goto_5
    move-object/from16 v9, v22

    .line 402
    .line 403
    goto/16 :goto_c

    .line 404
    .line 405
    :catch_b
    move-exception v0

    .line 406
    move-object/from16 v22, v7

    .line 407
    .line 408
    move-object v15, v9

    .line 409
    move-object v2, v12

    .line 410
    move-object v1, v13

    .line 411
    const/4 v3, 0x3

    .line 412
    const/4 v4, 0x0

    .line 413
    const/16 v17, 0x1

    .line 414
    .line 415
    const/16 v18, 0x2

    .line 416
    .line 417
    :goto_6
    move-object/from16 v9, v22

    .line 418
    .line 419
    goto/16 :goto_d

    .line 420
    .line 421
    :catch_c
    move-exception v0

    .line 422
    move-object/from16 v22, v7

    .line 423
    .line 424
    move-object v15, v9

    .line 425
    move-object v2, v12

    .line 426
    move-object v1, v13

    .line 427
    const/4 v3, 0x3

    .line 428
    const/4 v4, 0x0

    .line 429
    const/16 v17, 0x1

    .line 430
    .line 431
    const/16 v18, 0x2

    .line 432
    .line 433
    :goto_7
    move-object/from16 v9, v22

    .line 434
    .line 435
    goto/16 :goto_e

    .line 436
    .line 437
    :catchall_2
    move-exception v0

    .line 438
    move-object v15, v9

    .line 439
    move-object v2, v12

    .line 440
    move-object v1, v13

    .line 441
    const/4 v3, 0x3

    .line 442
    const/4 v4, 0x0

    .line 443
    const/16 v17, 0x1

    .line 444
    .line 445
    const/16 v18, 0x2

    .line 446
    .line 447
    :goto_8
    move-object v5, v0

    .line 448
    goto/16 :goto_10

    .line 449
    .line 450
    :catch_d
    move-exception v0

    .line 451
    move-object v15, v9

    .line 452
    move-object v2, v12

    .line 453
    move-object v1, v13

    .line 454
    const/4 v3, 0x3

    .line 455
    const/4 v4, 0x0

    .line 456
    const/16 v17, 0x1

    .line 457
    .line 458
    const/16 v18, 0x2

    .line 459
    .line 460
    :goto_9
    :try_start_4
    const-string v5, "172519"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 461
    .line 462
    invoke-static {v5, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 463
    .line 464
    .line 465
    iput-boolean v4, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 466
    .line 467
    sget-object v5, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 468
    .line 469
    new-array v6, v3, [Ljava/lang/Object;

    .line 470
    .line 471
    sget-object v7, Lcom/unity3d/services/core/cache/CacheError;->UNKNOWN_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 472
    .line 473
    aput-object v7, v6, v4

    .line 474
    .line 475
    aput-object p1, v6, v17

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    aput-object v0, v6, v18

    .line 482
    .line 483
    invoke-virtual {v1, v5, v6}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 484
    .line 485
    .line 486
    iput-object v15, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 487
    .line 488
    if-eqz v9, :cond_5

    .line 489
    .line 490
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e

    .line 491
    .line 492
    .line 493
    goto/16 :goto_f

    .line 494
    .line 495
    :catch_e
    move-exception v0

    .line 496
    move-object v5, v0

    .line 497
    invoke-static {v2, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 498
    .line 499
    .line 500
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 501
    .line 502
    new-array v2, v3, [Ljava/lang/Object;

    .line 503
    .line 504
    sget-object v3, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 505
    .line 506
    aput-object v3, v2, v4

    .line 507
    .line 508
    aput-object p1, v2, v17

    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    aput-object v3, v2, v18

    .line 515
    .line 516
    invoke-virtual {v1, v0, v2}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto/16 :goto_f

    .line 520
    .line 521
    :catch_f
    move-exception v0

    .line 522
    move-object v15, v9

    .line 523
    move-object v2, v12

    .line 524
    move-object v1, v13

    .line 525
    const/4 v3, 0x3

    .line 526
    const/4 v4, 0x0

    .line 527
    const/16 v17, 0x1

    .line 528
    .line 529
    const/16 v18, 0x2

    .line 530
    .line 531
    :goto_a
    :try_start_6
    const-string v5, "172520"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 532
    .line 533
    invoke-static {v5, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 534
    .line 535
    .line 536
    iput-boolean v4, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 537
    .line 538
    sget-object v5, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 539
    .line 540
    new-array v6, v3, [Ljava/lang/Object;

    .line 541
    .line 542
    sget-object v7, Lcom/unity3d/services/core/cache/CacheError;->NETWORK_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 543
    .line 544
    aput-object v7, v6, v4

    .line 545
    .line 546
    aput-object p1, v6, v17

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    aput-object v0, v6, v18

    .line 553
    .line 554
    invoke-virtual {v1, v5, v6}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 555
    .line 556
    .line 557
    iput-object v15, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 558
    .line 559
    if-eqz v9, :cond_5

    .line 560
    .line 561
    :try_start_7
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_10

    .line 562
    .line 563
    .line 564
    goto/16 :goto_f

    .line 565
    .line 566
    :catch_10
    move-exception v0

    .line 567
    move-object v5, v0

    .line 568
    invoke-static {v2, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 569
    .line 570
    .line 571
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 572
    .line 573
    new-array v2, v3, [Ljava/lang/Object;

    .line 574
    .line 575
    sget-object v3, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 576
    .line 577
    aput-object v3, v2, v4

    .line 578
    .line 579
    aput-object p1, v2, v17

    .line 580
    .line 581
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    aput-object v3, v2, v18

    .line 586
    .line 587
    invoke-virtual {v1, v0, v2}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto/16 :goto_f

    .line 591
    .line 592
    :catch_11
    move-exception v0

    .line 593
    move-object v15, v9

    .line 594
    move-object v2, v12

    .line 595
    move-object v1, v13

    .line 596
    const/4 v3, 0x3

    .line 597
    const/4 v4, 0x0

    .line 598
    const/16 v17, 0x1

    .line 599
    .line 600
    const/16 v18, 0x2

    .line 601
    .line 602
    :goto_b
    :try_start_8
    const-string v5, "172521"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 603
    .line 604
    invoke-static {v5, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 605
    .line 606
    .line 607
    iput-boolean v4, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 608
    .line 609
    sget-object v5, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 610
    .line 611
    new-array v6, v3, [Ljava/lang/Object;

    .line 612
    .line 613
    sget-object v7, Lcom/unity3d/services/core/cache/CacheError;->ILLEGAL_STATE:Lcom/unity3d/services/core/cache/CacheError;

    .line 614
    .line 615
    aput-object v7, v6, v4

    .line 616
    .line 617
    aput-object p1, v6, v17

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    aput-object v0, v6, v18

    .line 624
    .line 625
    invoke-virtual {v1, v5, v6}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 626
    .line 627
    .line 628
    iput-object v15, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 629
    .line 630
    if-eqz v9, :cond_5

    .line 631
    .line 632
    :try_start_9
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_12

    .line 633
    .line 634
    .line 635
    goto/16 :goto_f

    .line 636
    .line 637
    :catch_12
    move-exception v0

    .line 638
    move-object v5, v0

    .line 639
    invoke-static {v2, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 640
    .line 641
    .line 642
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 643
    .line 644
    new-array v2, v3, [Ljava/lang/Object;

    .line 645
    .line 646
    sget-object v3, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 647
    .line 648
    aput-object v3, v2, v4

    .line 649
    .line 650
    aput-object p1, v2, v17

    .line 651
    .line 652
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    aput-object v3, v2, v18

    .line 657
    .line 658
    invoke-virtual {v1, v0, v2}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto/16 :goto_f

    .line 662
    .line 663
    :catch_13
    move-exception v0

    .line 664
    move-object v15, v9

    .line 665
    move-object v2, v12

    .line 666
    move-object v1, v13

    .line 667
    const/4 v3, 0x3

    .line 668
    const/4 v4, 0x0

    .line 669
    const/16 v17, 0x1

    .line 670
    .line 671
    const/16 v18, 0x2

    .line 672
    .line 673
    :goto_c
    :try_start_a
    const-string v5, "172522"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 674
    .line 675
    invoke-static {v5, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 676
    .line 677
    .line 678
    iput-boolean v4, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 679
    .line 680
    sget-object v5, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 681
    .line 682
    new-array v6, v3, [Ljava/lang/Object;

    .line 683
    .line 684
    sget-object v7, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 685
    .line 686
    aput-object v7, v6, v4

    .line 687
    .line 688
    aput-object p1, v6, v17

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    aput-object v0, v6, v18

    .line 695
    .line 696
    invoke-virtual {v1, v5, v6}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 697
    .line 698
    .line 699
    iput-object v15, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 700
    .line 701
    if-eqz v9, :cond_5

    .line 702
    .line 703
    :try_start_b
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_14

    .line 704
    .line 705
    .line 706
    goto/16 :goto_f

    .line 707
    .line 708
    :catch_14
    move-exception v0

    .line 709
    move-object v5, v0

    .line 710
    invoke-static {v2, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 711
    .line 712
    .line 713
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 714
    .line 715
    new-array v2, v3, [Ljava/lang/Object;

    .line 716
    .line 717
    sget-object v3, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 718
    .line 719
    aput-object v3, v2, v4

    .line 720
    .line 721
    aput-object p1, v2, v17

    .line 722
    .line 723
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    aput-object v3, v2, v18

    .line 728
    .line 729
    invoke-virtual {v1, v0, v2}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    goto/16 :goto_f

    .line 733
    .line 734
    :catch_15
    move-exception v0

    .line 735
    move-object v15, v9

    .line 736
    move-object v2, v12

    .line 737
    move-object v1, v13

    .line 738
    const/4 v3, 0x3

    .line 739
    const/4 v4, 0x0

    .line 740
    const/16 v17, 0x1

    .line 741
    .line 742
    const/16 v18, 0x2

    .line 743
    .line 744
    :goto_d
    :try_start_c
    const-string v5, "172523"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 745
    .line 746
    invoke-static {v5, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 747
    .line 748
    .line 749
    iput-boolean v4, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 750
    .line 751
    sget-object v5, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 752
    .line 753
    new-array v6, v3, [Ljava/lang/Object;

    .line 754
    .line 755
    sget-object v7, Lcom/unity3d/services/core/cache/CacheError;->MALFORMED_URL:Lcom/unity3d/services/core/cache/CacheError;

    .line 756
    .line 757
    aput-object v7, v6, v4

    .line 758
    .line 759
    aput-object p1, v6, v17

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    aput-object v0, v6, v18

    .line 766
    .line 767
    invoke-virtual {v1, v5, v6}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 768
    .line 769
    .line 770
    iput-object v15, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 771
    .line 772
    if-eqz v9, :cond_5

    .line 773
    .line 774
    :try_start_d
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_16

    .line 775
    .line 776
    .line 777
    goto :goto_f

    .line 778
    :catch_16
    move-exception v0

    .line 779
    move-object v5, v0

    .line 780
    invoke-static {v2, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 781
    .line 782
    .line 783
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 784
    .line 785
    new-array v2, v3, [Ljava/lang/Object;

    .line 786
    .line 787
    sget-object v3, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 788
    .line 789
    aput-object v3, v2, v4

    .line 790
    .line 791
    aput-object p1, v2, v17

    .line 792
    .line 793
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    aput-object v3, v2, v18

    .line 798
    .line 799
    invoke-virtual {v1, v0, v2}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    goto :goto_f

    .line 803
    :catch_17
    move-exception v0

    .line 804
    move-object v15, v9

    .line 805
    move-object v2, v12

    .line 806
    move-object v1, v13

    .line 807
    const/4 v3, 0x3

    .line 808
    const/4 v4, 0x0

    .line 809
    const/16 v17, 0x1

    .line 810
    .line 811
    const/16 v18, 0x2

    .line 812
    .line 813
    :goto_e
    :try_start_e
    const-string v5, "172524"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 814
    .line 815
    invoke-static {v5, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 816
    .line 817
    .line 818
    iput-boolean v4, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 819
    .line 820
    sget-object v5, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 821
    .line 822
    new-array v6, v3, [Ljava/lang/Object;

    .line 823
    .line 824
    sget-object v7, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 825
    .line 826
    aput-object v7, v6, v4

    .line 827
    .line 828
    aput-object p1, v6, v17

    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    aput-object v0, v6, v18

    .line 835
    .line 836
    invoke-virtual {v1, v5, v6}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 837
    .line 838
    .line 839
    iput-object v15, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 840
    .line 841
    if-eqz v9, :cond_5

    .line 842
    .line 843
    :try_start_f
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_18

    .line 844
    .line 845
    .line 846
    goto :goto_f

    .line 847
    :catch_18
    move-exception v0

    .line 848
    move-object v5, v0

    .line 849
    invoke-static {v2, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 850
    .line 851
    .line 852
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 853
    .line 854
    new-array v2, v3, [Ljava/lang/Object;

    .line 855
    .line 856
    sget-object v3, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 857
    .line 858
    aput-object v3, v2, v4

    .line 859
    .line 860
    aput-object p1, v2, v17

    .line 861
    .line 862
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    aput-object v3, v2, v18

    .line 867
    .line 868
    invoke-virtual {v1, v0, v2}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    :cond_5
    :goto_f
    return-void

    .line 872
    :catchall_3
    move-exception v0

    .line 873
    goto/16 :goto_8

    .line 874
    .line 875
    :goto_10
    iput-object v15, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 876
    .line 877
    if-eqz v9, :cond_6

    .line 878
    .line 879
    :try_start_10
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_19

    .line 880
    .line 881
    .line 882
    goto :goto_11

    .line 883
    :catch_19
    move-exception v0

    .line 884
    move-object v6, v0

    .line 885
    invoke-static {v2, v6}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 886
    .line 887
    .line 888
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 889
    .line 890
    new-array v2, v3, [Ljava/lang/Object;

    .line 891
    .line 892
    sget-object v3, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 893
    .line 894
    aput-object v3, v2, v4

    .line 895
    .line 896
    aput-object p1, v2, v17

    .line 897
    .line 898
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    aput-object v3, v2, v18

    .line 903
    .line 904
    invoke-virtual {v1, v0, v2}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    :cond_6
    :goto_11
    throw v5

    .line 908
    :cond_7
    :goto_12
    return-void
.end method

.method private getWebRequest(Ljava/lang/String;IILjava/util/HashMap;)Lcom/unity3d/services/core/request/WebRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/unity3d/services/core/request/WebRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
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
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_2

    .line 7
    .line 8
    invoke-virtual {v3, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_2
    new-instance p4, Lcom/unity3d/services/core/request/WebRequest;

    .line 12
    .line 13
    const-string v2, "172525"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    move-object v0, p4

    .line 16
    move-object v1, p1

    .line 17
    move v4, p2

    .line 18
    move v5, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/core/request/WebRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 20
    .line 21
    .line 22
    return-object p4
.end method

.method private postProcessDownload(JLjava/lang/String;Ljava/io/File;JJZILjava/util/Map;Lcom/unity3d/services/core/cache/CacheEventSender;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "JJZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/unity3d/services/core/cache/CacheEventSender;",
            ")V"
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
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long v2, v2, p1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object/from16 v6, p4

    .line 14
    .line 15
    invoke-virtual {v6, v4, v5}, Ljava/io/File;->setReadable(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-nez v7, :cond_2

    .line 20
    .line 21
    const-string v7, "172526"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 22
    .line 23
    invoke-static {v7}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    const/4 v7, 0x5

    .line 27
    const/4 v8, 0x4

    .line 28
    const/4 v9, 0x3

    .line 29
    const/4 v10, 0x2

    .line 30
    const/4 v11, 0x6

    .line 31
    if-nez p9, :cond_3

    .line 32
    .line 33
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v13, "172527"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 39
    .line 40
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v6, "172528"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51
    .line 52
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-wide/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v6, "172529"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 61
    .line 62
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v6, "172530"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 69
    .line 70
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v6, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_END:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 81
    .line 82
    new-array v11, v11, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v0, v11, v5

    .line 85
    .line 86
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v11, v4

    .line 91
    .line 92
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v11, v10

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v11, v9

    .line 103
    .line 104
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v11, v8

    .line 109
    .line 110
    invoke-static/range {p11 .. p11}, Lcom/unity3d/services/core/api/Request;->getResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v11, v7

    .line 115
    .line 116
    invoke-virtual {v1, v6, v11}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    move-wide/from16 v13, p5

    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v12, "172531"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 128
    .line 129
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v12, "172532"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 136
    .line 137
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v6, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_STOPPED:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 148
    .line 149
    new-array v11, v11, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v0, v11, v5

    .line 152
    .line 153
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aput-object v0, v11, v4

    .line 158
    .line 159
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v11, v10

    .line 164
    .line 165
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aput-object v0, v11, v9

    .line 170
    .line 171
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, v11, v8

    .line 176
    .line 177
    invoke-static/range {p11 .. p11}, Lcom/unity3d/services/core/api/Request;->getResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    aput-object v0, v11, v7

    .line 182
    .line 183
    invoke-virtual {v1, v6, v11}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

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
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "172533"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "172534"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "172535"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "172536"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "172537"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "172538"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "172539"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    move-object v10, v8

    .line 71
    check-cast v10, Lcom/unity3d/services/core/cache/CacheEventSender;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_3

    .line 81
    .line 82
    const-string v1, "172540"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    .line 84
    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_2

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    move-object v8, v1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v0, 0x0

    .line 127
    move-object v8, v0

    .line 128
    :goto_1
    new-instance v0, Ljava/io/File;

    .line 129
    .line 130
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    if-eqz v9, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_5

    .line 141
    .line 142
    :cond_4
    if-nez v9, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_6

    .line 149
    .line 150
    :cond_5
    iput-boolean v2, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 151
    .line 152
    sget-object p1, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 153
    .line 154
    const/4 v5, 0x5

    .line 155
    new-array v5, v5, [Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v6, Lcom/unity3d/services/core/cache/CacheError;->FILE_STATE_WRONG:Lcom/unity3d/services/core/cache/CacheError;

    .line 158
    .line 159
    aput-object v6, v5, v2

    .line 160
    .line 161
    aput-object v3, v5, v1

    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    aput-object v4, v5, v1

    .line 165
    .line 166
    const/4 v1, 0x3

    .line 167
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    aput-object v2, v5, v1

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/4 v1, 0x4

    .line 182
    aput-object v0, v5, v1

    .line 183
    .line 184
    invoke-virtual {v10, p1, v5}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 189
    .line 190
    if-eq p1, v1, :cond_7

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    move-object v2, p0

    .line 194
    invoke-direct/range {v2 .. v10}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->downloadFile(Ljava/lang/String;Ljava/lang/String;IIILjava/util/HashMap;ZLcom/unity3d/services/core/cache/CacheEventSender;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    return-void
.end method

.method public isActive()Z
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

    iget-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    return v0
.end method

.method public setCancelStatus(Z)V
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
    iput-boolean p1, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_canceled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/unity3d/services/core/request/WebRequest;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method
