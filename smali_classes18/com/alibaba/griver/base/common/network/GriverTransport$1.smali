.class Lcom/alibaba/griver/base/common/network/GriverTransport$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/base/common/network/GriverTransport;->download(Lcom/alibaba/griver/api/common/network/DownloadRequest;Lcom/alibaba/griver/api/common/network/DownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$downloadCallback:Lcom/alibaba/griver/api/common/network/DownloadCallback;

.field final synthetic val$downloadPath:Ljava/lang/String;

.field final synthetic val$downloadPathTemp:Ljava/lang/String;

.field final synthetic val$downloadRequest:Lcom/alibaba/griver/api/common/network/DownloadRequest;

.field final synthetic val$downloadUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/api/common/network/DownloadRequest;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/api/common/network/DownloadCallback;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/base/common/network/GriverTransport$1;->val$downloadRequest:Lcom/alibaba/griver/api/common/network/DownloadRequest;

    iput-object p2, p0, Lcom/alibaba/griver/base/common/network/GriverTransport$1;->val$downloadUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/griver/base/common/network/GriverTransport$1;->val$downloadPathTemp:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/griver/base/common/network/GriverTransport$1;->val$downloadCallback:Lcom/alibaba/griver/api/common/network/DownloadCallback;

    iput-object p5, p0, Lcom/alibaba/griver/base/common/network/GriverTransport$1;->val$downloadPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

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
    const-string v2, "228286"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    .line 5
    iget-object v0, v1, Lcom/alibaba/griver/base/common/network/GriverTransport$1;->val$downloadRequest:Lcom/alibaba/griver/api/common/network/DownloadRequest;

    .line 6
    .line 7
    iget v0, v0, Lcom/alibaba/griver/api/common/network/DownloadRequest;->retryTime:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const/16 v3, 0x63

    .line 12
    .line 13
    const-string v5, "228287"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    if-lez v0, :cond_7

    .line 17
    .line 18
    add-int/lit8 v3, v0, -0x1

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    new-instance v0, Lcom/alibaba/griver/api/common/network/HttpRequest;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/alibaba/griver/api/common/network/HttpRequest;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v7, v1, Lcom/alibaba/griver/base/common/network/GriverTransport$1;->val$downloadUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Lcom/alibaba/griver/api/common/network/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v7, "228288"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Lcom/alibaba/griver/api/common/network/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v7, v1, Lcom/alibaba/griver/base/common/network/GriverTransport$1;->val$downloadRequest:Lcom/alibaba/griver/api/common/network/DownloadRequest;

    .line 40
    .line 41
    iget-object v7, v7, Lcom/alibaba/griver/api/common/network/DownloadRequest;->header:Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v7}, Lcom/alibaba/griver/api/common/network/HttpRequest;->setHeaders(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v0}, Lcom/alibaba/griver/base/common/network/GriverTransport;->request(Lcom/alibaba/griver/api/common/network/HttpRequest;)Lcom/alibaba/griver/api/common/network/HttpResponse;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v7, 0xc8

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/alibaba/griver/api/common/network/HttpResponse;->getStatusCode()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-ne v8, v7, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/alibaba/griver/api/common/network/HttpResponse;->getInputStream()Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/alibaba/griver/api/common/network/HttpResponse;->getContentLength()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    iget-object v9, v1, Lcom/alibaba/griver/base/common/network/GriverTransport$1;->val$downloadPathTemp:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v9}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->create(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/alibaba/griver/api/common/network/HttpResponse;->getInputStream()Ljava/io/InputStream;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    const/16 v0, 0x400

    .line 85
    .line 86
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->getBuf(I)[B

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    :try_start_0
    new-instance v12, Ljava/io/FileOutputStream;

    .line 91
    .line 92
    iget-object v0, v1, Lcom/alibaba/griver/base/common/network/GriverTransport$1;->val$downloadPathTemp:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v12, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 95
    .line 96
    .line 97
    const-wide/16 v9, 0x0

    .line 98
    .line 99
    move-wide/from16 v16, v9

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    :goto_1
    :try_start_1
    invoke-virtual {v15, v14}, Ljava/io/InputStream;->read([B)I

    .line 103
    .line 104
    .line 105
    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 106
    const/4 v4, -0x1

    .line 107
    if-eq v13, v4, :cond_4

    .line 108
    .line 109
    int-to-long v0, v13

    .line 110
    add-long v0, v16, v0

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    :try_start_2
    invoke-virtual {v12, v14, v4, v13}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    cmp-long v4, v7, v9

    .line 117
    .line 118
    if-lez v4, :cond_3

    .line 119
    .line 120
    cmp-long v4, v0, v9

    .line 121
    .line 122
    if-lez v4, :cond_3

    .line 123
    .line 124
    long-to-float v4, v0

    .line 125
    const/high16 v13, 0x42c80000    # 100.0f

    .line 126
    .line 127
    mul-float v4, v4, v13

    .line 128
    .line 129
    long-to-float v9, v7

    .line 130
    div-float/2addr v4, v9

    .line 131
    cmpl-float v9, v4, v11

    .line 132
    .line 133
    if-eqz v9, :cond_3

    .line 134
    .line 135
    cmpg-float v9, v4, v13

    .line 136
    .line 137
    if-gtz v9, :cond_3

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    cmpl-float v10, v4, v9

    .line 141
    .line 142
    if-ltz v10, :cond_3

    .line 143
    .line 144
    move-object/from16 v13, p0

    .line 145
    .line 146
    :try_start_3
    iget-object v10, v13, Lcom/alibaba/griver/base/common/network/GriverTransport$1;->val$downloadCallback:Lcom/alibaba/griver/api/common/network/DownloadCallback;

    .line 147
    .line 148
    iget-object v11, v13, Lcom/alibaba/griver/base/common/network/GriverTransport$1;->val$downloadPath:Ljava/lang/String;

    .line 149
    .line 150
    float-to-int v9, v4

    .line 151
    invoke-interface {v10, v11, v9}, Lcom/alibaba/griver/api/common/network/DownloadCallback;->onProgress(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 152
    .line 153
    .line 154
    move v11, v4

    .line 155
    goto :goto_2

    .line 156
    :catch_0
    move-exception v0

    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_3
    move-object/from16 v13, p0

    .line 160
    .line 161
    :goto_2
    move-wide/from16 v16, v0

    .line 162
    .line 163
    move-object v1, v13

    .line 164
    const-wide/16 v9, 0x0

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-object/from16 v13, p0

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catch_1
    move-exception v0

    .line 172
    move-object/from16 v13, p0

    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_4
    move-object v13, v1

    .line 177
    :try_start_4
    new-instance v0, Ljava/io/File;

    .line 178
    .line 179
    iget-object v1, v13, Lcom/alibaba/griver/base/common/network/GriverTransport$1;->val$downloadPathTemp:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Ljava/io/File;

    .line 185
    .line 186
    iget-object v4, v13, Lcom/alibaba/griver/base/common/network/GriverTransport$1;->val$downloadPath:Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 192
    .line 193
    .line 194
    iget-object v7, v13, Lcom/alibaba/griver/base/common/network/GriverTransport$1;->val$downloadRequest:Lcom/alibaba/griver/api/common/network/DownloadRequest;

    .line 195
    .line 196
    iget-object v8, v13, Lcom/alibaba/griver/base/common/network/GriverTransport$1;->val$downloadCallback:Lcom/alibaba/griver/api/common/network/DownloadCallback;

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 203
    sub-long/2addr v0, v5

    .line 204
    move-wide/from16 v10, v16

    .line 205
    .line 206
    move-object v4, v12

    .line 207
    move-wide v12, v0

    .line 208
    move-object v1, v14

    .line 209
    move v14, v3

    .line 210
    :try_start_5
    invoke-static/range {v7 .. v14}, Lcom/alibaba/griver/base/common/network/GriverTransport;->access$000(Lcom/alibaba/griver/api/common/network/DownloadRequest;Lcom/alibaba/griver/api/common/network/DownloadCallback;ZJJI)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v7, "228289"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 219
    .line 220
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    sub-long/2addr v7, v5

    .line 228
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v5, "228290"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-wide/16 v5, 0x400

    .line 237
    .line 238
    div-long v5, v16, v5

    .line 239
    .line 240
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v5, "228291"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 244
    .line 245
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->returnBuf([B)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v15}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    goto :goto_6

    .line 267
    :catch_2
    move-exception v0

    .line 268
    move-object v12, v4

    .line 269
    goto :goto_5

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    :goto_3
    move-object v4, v12

    .line 272
    move-object v1, v14

    .line 273
    goto :goto_6

    .line 274
    :catch_3
    move-exception v0

    .line 275
    move-object v4, v12

    .line 276
    :goto_4
    move-object v1, v14

    .line 277
    goto :goto_5

    .line 278
    :catchall_3
    move-exception v0

    .line 279
    move-object v1, v14

    .line 280
    const/4 v4, 0x0

    .line 281
    goto :goto_6

    .line 282
    :catch_4
    move-exception v0

    .line 283
    move-object v1, v14

    .line 284
    const/4 v12, 0x0

    .line 285
    :goto_5
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v5, "228292"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 291
    .line 292
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v2, v4}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v4, "228293"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 306
    .line 307
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->returnBuf([B)V

    .line 308
    .line 309
    .line 310
    invoke-static {v12}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v15}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 314
    .line 315
    .line 316
    const/16 v1, 0x12d

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :catchall_4
    move-exception v0

    .line 320
    move-object v4, v12

    .line 321
    :goto_6
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->returnBuf([B)V

    .line 322
    .line 323
    .line 324
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v15}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_5
    const/16 v1, 0x12c

    .line 332
    .line 333
    const-string v4, "228294"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    :goto_7
    move-object v6, v0

    .line 337
    move-object v5, v4

    .line 338
    goto :goto_8

    .line 339
    :cond_6
    const-string v0, "228295"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    .line 341
    move-object v5, v0

    .line 342
    const/16 v1, 0xc8

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    :goto_8
    move v0, v3

    .line 346
    move v3, v1

    .line 347
    move-object/from16 v1, p0

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_7
    iget-object v0, v1, Lcom/alibaba/griver/base/common/network/GriverTransport$1;->val$downloadPathTemp:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->delete(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    iget-object v0, v1, Lcom/alibaba/griver/base/common/network/GriverTransport$1;->val$downloadRequest:Lcom/alibaba/griver/api/common/network/DownloadRequest;

    .line 357
    .line 358
    iget-object v2, v1, Lcom/alibaba/griver/base/common/network/GriverTransport$1;->val$downloadCallback:Lcom/alibaba/griver/api/common/network/DownloadCallback;

    .line 359
    .line 360
    invoke-static {v0, v2, v3, v5, v6}, Lcom/alibaba/griver/base/common/network/GriverTransport;->access$100(Lcom/alibaba/griver/api/common/network/DownloadRequest;Lcom/alibaba/griver/api/common/network/DownloadCallback;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method
