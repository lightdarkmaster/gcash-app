.class Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/beehive/lottie/player/LottieHelper;->downloadVideoResource(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$djangoId:Ljava/lang/String;

.field final synthetic val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

.field final synthetic val$md5:Ljava/lang/String;

.field final synthetic val$needUnZip:Z

.field final synthetic val$source:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;Z)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$5;->val$djangoId:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$5;->val$source:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$5;->val$md5:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$5;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    iput-boolean p5, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$5;->val$needUnZip:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    invoke-static {}, Lcom/alibaba/griver/beehive/lottie/util/LottieCleanUtil;->cleanLottie()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$5;->val$djangoId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$5;->val$source:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$5;->val$md5:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils;->loadMeidaSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/adapter/impl/APFileDownloadRspAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$5;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->setErrorCode(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$5;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 23
    .line 24
    const-string v1, "231836"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APFileDownloadRspAdapter;->getRetCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x4

    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$5;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->setErrorCode(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$5;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 44
    .line 45
    const-string v1, "231837"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-boolean v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$5;->val$needUnZip:Z

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$5;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APFileDownloadRspAdapter;->getSavePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v3, v0}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onSuccess(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_4
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APFileDownloadRspAdapter;->getCloudId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v4, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$5;->val$djangoId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v4, "231838"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$5;->val$djangoId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APFileDownloadRspAdapter;->getSavePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils;->unzipVideoSync(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v5, "231839"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APFileDownloadRspAdapter;->getCloudId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "231840"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$5;->val$djangoId:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v4, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_0
    if-nez v0, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$5;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->setErrorCode(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$5;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 142
    .line 143
    const-string v1, "231841"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$5;->val$djangoId:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils;->getVideoUnzipDir(Ljava/lang/String;)Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    array-length v1, v1

    .line 171
    if-nez v1, :cond_8

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v2, "231842"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v4, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$5;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onSuccess(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/LottieCleanUtil;->updateLastVisitTimeFile(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catch_1
    move-exception v0

    .line 212
    const-string v1, "231843"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    .line 214
    invoke-static {v4, v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$5;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 218
    .line 219
    const/4 v2, 0x6

    .line 220
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->setErrorCode(I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$5;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    return-void

    .line 233
    :cond_9
    :goto_2
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils;->delFile(Ljava/io/File;)Z

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$5;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->setErrorCode(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$5;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 242
    .line 243
    const-string v1, "231844"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$5;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 250
    .line 251
    const/4 v1, 0x3

    .line 252
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->setErrorCode(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$5;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 256
    .line 257
    const-string v1, "231845"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method
