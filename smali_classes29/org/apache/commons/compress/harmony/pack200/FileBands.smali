.class public Lorg/apache/commons/compress/harmony/pack200/FileBands;
.super Lorg/apache/commons/compress/harmony/pack200/BandSet;
.source "SourceFile"


# instance fields
.field private final e:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

.field private f:[I

.field private final g:[I

.field private final h:[J

.field private final i:[I

.field private final j:[[B

.field private final k:Ljava/util/List;

.field private final l:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

.field private final m:Lorg/apache/commons/compress/harmony/pack200/CpBands;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;Lorg/apache/commons/compress/harmony/pack200/PackingOptions;Lorg/apache/commons/compress/harmony/pack200/Archive$b;I)V
    .locals 16

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    invoke-direct {v0, v4, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;-><init>(ILorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/compress/harmony/pack200/Archive$b;->f()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iput-object v4, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->k:Ljava/util/List;

    .line 19
    .line 20
    iput-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->l:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    .line 21
    .line 22
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->m:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    new-array v5, v4, [Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 29
    .line 30
    iput-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->e:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 31
    .line 32
    new-array v5, v4, [I

    .line 33
    .line 34
    iput-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->g:[I

    .line 35
    .line 36
    new-array v5, v4, [J

    .line 37
    .line 38
    iput-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->h:[J

    .line 39
    .line 40
    new-array v5, v4, [I

    .line 41
    .line 42
    iput-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->i:[I

    .line 43
    .line 44
    new-array v5, v4, [[B

    .line 45
    .line 46
    iput-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->j:[[B

    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->getArchive_modtime()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    new-instance v5, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/compress/harmony/pack200/Archive$b;->e()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lorg/objectweb/asm/ClassReader;

    .line 76
    .line 77
    invoke-virtual {v7}, Lorg/objectweb/asm/ClassReader;->getClassName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v6, "425933"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->getModificationTime()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v8, "425934"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 96
    .line 97
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    xor-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/high16 v9, -0x80000000

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    :goto_1
    if-ge v10, v4, :cond_7

    .line 108
    .line 109
    iget-object v11, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->k:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Lorg/apache/commons/compress/harmony/pack200/Archive$a;

    .line 116
    .line 117
    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/Archive$a;->e()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const-string v13, "425935"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 122
    .line 123
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2, v12}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->isPassFile(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-nez v13, :cond_4

    .line 134
    .line 135
    iget-object v13, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->i:[I

    .line 136
    .line 137
    aget v14, v13, v10

    .line 138
    .line 139
    or-int/lit8 v14, v14, 0x2

    .line 140
    .line 141
    aput v14, v13, v10

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    add-int/lit8 v13, v13, -0x6

    .line 148
    .line 149
    invoke-virtual {v12, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_3

    .line 158
    .line 159
    iget-object v12, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->e:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 160
    .line 161
    aput-object v6, v12, v10

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    iget-object v13, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->e:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 165
    .line 166
    invoke-virtual {v1, v12}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    aput-object v12, v13, v10

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    iget-object v13, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->e:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 174
    .line 175
    invoke-virtual {v1, v12}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    aput-object v12, v13, v10

    .line 180
    .line 181
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->isKeepDeflateHint()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_5

    .line 186
    .line 187
    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/Archive$a;->f()Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_5

    .line 192
    .line 193
    iget-object v12, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->i:[I

    .line 194
    .line 195
    aget v13, v12, v10

    .line 196
    .line 197
    or-int/lit8 v13, v13, 0x1

    .line 198
    .line 199
    aput v13, v12, v10

    .line 200
    .line 201
    :cond_5
    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/Archive$a;->c()[B

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    iget-object v13, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->h:[J

    .line 206
    .line 207
    array-length v12, v12

    .line 208
    int-to-long v14, v12

    .line 209
    aput-wide v14, v13, v10

    .line 210
    .line 211
    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/Archive$a;->d()J

    .line 212
    .line 213
    .line 214
    move-result-wide v12

    .line 215
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-virtual {v14}, Ljava/util/TimeZone;->getRawOffset()I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    int-to-long v14, v14

    .line 224
    add-long/2addr v12, v14

    .line 225
    const-wide/16 v14, 0x3e8

    .line 226
    .line 227
    div-long/2addr v12, v14

    .line 228
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->g:[I

    .line 229
    .line 230
    move v15, v9

    .line 231
    int-to-long v8, v3

    .line 232
    sub-long/2addr v12, v8

    .line 233
    long-to-int v8, v12

    .line 234
    aput v8, v14, v10

    .line 235
    .line 236
    move v9, v15

    .line 237
    if-eqz v7, :cond_6

    .line 238
    .line 239
    if-ge v9, v8, :cond_6

    .line 240
    .line 241
    move v9, v8

    .line 242
    :cond_6
    iget-object v8, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->j:[[B

    .line 243
    .line 244
    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/Archive$a;->c()[B

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    aput-object v11, v8, v10

    .line 249
    .line 250
    add-int/lit8 v10, v10, 0x1

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_7
    if-eqz v7, :cond_8

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    :goto_3
    if-ge v8, v4, :cond_8

    .line 259
    .line 260
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->g:[I

    .line 261
    .line 262
    aput v9, v1, v8

    .line 263
    .line 264
    add-int/lit8 v8, v8, 0x1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    return-void
.end method

.method private h([[B)[I
    .locals 7

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
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p1

    .line 5
    if-ge v1, v3, :cond_2

    .line 6
    .line 7
    aget-object v3, p1, v1

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    add-int/2addr v2, v3

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    new-array v1, v2, [I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_1
    array-length v4, p1

    .line 19
    if-ge v2, v4, :cond_4

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_2
    aget-object v5, p1, v2

    .line 23
    .line 24
    array-length v6, v5

    .line 25
    if-ge v4, v6, :cond_3

    .line 26
    .line 27
    add-int/lit8 v6, v3, 0x1

    .line 28
    .line 29
    aget-byte v5, v5, v4

    .line 30
    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 32
    .line 33
    aput v5, v1, v3

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    move v3, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    return-object v1
.end method


# virtual methods
.method public finaliseBands()V
    .locals 4

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
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->e:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->f:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->f:[I

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-ge v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->e:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->m:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 19
    .line 20
    const-string v3, "425936"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->k:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/Archive$a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/Archive$a;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->l:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->isPassFile(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->e:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 53
    .line 54
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->m:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->getCPUtf8(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->i:[I

    .line 63
    .line 64
    aget v2, v1, v0

    .line 65
    .line 66
    and-int/lit8 v2, v2, -0x3

    .line 67
    .line 68
    aput v2, v1, v0

    .line 69
    .line 70
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->f:[I

    .line 71
    .line 72
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->e:[Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 73
    .line 74
    aget-object v2, v2, v0

    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    aput v2, v1, v0

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-void
.end method

.method public pack(Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
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
    const-string v0, "425937"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->f:[I

    .line 7
    .line 8
    sget-object v7, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 9
    .line 10
    const-string v1, "425938"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, v7}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v8, "425939"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 25
    .line 26
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    array-length v0, v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "425940"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->f:[I

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "425941"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "425942"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    .line 58
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->h:[J

    .line 59
    .line 60
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_file_size_hi()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    move-object v1, p0

    .line 67
    move-object v4, v7

    .line 68
    move-object v5, v7

    .line 69
    invoke-virtual/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeFlags(Ljava/lang/String;[JLorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    array-length v1, v1

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "425943"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->h:[J

    .line 94
    .line 95
    array-length v1, v1

    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 110
    .line 111
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_file_modtime()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->g:[I

    .line 118
    .line 119
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 120
    .line 121
    const-string v3, "425944"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 122
    .line 123
    invoke-virtual {p0, v3, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    array-length v1, v1

    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, "425945"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->g:[I

    .line 148
    .line 149
    array-length v1, v1

    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 164
    .line 165
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->have_file_options()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    const-string v1, "425946"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    .line 173
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->i:[I

    .line 174
    .line 175
    invoke-virtual {p0, v1, v2, v7}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    array-length v1, v1

    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, "425947"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->i:[I

    .line 200
    .line 201
    array-length v1, v1

    .line 202
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->j:[[B

    .line 216
    .line 217
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/FileBands;->h([[B)[I

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 222
    .line 223
    const-string v3, "425948"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 224
    .line 225
    invoke-virtual {p0, v3, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    array-length v1, v1

    .line 241
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, "425949"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/FileBands;->j:[[B

    .line 250
    .line 251
    array-length v1, v1

    .line 252
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->log(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method
