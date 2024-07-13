.class public final Lzipkin2/v1/V2SpanConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzipkin2/v1/V2SpanConverter$b;
    }
.end annotation


# instance fields
.field final a:Lzipkin2/v1/V1Span$Builder;

.field final b:Lzipkin2/v1/V2SpanConverter$b;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lzipkin2/v1/V1Span;->newBuilder()Lzipkin2/v1/V1Span$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzipkin2/v1/V2SpanConverter;->a:Lzipkin2/v1/V1Span$Builder;

    .line 9
    .line 10
    new-instance v0, Lzipkin2/v1/V2SpanConverter$b;

    .line 11
    .line 12
    invoke-direct {v0}, Lzipkin2/v1/V2SpanConverter$b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lzipkin2/v1/V2SpanConverter;->b:Lzipkin2/v1/V2SpanConverter$b;

    .line 16
    .line 17
    return-void
.end method

.method public static create()Lzipkin2/v1/V2SpanConverter;
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

    new-instance v0, Lzipkin2/v1/V2SpanConverter;

    invoke-direct {v0}, Lzipkin2/v1/V2SpanConverter;-><init>()V

    return-object v0
.end method


# virtual methods
.method public convert(Lzipkin2/Span;)Lzipkin2/v1/V1Span;
    .locals 12

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
    iget-object v0, p0, Lzipkin2/v1/V2SpanConverter;->b:Lzipkin2/v1/V2SpanConverter$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzipkin2/v1/V2SpanConverter$b;->a(Lzipkin2/Span;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzipkin2/v1/V2SpanConverter;->a:Lzipkin2/v1/V1Span$Builder;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzipkin2/v1/V1Span$Builder;->clear()Lzipkin2/v1/V1Span$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lzipkin2/Span;->traceId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lzipkin2/v1/V1Span$Builder;->traceId(Ljava/lang/String;)Lzipkin2/v1/V1Span$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lzipkin2/Span;->parentId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lzipkin2/v1/V1Span$Builder;->parentId(Ljava/lang/String;)Lzipkin2/v1/V1Span$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lzipkin2/Span;->id()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lzipkin2/v1/V1Span$Builder;->id(Ljava/lang/String;)Lzipkin2/v1/V1Span$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lzipkin2/Span;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lzipkin2/v1/V1Span$Builder;->name(Ljava/lang/String;)Lzipkin2/v1/V1Span$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lzipkin2/Span;->debug()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lzipkin2/v1/V1Span$Builder;->debug(Ljava/lang/Boolean;)Lzipkin2/v1/V1Span$Builder;

    .line 49
    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Lzipkin2/Span;->shared()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lzipkin2/v1/V2SpanConverter;->a:Lzipkin2/v1/V1Span$Builder;

    .line 64
    .line 65
    invoke-virtual {p1}, Lzipkin2/Span;->timestampAsLong()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v0, v1, v2}, Lzipkin2/v1/V1Span$Builder;->timestamp(J)Lzipkin2/v1/V1Span$Builder;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lzipkin2/v1/V2SpanConverter;->a:Lzipkin2/v1/V1Span$Builder;

    .line 73
    .line 74
    invoke-virtual {p1}, Lzipkin2/Span;->durationAsLong()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Lzipkin2/v1/V1Span$Builder;->duration(J)Lzipkin2/v1/V1Span$Builder;

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lzipkin2/v1/V2SpanConverter;->b:Lzipkin2/v1/V2SpanConverter$b;

    .line 82
    .line 83
    iget-wide v1, v0, Lzipkin2/v1/V2SpanConverter$b;->a:J

    .line 84
    .line 85
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x1

    .line 89
    cmp-long v7, v1, v3

    .line 90
    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    iget-object v1, v0, Lzipkin2/v1/V2SpanConverter$b;->g:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 v1, 0x0

    .line 100
    :goto_0
    iget-wide v7, v0, Lzipkin2/v1/V2SpanConverter$b;->b:J

    .line 101
    .line 102
    cmp-long v2, v7, v3

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iget-object v0, v0, Lzipkin2/v1/V2SpanConverter$b;->h:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v0, 0x0

    .line 113
    :goto_1
    invoke-virtual {p1}, Lzipkin2/Span;->localEndpoint()Lzipkin2/Endpoint;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1}, Lzipkin2/Span;->annotations()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    iget-object v4, p0, Lzipkin2/v1/V2SpanConverter;->a:Lzipkin2/v1/V1Span$Builder;

    .line 130
    .line 131
    iget-object v7, p0, Lzipkin2/v1/V2SpanConverter;->b:Lzipkin2/v1/V2SpanConverter$b;

    .line 132
    .line 133
    iget-wide v8, v7, Lzipkin2/v1/V2SpanConverter$b;->a:J

    .line 134
    .line 135
    iget-object v7, v7, Lzipkin2/v1/V2SpanConverter$b;->g:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4, v8, v9, v7, v2}, Lzipkin2/v1/V1Span$Builder;->addAnnotation(JLjava/lang/String;Lzipkin2/Endpoint;)Lzipkin2/v1/V1Span$Builder;

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {p1}, Lzipkin2/Span;->annotations()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/4 v7, 0x0

    .line 149
    :goto_2
    if-ge v7, v4, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1}, Lzipkin2/Span;->annotations()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Lzipkin2/Annotation;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-virtual {v8}, Lzipkin2/Annotation;->value()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget-object v10, p0, Lzipkin2/v1/V2SpanConverter;->b:Lzipkin2/v1/V2SpanConverter$b;

    .line 168
    .line 169
    iget-object v10, v10, Lzipkin2/v1/V2SpanConverter$b;->g:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_6

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v8}, Lzipkin2/Annotation;->value()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    iget-object v10, p0, Lzipkin2/v1/V2SpanConverter;->b:Lzipkin2/v1/V2SpanConverter$b;

    .line 185
    .line 186
    iget-object v10, v10, Lzipkin2/v1/V2SpanConverter$b;->h:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_7

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    iget-object v9, p0, Lzipkin2/v1/V2SpanConverter;->a:Lzipkin2/v1/V1Span$Builder;

    .line 196
    .line 197
    invoke-virtual {v8}, Lzipkin2/Annotation;->timestamp()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    invoke-virtual {v8}, Lzipkin2/Annotation;->value()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v9, v10, v11, v8, v2}, Lzipkin2/v1/V1Span$Builder;->addAnnotation(JLjava/lang/String;Lzipkin2/Endpoint;)Lzipkin2/v1/V1Span$Builder;

    .line 206
    .line 207
    .line 208
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    if-eqz v0, :cond_9

    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    iget-object v0, p0, Lzipkin2/v1/V2SpanConverter;->a:Lzipkin2/v1/V1Span$Builder;

    .line 216
    .line 217
    iget-object v1, p0, Lzipkin2/v1/V2SpanConverter;->b:Lzipkin2/v1/V2SpanConverter$b;

    .line 218
    .line 219
    iget-wide v7, v1, Lzipkin2/v1/V2SpanConverter$b;->b:J

    .line 220
    .line 221
    iget-object v1, v1, Lzipkin2/v1/V2SpanConverter$b;->h:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v7, v8, v1, v2}, Lzipkin2/v1/V1Span$Builder;->addAnnotation(JLjava/lang/String;Lzipkin2/Endpoint;)Lzipkin2/v1/V1Span$Builder;

    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-virtual {p1}, Lzipkin2/Span;->tags()Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/util/Map$Entry;

    .line 249
    .line 250
    iget-object v4, p0, Lzipkin2/v1/V2SpanConverter;->a:Lzipkin2/v1/V1Span$Builder;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v4, v7, v1, v2}, Lzipkin2/v1/V1Span$Builder;->addBinaryAnnotation(Ljava/lang/String;Ljava/lang/String;Lzipkin2/Endpoint;)Lzipkin2/v1/V1Span$Builder;

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_a
    if-nez v3, :cond_b

    .line 269
    .line 270
    if-eqz v2, :cond_b

    .line 271
    .line 272
    invoke-virtual {p1}, Lzipkin2/Span;->tags()Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    goto :goto_5

    .line 284
    :cond_b
    const/4 v0, 0x0

    .line 285
    :goto_5
    iget-object v1, p0, Lzipkin2/v1/V2SpanConverter;->b:Lzipkin2/v1/V2SpanConverter$b;

    .line 286
    .line 287
    iget-object v1, v1, Lzipkin2/v1/V2SpanConverter$b;->i:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v1, :cond_c

    .line 290
    .line 291
    invoke-virtual {p1}, Lzipkin2/Span;->remoteEndpoint()Lzipkin2/Endpoint;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_c

    .line 296
    .line 297
    const/4 v5, 0x1

    .line 298
    :cond_c
    if-eqz v0, :cond_d

    .line 299
    .line 300
    iget-object v0, p0, Lzipkin2/v1/V2SpanConverter;->a:Lzipkin2/v1/V1Span$Builder;

    .line 301
    .line 302
    const-string v1, "111974"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 303
    .line 304
    const-string v3, "111975"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 305
    .line 306
    invoke-virtual {v0, v1, v3, v2}, Lzipkin2/v1/V1Span$Builder;->addBinaryAnnotation(Ljava/lang/String;Ljava/lang/String;Lzipkin2/Endpoint;)Lzipkin2/v1/V1Span$Builder;

    .line 307
    .line 308
    .line 309
    :cond_d
    if-eqz v5, :cond_e

    .line 310
    .line 311
    iget-object v0, p0, Lzipkin2/v1/V2SpanConverter;->a:Lzipkin2/v1/V1Span$Builder;

    .line 312
    .line 313
    iget-object v1, p0, Lzipkin2/v1/V2SpanConverter;->b:Lzipkin2/v1/V2SpanConverter$b;

    .line 314
    .line 315
    iget-object v1, v1, Lzipkin2/v1/V2SpanConverter$b;->i:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {p1}, Lzipkin2/Span;->remoteEndpoint()Lzipkin2/Endpoint;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {v0, v1, p1}, Lzipkin2/v1/V1Span$Builder;->addBinaryAnnotation(Ljava/lang/String;Lzipkin2/Endpoint;)Lzipkin2/v1/V1Span$Builder;

    .line 322
    .line 323
    .line 324
    :cond_e
    iget-object p1, p0, Lzipkin2/v1/V2SpanConverter;->a:Lzipkin2/v1/V1Span$Builder;

    .line 325
    .line 326
    invoke-virtual {p1}, Lzipkin2/v1/V1Span$Builder;->build()Lzipkin2/v1/V1Span;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1
.end method
