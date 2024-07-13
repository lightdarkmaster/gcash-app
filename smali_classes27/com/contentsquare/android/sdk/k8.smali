.class public final Lcom/contentsquare/android/sdk/k8;
.super Lcom/contentsquare/android/sdk/wf;
.source "SourceFile"


# instance fields
.field public final b:Lcom/contentsquare/android/common/error/analysis/NetworkEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/common/error/analysis/NetworkEvent;)V
    .locals 2
    .param p1    # Lcom/contentsquare/android/common/error/analysis/NetworkEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "386410"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/contentsquare/android/sdk/wf;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/k8;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    invoke-virtual {p1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getTimestampMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/contentsquare/android/sdk/wf;->a(J)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/contentsquare/android/sdk/od;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-static {}, Lcom/contentsquare/android/sdk/od;->a()Lcom/contentsquare/android/sdk/od$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "386411"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "386412"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/contentsquare/android/sdk/vd;->a()Lcom/contentsquare/android/sdk/vd$a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/contentsquare/android/sdk/k8;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getTimestampMs()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v3, v1, v2}, Lcom/contentsquare/android/sdk/vd$a;->d(J)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/contentsquare/android/sdk/k8;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getHttpMethod()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "386413"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lcom/contentsquare/android/sdk/vd$a;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/contentsquare/android/sdk/k8;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lcom/contentsquare/android/sdk/vd$a;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/contentsquare/android/sdk/k8;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getStatusCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v3, v1}, Lcom/contentsquare/android/sdk/vd$a;->a(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/contentsquare/android/sdk/k8;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getResponseTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {v3, v4, v5}, Lcom/contentsquare/android/sdk/vd$a;->c(J)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/contentsquare/android/sdk/k8;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getRequestTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {v3, v4, v5}, Lcom/contentsquare/android/sdk/vd$a;->b(J)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/contentsquare/android/sdk/k8;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getSource()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lcom/contentsquare/android/sdk/vd$a;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/contentsquare/android/sdk/k8;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getStandardRequestHeaders()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v4, "386414"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 106
    .line 107
    const-string v5, "386415"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    new-instance v6, Lcom/contentsquare/android/sdk/s3;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/contentsquare/android/sdk/vd$a;->d()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v8, "386416"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 118
    .line 119
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v6, v7}, Lcom/contentsquare/android/sdk/s3;-><init>(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Lcom/contentsquare/android/sdk/vd$a;->a(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v1, p0, Lcom/contentsquare/android/sdk/k8;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getStandardResponseHeaders()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    new-instance v6, Lcom/contentsquare/android/sdk/s3;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/contentsquare/android/sdk/vd$a;->e()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const-string v8, "386417"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 149
    .line 150
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v6, v7}, Lcom/contentsquare/android/sdk/s3;-><init>(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Lcom/contentsquare/android/sdk/vd$a;->b(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v1, p0, Lcom/contentsquare/android/sdk/k8;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getCustomRequestHeaders()[B

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v4, "386418"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    array-length v6, v1

    .line 177
    invoke-static {v1, v5, v6}, Lcom/contentsquare/android/sdk/g1;->a([BII)Lcom/contentsquare/android/sdk/g1$f;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1}, Lcom/contentsquare/android/sdk/vd$a;->a(Lcom/contentsquare/android/sdk/g1$f;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v1, p0, Lcom/contentsquare/android/sdk/k8;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getCustomResponseHeaders()[B

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    array-length v6, v1

    .line 199
    invoke-static {v1, v5, v6}, Lcom/contentsquare/android/sdk/g1;->a([BII)Lcom/contentsquare/android/sdk/g1$f;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1}, Lcom/contentsquare/android/sdk/vd$a;->b(Lcom/contentsquare/android/sdk/g1$f;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-object v1, p0, Lcom/contentsquare/android/sdk/k8;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getQueryParameters()[B

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    array-length v6, v1

    .line 221
    invoke-static {v1, v5, v6}, Lcom/contentsquare/android/sdk/g1;->a([BII)Lcom/contentsquare/android/sdk/g1$f;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v1}, Lcom/contentsquare/android/sdk/vd$a;->e(Lcom/contentsquare/android/sdk/g1$f;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    iget-object v1, p0, Lcom/contentsquare/android/sdk/k8;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getInitializationVector()[B

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    array-length v6, v1

    .line 243
    invoke-static {v1, v5, v6}, Lcom/contentsquare/android/sdk/g1;->a([BII)Lcom/contentsquare/android/sdk/g1$f;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v1}, Lcom/contentsquare/android/sdk/vd$a;->d(Lcom/contentsquare/android/sdk/g1$f;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    iget-object v1, p0, Lcom/contentsquare/android/sdk/k8;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getRequestBody()[B

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    array-length v6, v1

    .line 265
    invoke-static {v1, v5, v6}, Lcom/contentsquare/android/sdk/g1;->a([BII)Lcom/contentsquare/android/sdk/g1$f;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v1}, Lcom/contentsquare/android/sdk/vd$a;->f(Lcom/contentsquare/android/sdk/g1$f;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    iget-object v1, p0, Lcom/contentsquare/android/sdk/k8;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getResponseBody()[B

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    array-length v6, v1

    .line 287
    invoke-static {v1, v5, v6}, Lcom/contentsquare/android/sdk/g1;->a([BII)Lcom/contentsquare/android/sdk/g1$f;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v1}, Lcom/contentsquare/android/sdk/vd$a;->g(Lcom/contentsquare/android/sdk/g1$f;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    iget-object v1, p0, Lcom/contentsquare/android/sdk/k8;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getEncryptedSymmetricKey()[B

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_a

    .line 307
    .line 308
    array-length v6, v1

    .line 309
    invoke-static {v1, v5, v6}, Lcom/contentsquare/android/sdk/g1;->a([BII)Lcom/contentsquare/android/sdk/g1$f;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v1}, Lcom/contentsquare/android/sdk/vd$a;->c(Lcom/contentsquare/android/sdk/g1$f;)V

    .line 320
    .line 321
    .line 322
    :cond_a
    iget-object v1, p0, Lcom/contentsquare/android/sdk/k8;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->getEncryptionPublicKeyId()Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-eqz v1, :cond_b

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    invoke-virtual {v3, v4, v5}, Lcom/contentsquare/android/sdk/vd$a;->a(J)V

    .line 335
    .line 336
    .line 337
    :cond_b
    invoke-virtual {v3}, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->a()Lcom/contentsquare/protobuf/GeneratedMessageLite;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v3, "386419"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 342
    .line 343
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    check-cast v1, Lcom/contentsquare/android/sdk/vd;

    .line 347
    .line 348
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/sdk/od$a;->a(Lcom/contentsquare/android/sdk/vd;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/contentsquare/protobuf/GeneratedMessageLite$a;->a()Lcom/contentsquare/protobuf/GeneratedMessageLite;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    check-cast v0, Lcom/contentsquare/android/sdk/od;

    .line 362
    .line 363
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    instance-of v1, p1, Lcom/contentsquare/android/sdk/k8;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lcom/contentsquare/android/sdk/k8;

    iget-object v1, p0, Lcom/contentsquare/android/sdk/k8;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    iget-object p1, p1, Lcom/contentsquare/android/sdk/k8;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/k8;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    invoke-virtual {v0}, Lcom/contentsquare/android/common/error/analysis/NetworkEvent;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/k8;->b:Lcom/contentsquare/android/common/error/analysis/NetworkEvent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "386420"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "386421"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
