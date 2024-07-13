.class Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/beehive/lottie/player/LottieHelper;->getResourceFromDjangoIdForMarsRuntimeZip(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$djangoId:Ljava/lang/String;

.field final synthetic val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

.field final synthetic val$md5:Ljava/lang/String;

.field final synthetic val$source:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$4;->val$djangoId:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$4;->val$source:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$4;->val$md5:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$4;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$4;->val$djangoId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$4;->val$source:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$4;->val$md5:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$4;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->setErrorCode(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$4;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 23
    .line 24
    const-string v1, "231671"

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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$4;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->setErrorCode(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$4;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 44
    .line 45
    const-string v1, "231672"

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
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APFileDownloadRspAdapter;->getCloudId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$4;->val$djangoId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v3, "231673"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$4;->val$djangoId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APFileDownloadRspAdapter;->getSavePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils;->unzipMarsRuntimeSync(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "231674"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APFileDownloadRspAdapter;->getCloudId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "231675"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$4;->val$djangoId:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v3, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    :goto_0
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$4;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->setErrorCode(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$4;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 120
    .line 121
    const-string v1, "231676"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$4;->val$djangoId:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils;->getMarsRuntimeUnzipDir(Ljava/lang/String;)Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    array-length v1, v1

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v2, "231677"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v3, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$4;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-virtual {v1, v4, v2}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onSuccess(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/LottieCleanUtil;->updateLastVisitTimeFile(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const-string v1, "231678"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    .line 193
    invoke-static {v3, v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$4;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 197
    .line 198
    const/4 v2, 0x6

    .line 199
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->setErrorCode(I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$4;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    return-void

    .line 212
    :cond_8
    :goto_2
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils;->delFile(Ljava/io/File;)Z

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$4;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->setErrorCode(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$4;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 221
    .line 222
    const-string v1, "231679"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$4;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 229
    .line 230
    const/4 v1, 0x3

    .line 231
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->setErrorCode(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieHelper$4;->val$listener:Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;

    .line 235
    .line 236
    const-string v1, "231680"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method
