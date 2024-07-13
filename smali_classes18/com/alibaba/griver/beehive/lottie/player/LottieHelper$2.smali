.class Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/beehive/lottie/player/LottieHelper;->getResourceFromDjangoIdForLottieZip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$djangoId:Ljava/lang/String;

.field final synthetic val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

.field final synthetic val$md5:Ljava/lang/String;

.field final synthetic val$renderType:Ljava/lang/String;

.field final synthetic val$source:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$2;->val$djangoId:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$2;->val$source:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$2;->val$md5:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$2;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    iput-object p5, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$2;->val$renderType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    const-string v0, "231509"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {}, Lcom/alibaba/griver/beehive/lottie/util/LottieCleanUtil;->cleanLottie()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$2;->val$djangoId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$2;->val$source:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$2;->val$md5:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils;->loadMeidaSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/adapter/impl/APFileDownloadRspAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$2;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->setErrorCode(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$2;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 25
    .line 26
    const-string v1, "231510"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {v1}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APFileDownloadRspAdapter;->getRetCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v3, v4, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$2;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->setErrorCode(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$2;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 46
    .line 47
    const-string v1, "231511"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {v1}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APFileDownloadRspAdapter;->getCloudId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$2;->val$djangoId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v5, 0x0

    .line 64
    const-string v6, "231512"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$2;->val$djangoId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APFileDownloadRspAdapter;->getSavePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v3, v1}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils;->unzipLottieSync(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v7, "231513"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 85
    .line 86
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APFileDownloadRspAdapter;->getCloudId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "231514"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$2;->val$djangoId:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v6, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    :goto_0
    if-nez v1, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$2;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->setErrorCode(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$2;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 123
    .line 124
    const-string v1, "231515"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_5
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$2;->val$djangoId:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils;->getLottieUnzipDir(Ljava/lang/String;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_f

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_6

    .line 144
    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_6
    new-instance v3, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$2$1;

    .line 148
    .line 149
    invoke-direct {v3, p0}, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$2$1;-><init>(Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$2;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_e

    .line 157
    .line 158
    array-length v7, v3

    .line 159
    if-nez v7, :cond_7

    .line 160
    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_7
    aget-object v4, v3, v5

    .line 164
    .line 165
    array-length v7, v3

    .line 166
    if-le v7, v2, :cond_a

    .line 167
    .line 168
    array-length v2, v3

    .line 169
    :goto_1
    if-ge v5, v2, :cond_a

    .line 170
    .line 171
    aget-object v7, v3, v5

    .line 172
    .line 173
    const-string v8, "231516"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 174
    .line 175
    iget-object v9, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$2;->val$renderType:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    const-string v9, "231517"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 182
    .line 183
    if-eqz v8, :cond_8

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_9

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_9

    .line 205
    .line 206
    :goto_2
    move-object v4, v7

    .line 207
    goto :goto_3

    .line 208
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_a
    :goto_3
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    const-wide/16 v7, 0x0

    .line 216
    .line 217
    cmp-long v5, v2, v7

    .line 218
    .line 219
    if-nez v5, :cond_b

    .line 220
    .line 221
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$2;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 222
    .line 223
    const/4 v1, 0x5

    .line 224
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->setErrorCode(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$2;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 228
    .line 229
    const-string v1, "231518"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v3, "231519"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v6, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 261
    .line 262
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 263
    .line 264
    .line 265
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$2;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v2, v3, v5}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onSuccess(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Lcom/alibaba/griver/beehive/lottie/util/LottieCleanUtil;->updateLastVisitTimeFile(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    .line 276
    .line 277
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :catch_0
    move-exception v1

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v6, v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :catchall_0
    move-exception v1

    .line 306
    move-object v2, v3

    .line 307
    goto :goto_7

    .line 308
    :catch_1
    move-exception v1

    .line 309
    move-object v2, v3

    .line 310
    goto :goto_5

    .line 311
    :catchall_1
    move-exception v1

    .line 312
    goto :goto_7

    .line 313
    :catch_2
    move-exception v1

    .line 314
    :goto_5
    :try_start_3
    const-string v3, "231520"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 315
    .line 316
    invoke-static {v6, v3, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    iget-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$2;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 320
    .line 321
    const/4 v5, 0x6

    .line 322
    invoke-virtual {v3, v5}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->setErrorCode(I)V

    .line 323
    .line 324
    .line 325
    iget-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$2;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v3, v1}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 332
    .line 333
    .line 334
    if-eqz v2, :cond_c

    .line 335
    .line 336
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :catch_3
    move-exception v1

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_c
    :goto_6
    return-void

    .line 348
    :goto_7
    if-eqz v2, :cond_d

    .line 349
    .line 350
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :catch_4
    move-exception v2

    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v6, v0, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :cond_d
    :goto_8
    throw v1

    .line 378
    :cond_e
    :goto_9
    invoke-static {v1}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils;->delFile(Ljava/io/File;)Z

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$2;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 382
    .line 383
    invoke-virtual {v0, v4}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->setErrorCode(I)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$2;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 387
    .line 388
    const-string v1, "231521"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_f
    :goto_a
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$2;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 395
    .line 396
    const/4 v1, 0x3

    .line 397
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->setErrorCode(I)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$2;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 401
    .line 402
    const-string v1, "231522"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void
.end method
