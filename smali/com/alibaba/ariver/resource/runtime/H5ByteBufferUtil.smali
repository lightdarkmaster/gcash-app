.class public Lcom/alibaba/ariver/resource/runtime/H5ByteBufferUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static JAVASCRIPT_TAG_END:[B

.field public static JAVASCRIPT_TAG_START:[B

.field public static JS_INLINE_SNIPPET_TO_SEARCH_END:[B

.field public static JS_INLINE_SNIPPET_TO_SEARCH_START:[B

.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "28951"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/resource/runtime/H5ByteBufferUtil;->TAG:Ljava/lang/String;

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
    const-string v0, "28952"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alibaba/ariver/resource/runtime/H5ByteBufferUtil;->JS_INLINE_SNIPPET_TO_SEARCH_START:[B

    .line 8
    .line 9
    const-string v0, "28953"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/alibaba/ariver/resource/runtime/H5ByteBufferUtil;->JS_INLINE_SNIPPET_TO_SEARCH_END:[B

    .line 16
    .line 17
    const-string v0, "28954"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/alibaba/ariver/resource/runtime/H5ByteBufferUtil;->JAVASCRIPT_TAG_START:[B

    .line 24
    .line 25
    const-string v0, "28955"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/alibaba/ariver/resource/runtime/H5ByteBufferUtil;->JAVASCRIPT_TAG_END:[B

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 3

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
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr p2, p1

    .line 3
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1
.end method

.method private static a([BIILjava/lang/String;Lcom/alibaba/ariver/resource/runtime/ContentProviderImpl;)Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sub-int/2addr p2, p1

    .line 6
    sget-object v0, Lcom/alibaba/ariver/resource/runtime/H5ByteBufferUtil;->JS_INLINE_SNIPPET_TO_SEARCH_START:[B

    array-length v1, v0

    sub-int/2addr p2, v1

    const/4 v1, 0x0

    if-gtz p2, :cond_2

    return-object v1

    .line 7
    :cond_2
    new-array v2, p2, [B

    .line 8
    array-length v0, v0

    add-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    .line 10
    new-instance p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p4, p1}, Lcom/alibaba/ariver/resource/runtime/ContentProviderImpl;->getRawResource(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object p1

    if-nez p1, :cond_3

    .line 12
    new-instance p1, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    invoke-static {p3, p0}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p4, p1}, Lcom/alibaba/ariver/resource/runtime/ContentProviderImpl;->getRawResource(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    .line 14
    :cond_3
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    move-result-object p0

    if-nez p0, :cond_4

    return-object v1

    .line 15
    :cond_4
    array-length p1, p0

    sget-object p2, Lcom/alibaba/ariver/resource/runtime/H5ByteBufferUtil;->JAVASCRIPT_TAG_START:[B

    array-length p2, p2

    add-int/2addr p1, p2

    sget-object p2, Lcom/alibaba/ariver/resource/runtime/H5ByteBufferUtil;->JAVASCRIPT_TAG_END:[B

    array-length p2, p2

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 16
    sget-object p2, Lcom/alibaba/ariver/resource/runtime/H5ByteBufferUtil;->JAVASCRIPT_TAG_START:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 18
    sget-object p0, Lcom/alibaba/ariver/resource/runtime/H5ByteBufferUtil;->JAVASCRIPT_TAG_END:[B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public static replaceJsFile([B[B[BLjava/lang/String;Lcom/alibaba/ariver/resource/runtime/ContentProviderImpl;)[B
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "28956"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_10

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_2
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v11, v3

    .line 23
    const/4 v7, -0x1

    .line 24
    const/4 v8, -0x1

    .line 25
    const/4 v9, -0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    :goto_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    if-eqz v12, :cond_11

    .line 32
    .line 33
    :cond_3
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    if-eqz v12, :cond_6

    .line 38
    .line 39
    array-length v12, v0

    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    if-ge v14, v12, :cond_5

    .line 42
    .line 43
    aget-byte v15, v0, v14

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    if-eq v13, v15, :cond_4

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    const/4 v12, 0x1

    .line 57
    :goto_2
    if-eqz v12, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    array-length v12, v0

    .line 64
    sub-int/2addr v8, v12

    .line 65
    :cond_6
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_9

    .line 70
    .line 71
    array-length v12, v1

    .line 72
    const/4 v13, 0x0

    .line 73
    :goto_3
    if-ge v13, v12, :cond_8

    .line 74
    .line 75
    aget-byte v14, v1, v13

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-eq v15, v14, :cond_7

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    goto :goto_4

    .line 85
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_8
    const/4 v12, 0x1

    .line 89
    :goto_4
    if-eqz v12, :cond_6

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    array-length v12, v1

    .line 96
    sub-int/2addr v9, v12

    .line 97
    :cond_9
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_c

    .line 102
    .line 103
    array-length v12, v1

    .line 104
    const/4 v13, 0x0

    .line 105
    :goto_5
    if-ge v13, v12, :cond_b

    .line 106
    .line 107
    aget-byte v14, v1, v13

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-eq v15, v14, :cond_a

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_b
    const/4 v12, 0x1

    .line 121
    :goto_6
    if-eqz v12, :cond_9

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    array-length v13, v1

    .line 128
    sub-int/2addr v12, v13

    .line 129
    goto :goto_7

    .line 130
    :cond_c
    move v12, v7

    .line 131
    :goto_7
    if-ne v12, v5, :cond_d

    .line 132
    .line 133
    const-string v0, "28957"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    .line 135
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_d
    if-ne v7, v12, :cond_e

    .line 140
    .line 141
    array-length v0, v1

    .line 142
    add-int/2addr v12, v0

    .line 143
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    sub-int/2addr v0, v12

    .line 148
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v4, v5, v6, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    add-int/2addr v0, v4

    .line 171
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_e
    move-object/from16 v7, p0

    .line 190
    .line 191
    move-object/from16 v13, p3

    .line 192
    .line 193
    move-object/from16 v14, p4

    .line 194
    .line 195
    invoke-static {v7, v8, v9, v13, v14}, Lcom/alibaba/ariver/resource/runtime/H5ByteBufferUtil;->a([BIILjava/lang/String;Lcom/alibaba/ariver/resource/runtime/ContentProviderImpl;)Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    sub-int v16, v8, v10

    .line 200
    .line 201
    invoke-virtual {v15}, Ljava/nio/Buffer;->capacity()I

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    add-int v16, v16, v17

    .line 206
    .line 207
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v4, v10, v8}, Lcom/alibaba/ariver/resource/runtime/H5ByteBufferUtil;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    if-nez v11, :cond_f

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    .line 243
    :goto_8
    move-object v11, v10

    .line 244
    goto :goto_9

    .line 245
    :cond_f
    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    add-int/2addr v10, v15

    .line 254
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :goto_9
    sget-object v5, Lcom/alibaba/ariver/resource/runtime/H5ByteBufferUtil;->JS_INLINE_SNIPPET_TO_SEARCH_END:[B

    .line 272
    .line 273
    array-length v5, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    add-int v10, v12, v5

    .line 275
    .line 276
    move v7, v12

    .line 277
    const/4 v5, -0x1

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_10
    :goto_a
    return-object v3

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    const-string v1, "28958"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 283
    .line 284
    invoke-static {v2, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :cond_11
    return-object v3
.end method
