.class public final Lgcash/common/android/network/mvvm/ApiHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a?\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u001c\u0010\u0006\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a#\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "apiCall",
        "safeCall",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lretrofit2/Response;",
        "rawRes",
        "a",
        "(Lretrofit2/Response;)Ljava/lang/Object;",
        "common-android_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private static final a(Lretrofit2/Response;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Response<",
            "*>;)TT;"
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
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    move-object v1, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_1

    .line 21
    :cond_3
    move-object v2, v0

    .line 22
    :goto_1
    if-eqz p0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    const-string v4, "129795"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    move-object v3, v0

    .line 38
    :goto_2
    const-string v9, "129796"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    move-object v4, v9

    .line 43
    goto :goto_3

    .line 44
    :cond_5
    move-object v4, v3

    .line 45
    :goto_3
    const/16 v10, 0x191

    .line 46
    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_4

    .line 54
    :catch_0
    nop

    .line 55
    move-object v2, v0

    .line 56
    move-object v3, v2

    .line 57
    goto :goto_5

    .line 58
    :cond_6
    move-object v2, v0

    .line 59
    :goto_4
    if-nez v2, :cond_7

    .line 60
    .line 61
    move-object v2, v9

    .line 62
    :cond_7
    :try_start_1
    new-instance v3, Lcom/google/gson/Gson;

    .line 63
    .line 64
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 65
    .line 66
    .line 67
    const-class v5, Lgcash/common/android/model/requestmoney/HandshakeErrorBody;

    .line 68
    .line 69
    invoke-virtual {v3, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lgcash/common/android/model/requestmoney/HandshakeErrorBody;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_2

    .line 74
    .line 75
    :try_start_2
    new-instance v5, Lcom/google/gson/Gson;

    .line 76
    .line 77
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 78
    .line 79
    .line 80
    const-class v6, Lgcash/common/android/model/ResponseErrorBody;

    .line 81
    .line 82
    invoke-virtual {v5, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lgcash/common/android/model/ResponseErrorBody;
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    .line 88
    move-object v8, v2

    .line 89
    move-object v11, v3

    .line 90
    move-object v6, v5

    .line 91
    goto :goto_7

    .line 92
    :catch_1
    nop

    .line 93
    goto :goto_5

    .line 94
    :catch_2
    nop

    .line 95
    move-object v3, v0

    .line 96
    :goto_5
    if-nez v1, :cond_8

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eq v5, v10, :cond_1e

    .line 104
    .line 105
    :goto_6
    move-object v6, v0

    .line 106
    move-object v8, v2

    .line 107
    move-object v11, v3

    .line 108
    :goto_7
    new-instance v12, Lgcash/common/android/network/mvvm/InternalErrorResponse;

    .line 109
    .line 110
    move-object v2, v12

    .line 111
    move-object v3, v1

    .line 112
    move-object v5, p0

    .line 113
    move-object v7, v11

    .line 114
    invoke-direct/range {v2 .. v8}, Lgcash/common/android/network/mvvm/InternalErrorResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lretrofit2/Response;Lgcash/common/android/model/ResponseErrorBody;Lgcash/common/android/model/requestmoney/HandshakeErrorBody;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-nez v1, :cond_9

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eq p0, v10, :cond_1d

    .line 125
    .line 126
    :goto_8
    if-nez v1, :cond_a

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    const/16 v2, 0x1f7

    .line 134
    .line 135
    if-eq p0, v2, :cond_1c

    .line 136
    .line 137
    :goto_9
    if-nez v1, :cond_b

    .line 138
    .line 139
    goto :goto_c

    .line 140
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    const/16 v2, 0x193

    .line 145
    .line 146
    if-ne p0, v2, :cond_10

    .line 147
    .line 148
    if-eqz v11, :cond_c

    .line 149
    .line 150
    invoke-virtual {v11}, Lgcash/common/android/model/requestmoney/HandshakeErrorBody;->getCode()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto :goto_a

    .line 155
    :cond_c
    move-object p0, v0

    .line 156
    :goto_a
    const-string v1, "129797"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    .line 158
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_f

    .line 163
    .line 164
    new-instance p0, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;

    .line 165
    .line 166
    if-eqz v11, :cond_d

    .line 167
    .line 168
    invoke-virtual {v11}, Lgcash/common/android/model/requestmoney/HandshakeErrorBody;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_d
    if-nez v0, :cond_e

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_e
    move-object v9, v0

    .line 176
    :goto_b
    invoke-direct {p0, v9, v12}, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;-><init>(Ljava/lang/String;Lgcash/common/android/network/mvvm/InternalErrorResponse;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_13

    .line 180
    .line 181
    :cond_f
    sget-object p0, Lgcash/common/android/network/mvvm/InternalException$ReHandShake;->INSTANCE:Lgcash/common/android/network/mvvm/InternalException$ReHandShake;

    .line 182
    .line 183
    goto/16 :goto_13

    .line 184
    .line 185
    :cond_10
    :goto_c
    const-string p0, "129798"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 186
    .line 187
    if-nez v1, :cond_11

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const/16 v3, 0x1f4

    .line 195
    .line 196
    if-eq v2, v3, :cond_1b

    .line 197
    .line 198
    :goto_d
    if-nez v1, :cond_12

    .line 199
    .line 200
    goto :goto_e

    .line 201
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const/16 v3, 0x1a6

    .line 206
    .line 207
    if-eq v2, v3, :cond_1a

    .line 208
    .line 209
    :goto_e
    if-nez v1, :cond_13

    .line 210
    .line 211
    goto :goto_f

    .line 212
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/16 v3, 0x12f

    .line 217
    .line 218
    if-eq v2, v3, :cond_19

    .line 219
    .line 220
    :goto_f
    if-nez v1, :cond_14

    .line 221
    .line 222
    goto :goto_10

    .line 223
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/16 v2, 0x1ad

    .line 228
    .line 229
    if-eq v1, v2, :cond_18

    .line 230
    .line 231
    :goto_10
    if-eqz v11, :cond_15

    .line 232
    .line 233
    invoke-virtual {v11}, Lgcash/common/android/model/requestmoney/HandshakeErrorBody;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_15
    if-eqz v0, :cond_17

    .line 238
    .line 239
    new-instance p0, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;

    .line 240
    .line 241
    invoke-virtual {v11}, Lgcash/common/android/model/requestmoney/HandshakeErrorBody;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-nez v0, :cond_16

    .line 246
    .line 247
    goto :goto_11

    .line 248
    :cond_16
    move-object v9, v0

    .line 249
    :goto_11
    invoke-direct {p0, v9, v12}, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;-><init>(Ljava/lang/String;Lgcash/common/android/network/mvvm/InternalErrorResponse;)V

    .line 250
    .line 251
    .line 252
    goto :goto_13

    .line 253
    :cond_17
    new-instance v0, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;

    .line 254
    .line 255
    invoke-direct {v0, p0, v12}, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;-><init>(Ljava/lang/String;Lgcash/common/android/network/mvvm/InternalErrorResponse;)V

    .line 256
    .line 257
    .line 258
    goto :goto_12

    .line 259
    :cond_18
    new-instance p0, Lgcash/common/android/network/mvvm/InternalException$TooManyRequestError;

    .line 260
    .line 261
    invoke-direct {p0, v12}, Lgcash/common/android/network/mvvm/InternalException$TooManyRequestError;-><init>(Lgcash/common/android/network/mvvm/InternalErrorResponse;)V

    .line 262
    .line 263
    .line 264
    goto :goto_13

    .line 265
    :cond_19
    new-instance p0, Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;

    .line 266
    .line 267
    invoke-direct {p0, v12}, Lgcash/common/android/network/mvvm/InternalException$NonRepresentableError;-><init>(Lgcash/common/android/network/mvvm/InternalErrorResponse;)V

    .line 268
    .line 269
    .line 270
    goto :goto_13

    .line 271
    :cond_1a
    new-instance p0, Lgcash/common/android/network/mvvm/InternalException$UnProcessableError;

    .line 272
    .line 273
    invoke-direct {p0, v12}, Lgcash/common/android/network/mvvm/InternalException$UnProcessableError;-><init>(Lgcash/common/android/network/mvvm/InternalErrorResponse;)V

    .line 274
    .line 275
    .line 276
    goto :goto_13

    .line 277
    :cond_1b
    new-instance v0, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;

    .line 278
    .line 279
    invoke-direct {v0, p0, v12}, Lgcash/common/android/network/mvvm/InternalException$GenericResponseError;-><init>(Ljava/lang/String;Lgcash/common/android/network/mvvm/InternalErrorResponse;)V

    .line 280
    .line 281
    .line 282
    :goto_12
    move-object p0, v0

    .line 283
    goto :goto_13

    .line 284
    :cond_1c
    new-instance p0, Lgcash/common/android/network/mvvm/InternalException$ServiceUnAvailable;

    .line 285
    .line 286
    invoke-direct {p0, v12}, Lgcash/common/android/network/mvvm/InternalException$ServiceUnAvailable;-><init>(Lgcash/common/android/network/mvvm/InternalErrorResponse;)V

    .line 287
    .line 288
    .line 289
    goto :goto_13

    .line 290
    :cond_1d
    new-instance p0, Lgcash/common/android/network/mvvm/InternalException$UnAuthorized;

    .line 291
    .line 292
    invoke-direct {p0, v12}, Lgcash/common/android/network/mvvm/InternalException$UnAuthorized;-><init>(Lgcash/common/android/network/mvvm/InternalErrorResponse;)V

    .line 293
    .line 294
    .line 295
    :goto_13
    throw p0

    .line 296
    :cond_1e
    new-instance p0, Lgcash/common/android/network/mvvm/InternalException$UnAuthorized;

    .line 297
    .line 298
    new-instance v9, Lgcash/common/android/network/mvvm/InternalErrorResponse;

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    const/4 v2, 0x0

    .line 302
    const/4 v3, 0x0

    .line 303
    const/4 v4, 0x0

    .line 304
    const/4 v5, 0x0

    .line 305
    const/4 v6, 0x0

    .line 306
    const/16 v7, 0x3f

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    move-object v0, v9

    .line 310
    invoke-direct/range {v0 .. v8}, Lgcash/common/android/network/mvvm/InternalErrorResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lretrofit2/Response;Lgcash/common/android/model/ResponseErrorBody;Lgcash/common/android/model/requestmoney/HandshakeErrorBody;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p0, v9}, Lgcash/common/android/network/mvvm/InternalException$UnAuthorized;-><init>(Lgcash/common/android/network/mvvm/InternalErrorResponse;)V

    .line 314
    .line 315
    .line 316
    throw p0
.end method

.method public static final synthetic access$manageErrorResponse(Lretrofit2/Response;)Ljava/lang/Object;
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

    invoke-static {p0}, Lgcash/common/android/network/mvvm/ApiHelperKt;->a(Lretrofit2/Response;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final safeCall(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    new-instance v0, Lgcash/common/android/network/mvvm/ApiHelperKt$safeCall$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgcash/common/android/network/mvvm/ApiHelperKt$safeCall$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
