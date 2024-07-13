.class Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/vast/SCSVastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NextInlineResolver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/smartadserver/android/coresdk/vast/SCSVastAdInline;",
        ">;"
    }
.end annotation


# instance fields
.field private b:J

.field private c:Z

.field private d:Z

.field final synthetic e:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;


# direct methods
.method private constructor <init>(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;JZ)V
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

    .line 2
    iput-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->e:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->d:Z

    .line 4
    iput-wide p2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->b:J

    .line 5
    iput-boolean p4, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;JZLcom/smartadserver/android/coresdk/vast/SCSVastManager$1;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;-><init>(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;JZ)V

    return-void
.end method


# virtual methods
.method public a()Lcom/smartadserver/android/coresdk/vast/SCSVastAdInline;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getSharedOkHttpClientWithoutCookies()Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->b:J

    .line 10
    .line 11
    const-wide/16 v3, 0x2

    .line 12
    .line 13
    div-long/2addr v1, v3

    .line 14
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->b:J

    .line 21
    .line 22
    div-long/2addr v1, v3

    .line 23
    invoke-virtual {v0, v1, v2, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->c:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->e:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->d:Ljava/util/Stack;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->e:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->c:Ljava/util/Stack;

    .line 43
    .line 44
    :goto_0
    const/4 v2, 0x0

    .line 45
    invoke-static {v2}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;

    .line 54
    .line 55
    instance-of v5, v4, Lcom/smartadserver/android/coresdk/vast/SCSVastAdWrapper;

    .line 56
    .line 57
    if-eqz v5, :cond_12

    .line 58
    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Lcom/smartadserver/android/coresdk/vast/SCSVastAdWrapper;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdWrapper;->getDepth()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_5

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->getImpressionUrls()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    iget-object v6, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->e:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->isRejectRootWrapperAdsWithoutImpressionPixels()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->e:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->f(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_IMPRESSION:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->e:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    .line 96
    .line 97
    invoke-static {v5}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->a(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v0, v1, v2, v5}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogUtils;->logVastError(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->getErrorUrls()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->getVastErrorCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v0, v1, v3}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->callErrorPixels(Ljava/util/List;ILcom/smartadserver/android/coresdk/network/SCSPixelManagerInterface;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;

    .line 116
    .line 117
    const-string v1, "167297"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    .line 119
    invoke-direct {v0, v1, v2, v2}, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_5
    :goto_1
    invoke-virtual {v5}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdWrapper;->getDepth()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const/4 v7, 0x1

    .line 128
    add-int/2addr v6, v7

    .line 129
    iget-object v8, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->e:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    .line 130
    .line 131
    invoke-static {v8}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->b(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-gt v6, v8, :cond_11

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdWrapper;->getVastWrapperUri()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_10

    .line 142
    .line 143
    iget-object v8, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->e:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    .line 144
    .line 145
    invoke-static {v8}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->c(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)Lcom/smartadserver/android/coresdk/vast/SCSVastManager$VastMacroFactory;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-eqz v8, :cond_6

    .line 150
    .line 151
    iget-object v8, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->e:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    .line 152
    .line 153
    invoke-static {v8}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->c(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)Lcom/smartadserver/android/coresdk/vast/SCSVastManager$VastMacroFactory;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-interface {v8}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$VastMacroFactory;->onVastManagerRequestVastMacros()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    new-instance v8, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-static {v6, v8}, Lcom/smartadserver/android/coresdk/util/SCSUrlUtil;->replaceMacroInUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iput-boolean v7, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->d:Z

    .line 172
    .line 173
    iget-object v8, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->e:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    .line 174
    .line 175
    invoke-static {v8}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->d(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)Lcom/smartadserver/android/coresdk/vast/SCSVastManager$WrapperResolutionListener;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-eqz v8, :cond_7

    .line 180
    .line 181
    iget-object v8, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->e:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    .line 182
    .line 183
    invoke-static {v8}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->d(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)Lcom/smartadserver/android/coresdk/vast/SCSVastManager$WrapperResolutionListener;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v5}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdWrapper;->getDepth()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-interface {v8, v6, v9, v4}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$WrapperResolutionListener;->onWrapperResolutionStarted(Ljava/lang/String;ILcom/smartadserver/android/coresdk/vast/SCSVastAd;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    new-instance v8, Lokhttp3/Request$Builder;

    .line 195
    .line 196
    invoke-direct {v8}, Lokhttp3/Request$Builder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v8}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v0, v8}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    sget-object v9, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_WRAPPER_ERROR:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_2

    .line 212
    .line 213
    :try_start_1
    invoke-interface {v8}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 214
    .line 215
    .line 216
    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/EmptyStackException; {:try_start_1 .. :try_end_1} :catch_2

    .line 217
    goto :goto_3

    .line 218
    :catch_0
    move-exception v8

    .line 219
    :try_start_2
    instance-of v10, v8, Ljava/net/SocketTimeoutException;

    .line 220
    .line 221
    if-eqz v10, :cond_8

    .line 222
    .line 223
    sget-object v9, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_WRAPPER_ERROR_FETCH_TIMEOUT:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 224
    .line 225
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/util/EmptyStackException; {:try_start_2 .. :try_end_2} :catch_2

    .line 226
    .line 227
    .line 228
    move-object v8, v2

    .line 229
    :goto_3
    const-string v10, "167298"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 230
    .line 231
    if-eqz v8, :cond_f

    .line 232
    .line 233
    :try_start_3
    invoke-virtual {v8}, Lokhttp3/Response;->isSuccessful()Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-nez v11, :cond_b

    .line 238
    .line 239
    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->e:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->d(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)Lcom/smartadserver/android/coresdk/vast/SCSVastManager$WrapperResolutionListener;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->e:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->d(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)Lcom/smartadserver/android/coresdk/vast/SCSVastManager$WrapperResolutionListener;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v5}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdWrapper;->getDepth()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-interface {v0, v6, v1, v4}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$WrapperResolutionListener;->onWrapperResolutionFailed(Ljava/lang/String;ILcom/smartadserver/android/coresdk/vast/SCSVastAd;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    invoke-virtual {v8}, Lokhttp3/Response;->code()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/16 v1, 0x190

    .line 265
    .line 266
    if-lt v0, v1, :cond_a

    .line 267
    .line 268
    invoke-virtual {v8}, Lokhttp3/Response;->code()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/16 v1, 0x258

    .line 273
    .line 274
    if-ge v0, v1, :cond_a

    .line 275
    .line 276
    sget-object v9, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_WRAPPER_ERROR_FETCH:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 277
    .line 278
    :cond_a
    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->e:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    .line 279
    .line 280
    invoke-static {v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->f(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->e:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    .line 285
    .line 286
    invoke-static {v1}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->a(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v0, v9, v2, v1}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogUtils;->logVastError(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->getErrorUrls()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v9}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->getVastErrorCode()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v0, v1, v3}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->callErrorPixels(Ljava/util/List;ILcom/smartadserver/android/coresdk/network/SCSPixelManagerInterface;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;

    .line 305
    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v0, v1, v2, v2}, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_b
    const-string v9, "167299"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 326
    .line 327
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    if-eqz v10, :cond_c

    .line 332
    .line 333
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v8}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9
    :try_end_3
    .catch Ljava/util/EmptyStackException; {:try_start_3 .. :try_end_3} :catch_2

    .line 341
    :cond_c
    :try_start_4
    iget-object v8, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->e:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    .line 342
    .line 343
    invoke-virtual {v8}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->newBuilder()Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v8, v9}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;->vastXml(Ljava/lang/String;)Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v8, v7}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;->isWrapper(Z)Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v4}, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->getErrorUrls()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v8, v9}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;->chainErrorUrlList(Ljava/util/List;)Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-virtual {v8}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$Builder;->build()Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    .line 364
    .line 365
    .line 366
    move-result-object v6
    :try_end_4
    .catch Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/EmptyStackException; {:try_start_4 .. :try_end_4} :catch_2

    .line 367
    :try_start_5
    invoke-static {v6}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->e(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)Ljava/util/Stack;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    iget-boolean v9, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->c:Z

    .line 376
    .line 377
    const/4 v9, 0x0

    .line 378
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    :goto_4
    if-ltz v8, :cond_3

    .line 383
    .line 384
    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    check-cast v9, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;

    .line 389
    .line 390
    instance-of v10, v9, Lcom/smartadserver/android/coresdk/vast/SCSVastAdWrapper;

    .line 391
    .line 392
    if-eqz v10, :cond_d

    .line 393
    .line 394
    move-object v10, v9

    .line 395
    check-cast v10, Lcom/smartadserver/android/coresdk/vast/SCSVastAdWrapper;

    .line 396
    .line 397
    invoke-virtual {v5}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdWrapper;->getDepth()I

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    add-int/2addr v11, v7

    .line 402
    invoke-virtual {v10, v11}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdWrapper;->setDepth(I)V

    .line 403
    .line 404
    .line 405
    :cond_d
    invoke-virtual {v9, v4}, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->mergeWithAd(Lcom/smartadserver/android/coresdk/vast/SCSVastAd;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    add-int/lit8 v8, v8, -0x1

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :catch_1
    move-exception v0

    .line 415
    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->e:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    .line 416
    .line 417
    invoke-static {v1}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->d(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)Lcom/smartadserver/android/coresdk/vast/SCSVastManager$WrapperResolutionListener;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-eqz v1, :cond_e

    .line 422
    .line 423
    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->e:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    .line 424
    .line 425
    invoke-static {v1}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->d(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)Lcom/smartadserver/android/coresdk/vast/SCSVastManager$WrapperResolutionListener;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v5}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdWrapper;->getDepth()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    invoke-interface {v1, v6, v3, v4}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$WrapperResolutionListener;->onWrapperContainsNoAd(Ljava/lang/String;ILcom/smartadserver/android/coresdk/vast/SCSVastAd;)V

    .line 434
    .line 435
    .line 436
    :cond_e
    throw v0

    .line 437
    :cond_f
    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->e:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    .line 438
    .line 439
    invoke-static {v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->f(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->e:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    .line 444
    .line 445
    invoke-static {v1}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->a(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v0, v9, v2, v1}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogUtils;->logVastError(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4}, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->getErrorUrls()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v9}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->getVastErrorCode()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-static {v0, v1, v3}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->callErrorPixels(Ljava/util/List;ILcom/smartadserver/android/coresdk/network/SCSPixelManagerInterface;)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;

    .line 464
    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-direct {v0, v1, v2, v2}, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_10
    new-instance v0, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;

    .line 485
    .line 486
    const-string v1, "167300"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 487
    .line 488
    invoke-direct {v0, v1, v2, v2}, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_11
    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->e:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    .line 493
    .line 494
    invoke-static {v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->f(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    sget-object v1, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_WRAPPER_ERROR_LIMIT_REACHED:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 499
    .line 500
    iget-object v5, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->e:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    .line 501
    .line 502
    invoke-static {v5}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->a(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-static {v0, v1, v2, v5}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogUtils;->logVastError(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4}, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->getErrorUrls()Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->getVastErrorCode()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    invoke-static {v0, v1, v3}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->callErrorPixels(Ljava/util/List;ILcom/smartadserver/android/coresdk/network/SCSPixelManagerInterface;)V

    .line 518
    .line 519
    .line 520
    new-instance v0, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;

    .line 521
    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    const-string v3, "167301"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 528
    .line 529
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    iget-object v3, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->e:Lcom/smartadserver/android/coresdk/vast/SCSVastManager;

    .line 533
    .line 534
    invoke-static {v3}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->b(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v3, "167302"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 542
    .line 543
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-direct {v0, v1, v2, v2}, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;)V

    .line 551
    .line 552
    .line 553
    throw v0
    :try_end_5
    .catch Ljava/util/EmptyStackException; {:try_start_5 .. :try_end_5} :catch_2

    .line 554
    :catch_2
    nop

    .line 555
    move-object v4, v2

    .line 556
    :cond_12
    instance-of v0, v4, Lcom/smartadserver/android/coresdk/vast/SCSVastAdInvalid;

    .line 557
    .line 558
    if-eqz v0, :cond_14

    .line 559
    .line 560
    check-cast v4, Lcom/smartadserver/android/coresdk/vast/SCSVastAdInvalid;

    .line 561
    .line 562
    invoke-virtual {v4}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdInvalid;->getVastError()Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_13

    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->getDescription()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    goto :goto_5

    .line 573
    :cond_13
    move-object v1, v2

    .line 574
    :goto_5
    new-instance v3, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;

    .line 575
    .line 576
    invoke-direct {v3, v1, v2, v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;)V

    .line 577
    .line 578
    .line 579
    throw v3

    .line 580
    :cond_14
    if-eqz v4, :cond_15

    .line 581
    .line 582
    iget-boolean v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->c:Z

    .line 583
    .line 584
    if-eqz v0, :cond_15

    .line 585
    .line 586
    invoke-virtual {v4, v2}, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->setSequenceId(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :cond_15
    check-cast v4, Lcom/smartadserver/android/coresdk/vast/SCSVastAdInline;

    .line 590
    .line 591
    return-object v4
.end method

.method b()Z
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

    iget-boolean v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->d:Z

    return v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->a()Lcom/smartadserver/android/coresdk/vast/SCSVastAdInline;

    move-result-object v0

    return-object v0
.end method
