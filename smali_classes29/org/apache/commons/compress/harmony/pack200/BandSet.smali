.class public abstract Lorg/apache/commons/compress/harmony/pack200/BandSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;,
        Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;
    }
.end annotation


# static fields
.field private static final d:[I


# instance fields
.field final a:I

.field private b:[J

.field private c:[J

.field protected final segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;


# direct methods
.method static constructor <clinit>()V
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
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->d:[I

    .line 9
    .line 10
    return-void

    nop

    .line 11
    :array_0
    .array-data 4
        0x0
        0x0
        0x3e8
        0x1f4
        0x64
        0x64
        0x64
        0x64
        0x64
        0x0
    .end array-data
.end method

.method public constructor <init>(ILorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V
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
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)I
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

    invoke-static {p0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
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
    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;

    .line 2
    .line 3
    invoke-direct {v8, p0}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;-><init>(Lorg/apache/commons/compress/harmony/pack200/BandSet;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->b:[J

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x74

    .line 11
    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->b:[J

    .line 15
    .line 16
    new-array v0, v0, [J

    .line 17
    .line 18
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->c:[J

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->b:[J

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    if-ge v0, v2, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    aput-wide v2, v1, v0

    .line 35
    .line 36
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->c:[J

    .line 37
    .line 38
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->smallest()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    aput-wide v2, v1, v0

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v9, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;

    .line 52
    .line 53
    invoke-direct {v9, p0, p2}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;-><init>(Lorg/apache/commons/compress/harmony/pack200/BandSet;[I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-static {v8, v10}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->d(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B)[B

    .line 61
    .line 62
    .line 63
    array-length v0, v10

    .line 64
    array-length v1, p2

    .line 65
    add-int/lit8 v1, v1, 0x17

    .line 66
    .line 67
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:I

    .line 68
    .line 69
    mul-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    sub-int/2addr v1, v2

    .line 72
    if-gt v0, v1, :cond_3

    .line 73
    .line 74
    return-object v8

    .line 75
    :cond_3
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->anyNegatives()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->a(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v0, v0

    .line 86
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 87
    .line 88
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    cmp-long v5, v0, v3

    .line 93
    .line 94
    if-gtz v5, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v8, p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->d(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B)[B

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->b(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 104
    .line 105
    .line 106
    return-object v8

    .line 107
    :cond_4
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:I

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    if-le v0, v1, :cond_6

    .line 111
    .line 112
    const-string v0, "423499"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->numDistinctValues()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v1, v0

    .line 125
    array-length v2, p2

    .line 126
    int-to-float v2, v2

    .line 127
    div-float/2addr v1, v2

    .line 128
    const/16 v2, 0x64

    .line 129
    .line 130
    if-lt v0, v2, :cond_5

    .line 131
    .line 132
    float-to-double v0, v1

    .line 133
    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    cmpg-double v4, v0, v2

    .line 139
    .line 140
    if-ltz v4, :cond_5

    .line 141
    .line 142
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:I

    .line 143
    .line 144
    const/4 v3, 0x6

    .line 145
    if-le v2, v3, :cond_6

    .line 146
    .line 147
    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    cmpg-double v4, v0, v2

    .line 153
    .line 154
    if-gez v4, :cond_6

    .line 155
    .line 156
    :cond_5
    move-object v0, p0

    .line 157
    move-object v1, p1

    .line 158
    move-object v2, p2

    .line 159
    move-object v3, p3

    .line 160
    move-object v4, v9

    .line 161
    move-object v5, v8

    .line 162
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->c(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v8}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->f(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    return-object v8

    .line 172
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->mainlyPositiveDeltas()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->mainlySmallDeltas()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 190
    .line 191
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->wellCorrelated()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->mainlyPositiveDeltas()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 207
    .line 208
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 212
    .line 213
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 217
    .line 218
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 222
    .line 223
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 227
    .line 228
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 232
    .line 233
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 237
    .line 238
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 242
    .line 243
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 247
    .line 248
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_8
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 254
    .line 255
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 259
    .line 260
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 264
    .line 265
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 269
    .line 270
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 274
    .line 275
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 279
    .line 280
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaSignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 284
    .line 285
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_9
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->anyNegatives()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_a

    .line 294
    .line 295
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 296
    .line 297
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaSignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 301
    .line 302
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 306
    .line 307
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 311
    .line 312
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 316
    .line 317
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 321
    .line 322
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 326
    .line 327
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_a
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 332
    .line 333
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 337
    .line 338
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 342
    .line 343
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 347
    .line 348
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 352
    .line 353
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 357
    .line 358
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 362
    .line 363
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 367
    .line 368
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 372
    .line 373
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :goto_1
    const-string v1, "423500"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 377
    .line 378
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_b

    .line 383
    .line 384
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 385
    .line 386
    const-string v2, "423501"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_d

    .line 400
    .line 401
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    move-object v7, v0

    .line 406
    check-cast v7, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 407
    .line 408
    move-object v0, p0

    .line 409
    move-object v1, p1

    .line 410
    move-object v2, p2

    .line 411
    move-object v3, p3

    .line 412
    move-object v4, v9

    .line 413
    move-object v5, v8

    .line 414
    move-object v6, v10

    .line 415
    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)V

    .line 416
    .line 417
    .line 418
    invoke-direct {p0, v8}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->f(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_c

    .line 423
    .line 424
    :cond_d
    return-object v8
.end method

.method private c(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-static/range {p5 .. p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->g(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x3

    .line 14
    add-int/2addr v4, v5

    .line 15
    invoke-static {v3, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->h(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;I)I

    .line 16
    .line 17
    .line 18
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->e(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/16 v9, 0x100

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    if-eqz v8, :cond_4

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-gt v11, v10, :cond_3

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-ge v10, v9, :cond_2

    .line 67
    .line 68
    :cond_3
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/16 v8, 0xff

    .line 77
    .line 78
    if-le v7, v8, :cond_5

    .line 79
    .line 80
    new-instance v7, Lorg/apache/commons/compress/harmony/pack200/a;

    .line 81
    .line 82
    invoke-direct {v7, v4}, Lorg/apache/commons/compress/harmony/pack200/a;-><init>(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    new-instance v4, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 89
    .line 90
    invoke-direct {v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v7, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-ge v11, v12, :cond_6

    .line 105
    .line 106
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v11, v11, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    array-length v11, v1

    .line 123
    new-array v11, v11, [I

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    :goto_2
    array-length v13, v1

    .line 127
    const/4 v14, 0x1

    .line 128
    if-ge v12, v13, :cond_8

    .line 129
    .line 130
    aget v13, v1, v12

    .line 131
    .line 132
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, Ljava/lang/Integer;

    .line 141
    .line 142
    if-nez v13, :cond_7

    .line 143
    .line 144
    aput v8, v11, v12

    .line 145
    .line 146
    aget v13, v1, v12

    .line 147
    .line 148
    invoke-virtual {v4, v13}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    add-int/2addr v13, v14

    .line 157
    aput v13, v11, v12

    .line 158
    .line 159
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    sub-int/2addr v1, v14

    .line 167
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->integerListToArray(Ljava/util/List;)[I

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const-string v7, "423502"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 183
    .line 184
    invoke-direct {v0, v7, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->b(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v7, v4, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->b(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    sub-int/2addr v6, v14

    .line 197
    const/4 v12, 0x0

    .line 198
    if-ge v6, v9, :cond_9

    .line 199
    .line 200
    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 201
    .line 202
    invoke-virtual {v6, v11}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    move-object v7, v6

    .line 207
    move-object v9, v12

    .line 208
    const/4 v6, 0x1

    .line 209
    const/4 v13, 0x0

    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_9
    invoke-direct {v0, v7, v11, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->b(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v7}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->a(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v7}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->c(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-nez v9, :cond_a

    .line 225
    .line 226
    move-object v9, v2

    .line 227
    :cond_a
    move-object v11, v9

    .line 228
    check-cast v11, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 229
    .line 230
    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getH()I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getS()I

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getB()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isDelta()Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-nez v16, :cond_d

    .line 251
    .line 252
    if-nez v11, :cond_d

    .line 253
    .line 254
    if-le v10, v14, :cond_b

    .line 255
    .line 256
    new-instance v11, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 257
    .line 258
    sub-int/2addr v10, v14

    .line 259
    invoke-direct {v11, v10, v15}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    .line 263
    .line 264
    .line 265
    move-result-wide v10

    .line 266
    move-object/from16 p2, v9

    .line 267
    .line 268
    int-to-long v8, v6

    .line 269
    cmp-long v6, v10, v8

    .line 270
    .line 271
    if-ltz v6, :cond_c

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    goto :goto_4

    .line 275
    :cond_b
    move-object/from16 p2, v9

    .line 276
    .line 277
    :cond_c
    const/4 v6, 0x1

    .line 278
    :goto_4
    if-eqz v6, :cond_e

    .line 279
    .line 280
    sparse-switch v13, :sswitch_data_0

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :sswitch_0
    const/16 v6, 0xb

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :sswitch_1
    const/16 v6, 0xa

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :sswitch_2
    const/16 v6, 0x9

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :sswitch_3
    const/16 v6, 0x8

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :sswitch_4
    const/4 v6, 0x7

    .line 297
    goto :goto_5

    .line 298
    :sswitch_5
    const/4 v6, 0x6

    .line 299
    goto :goto_5

    .line 300
    :sswitch_6
    const/4 v6, 0x5

    .line 301
    goto :goto_5

    .line 302
    :sswitch_7
    const/4 v6, 0x4

    .line 303
    :goto_5
    move-object/from16 v9, p2

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :sswitch_8
    move-object/from16 v9, p2

    .line 307
    .line 308
    const/4 v6, 0x3

    .line 309
    goto :goto_7

    .line 310
    :sswitch_9
    move-object/from16 v9, p2

    .line 311
    .line 312
    const/4 v6, 0x2

    .line 313
    goto :goto_7

    .line 314
    :sswitch_a
    move-object/from16 v9, p2

    .line 315
    .line 316
    const/4 v6, 0x1

    .line 317
    goto :goto_7

    .line 318
    :cond_d
    move-object/from16 p2, v9

    .line 319
    .line 320
    :cond_e
    :goto_6
    move-object/from16 v9, p2

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    :goto_7
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->c(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-static {v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->c(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->a(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->a(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    if-nez v1, :cond_f

    .line 340
    .line 341
    const/4 v11, 0x1

    .line 342
    goto :goto_8

    .line 343
    :cond_f
    const/4 v11, 0x0

    .line 344
    :goto_8
    add-int/lit16 v11, v11, 0x8d

    .line 345
    .line 346
    mul-int/lit8 v15, v6, 0x4

    .line 347
    .line 348
    add-int/2addr v11, v15

    .line 349
    if-nez v4, :cond_10

    .line 350
    .line 351
    const/4 v15, 0x2

    .line 352
    goto :goto_9

    .line 353
    :cond_10
    const/4 v15, 0x0

    .line 354
    :goto_9
    add-int/2addr v11, v15

    .line 355
    new-instance v15, Lorg/apache/commons/compress/harmony/pack200/IntList;

    .line 356
    .line 357
    invoke-direct {v15, v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    if-eqz v1, :cond_11

    .line 361
    .line 362
    invoke-static {v1, v12}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const/4 v14, 0x0

    .line 367
    :goto_a
    array-length v12, v5

    .line 368
    if-ge v14, v12, :cond_11

    .line 369
    .line 370
    aget v12, v5, v14

    .line 371
    .line 372
    invoke-virtual {v15, v12}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 373
    .line 374
    .line 375
    add-int/lit8 v14, v14, 0x1

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_11
    if-nez v6, :cond_12

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    invoke-static {v9, v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    const/4 v5, 0x0

    .line 386
    :goto_b
    array-length v12, v6

    .line 387
    if-ge v5, v12, :cond_12

    .line 388
    .line 389
    aget v12, v6, v5

    .line 390
    .line 391
    invoke-virtual {v15, v12}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 392
    .line 393
    .line 394
    add-int/lit8 v5, v5, 0x1

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_12
    if-eqz v4, :cond_13

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    invoke-static {v4, v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    const/4 v6, 0x0

    .line 405
    :goto_c
    array-length v12, v5

    .line 406
    if-ge v6, v12, :cond_13

    .line 407
    .line 408
    aget v12, v5, v6

    .line 409
    .line 410
    invoke-virtual {v15, v12}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    .line 411
    .line 412
    .line 413
    add-int/lit8 v6, v6, 0x1

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_13
    invoke-virtual {v15}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 421
    .line 422
    invoke-virtual {v6, v5}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isSigned()Z

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    if-eqz v12, :cond_14

    .line 431
    .line 432
    rsub-int/lit8 v11, v11, -0x1

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_14
    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    add-int/2addr v11, v12

    .line 440
    :goto_d
    const/4 v12, 0x1

    .line 441
    new-array v12, v12, [I

    .line 442
    .line 443
    const/4 v14, 0x0

    .line 444
    aput v11, v12, v14

    .line 445
    .line 446
    invoke-virtual {v2, v12}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    array-length v11, v2

    .line 451
    array-length v12, v8

    .line 452
    add-int/2addr v11, v12

    .line 453
    array-length v12, v7

    .line 454
    add-int/2addr v11, v12

    .line 455
    array-length v12, v10

    .line 456
    add-int/2addr v11, v12

    .line 457
    array-length v12, v6

    .line 458
    add-int/2addr v12, v11

    .line 459
    invoke-static/range {p5 .. p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->c(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    array-length v14, v14

    .line 464
    if-ge v12, v14, :cond_16

    .line 465
    .line 466
    invoke-static/range {p5 .. p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->j(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    invoke-static/range {p5 .. p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->c(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    array-length v14, v14

    .line 475
    array-length v6, v6

    .line 476
    add-int/2addr v6, v11

    .line 477
    sub-int/2addr v14, v6

    .line 478
    add-int/2addr v12, v14

    .line 479
    invoke-static {v3, v12}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->k(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;I)I

    .line 480
    .line 481
    .line 482
    new-array v6, v11, [B

    .line 483
    .line 484
    array-length v11, v2

    .line 485
    const/4 v12, 0x0

    .line 486
    invoke-static {v2, v12, v6, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 487
    .line 488
    .line 489
    array-length v11, v2

    .line 490
    array-length v14, v8

    .line 491
    invoke-static {v8, v12, v6, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 492
    .line 493
    .line 494
    array-length v11, v2

    .line 495
    array-length v14, v8

    .line 496
    add-int/2addr v11, v14

    .line 497
    array-length v14, v7

    .line 498
    invoke-static {v7, v12, v6, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 499
    .line 500
    .line 501
    array-length v2, v2

    .line 502
    array-length v8, v8

    .line 503
    add-int/2addr v2, v8

    .line 504
    array-length v7, v7

    .line 505
    add-int/2addr v2, v7

    .line 506
    array-length v7, v10

    .line 507
    invoke-static {v10, v12, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 508
    .line 509
    .line 510
    invoke-static {v3, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->d(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B)[B

    .line 511
    .line 512
    .line 513
    invoke-static {v3, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->f(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[I)[I

    .line 514
    .line 515
    .line 516
    if-eqz v13, :cond_15

    .line 517
    .line 518
    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    .line 519
    .line 520
    invoke-direct {v2, v1, v13, v4}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;-><init>(Lorg/apache/commons/compress/harmony/pack200/Codec;ILorg/apache/commons/compress/harmony/pack200/Codec;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->b(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 524
    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_15
    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    .line 528
    .line 529
    invoke-direct {v2, v1, v9, v4}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;-><init>(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->b(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 533
    .line 534
    .line 535
    :cond_16
    :goto_e
    return-void

    .line 536
    .line 537
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0xc0 -> :sswitch_4
        0xe0 -> :sswitch_3
        0xf0 -> :sswitch_2
        0xf8 -> :sswitch_1
        0xfc -> :sswitch_0
    .end sparse-switch
.end method

.method private d([[J)[J
    .locals 8

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
    new-array v1, v2, [J

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
    aget-wide v6, v5, v4

    .line 28
    .line 29
    aput-wide v6, v1, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    return-object v1
.end method

.method private static synthetic e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)I
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

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method private f(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Z
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
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-le v0, v1, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->g(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:I

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-lt p1, v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v2, 0x0

    .line 20
    :goto_0
    return v2

    .line 21
    :cond_3
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->g(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:I

    .line 26
    .line 27
    if-lt p1, v0, :cond_4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_4
    const/4 v2, 0x0

    .line 31
    :goto_1
    return v2
.end method

.method private g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
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

    const/4 p1, 0x0

    .line 1
    :goto_0
    array-length v0, p7

    if-ge p1, v0, :cond_6

    .line 2
    aget-object v0, p7, p1

    .line 3
    invoke-virtual {v0, p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isDelta()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    move-result-wide v3

    invoke-static {p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->b(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    move-result v1

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-ltz v1, :cond_4

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->smallest()J

    move-result-wide v3

    invoke-static {p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->c(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    move-result v1

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gtz v1, :cond_4

    .line 6
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    move-result-wide v3

    invoke-static {p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->a(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    move-result v1

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-ltz v1, :cond_4

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->smallest()J

    move-result-wide v3

    invoke-static {p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->d(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    move-result v1

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gtz v1, :cond_4

    .line 7
    invoke-virtual {v0, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    move-result-object v1

    .line 8
    invoke-static {p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->i(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    .line 9
    invoke-static {v0, v2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object v2

    invoke-virtual {p3, v2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    move-result-object v2

    .line 10
    array-length v3, p6

    array-length v4, v1

    sub-int/2addr v3, v4

    array-length v2, v2

    sub-int/2addr v3, v2

    .line 11
    invoke-static {p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->j(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    move-result v2

    if-le v3, v2, :cond_4

    .line 12
    invoke-static {p5, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->b(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 13
    invoke-static {p5, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->d(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B)[B

    .line 14
    invoke-static {p5, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->k(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;I)I

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    move-result-wide v3

    invoke-static {p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->a(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    move-result v1

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-ltz v1, :cond_4

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->smallest()J

    move-result-wide v3

    invoke-static {p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->d(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    move-result v1

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gtz v1, :cond_4

    .line 16
    invoke-virtual {v0, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    move-result-object v1

    .line 17
    invoke-static {p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->i(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    .line 18
    invoke-static {v0, v2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object v2

    invoke-virtual {p3, v2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    move-result-object v2

    .line 19
    array-length v3, p6

    array-length v4, v1

    sub-int/2addr v3, v4

    array-length v2, v2

    sub-int/2addr v3, v2

    .line 20
    invoke-static {p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->j(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    move-result v2

    if-le v3, v2, :cond_4

    .line 21
    invoke-static {p5, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->b(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 22
    invoke-static {p5, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->d(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B)[B

    .line 23
    invoke-static {p5, v3}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->k(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;I)I

    .line 24
    :cond_4
    :goto_1
    invoke-direct {p0, p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->f(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method protected cpEntryListToArray(Ljava/util/List;)[I
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;

    .line 15
    .line 16
    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aput v3, v1, v2

    .line 21
    .line 22
    if-ltz v3, :cond_2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v0, "423503"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_3
    return-object v1
.end method

.method protected cpEntryOrNullListToArray(Ljava/util/List;)[I
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_5

    .line 10
    .line 11
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;

    .line 16
    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    :goto_1
    aput v5, v1, v3

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ltz v4, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string v0, "423504"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    return-object v1
.end method

.method public encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
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
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-le v0, v3, :cond_7

    .line 7
    .line 8
    array-length v4, p2

    .line 9
    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/BandSet;->d:[I

    .line 10
    .line 11
    aget v0, v5, v0

    .line 12
    .line 13
    if-lt v4, v0, :cond_7

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->b(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->a(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->c(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    instance-of v5, v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 30
    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    invoke-static {v0, p3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aget p2, p1, v2

    .line 38
    .line 39
    array-length v0, p1

    .line 40
    if-le v0, v3, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :goto_0
    array-length v5, p1

    .line 44
    if-ge v0, v5, :cond_2

    .line 45
    .line 46
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 47
    .line 48
    aget v6, p1, v0

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->appendBandCodingSpecifier(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isSigned()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sub-int/2addr v1, p2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int v1, p2, p1

    .line 69
    .line 70
    :goto_1
    new-array p1, v3, [I

    .line 71
    .line 72
    aput v1, p1, v2

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    array-length p2, p1

    .line 79
    array-length p3, v4

    .line 80
    add-int/2addr p2, p3

    .line 81
    new-array p2, p2, [B

    .line 82
    .line 83
    array-length p3, p1

    .line 84
    invoke-static {p1, v2, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    array-length p1, p1

    .line 88
    array-length p3, v4

    .line 89
    invoke-static {v4, v2, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_4
    instance-of v5, v0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->e(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[I

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_2
    array-length p2, p1

    .line 102
    if-ge v2, p2, :cond_5

    .line 103
    .line 104
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    .line 105
    .line 106
    aget p3, p1, v2

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->appendBandCodingSpecifier(I)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    return-object v4

    .line 115
    :cond_6
    instance-of p1, v0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const/4 v4, 0x0

    .line 119
    :cond_8
    :goto_3
    array-length p1, p2

    .line 120
    if-lez p1, :cond_c

    .line 121
    .line 122
    if-nez v4, :cond_9

    .line 123
    .line 124
    invoke-virtual {p3, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_9
    aget p1, p2, v2

    .line 129
    .line 130
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getB()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eq p2, v3, :cond_b

    .line 135
    .line 136
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isSigned()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_a

    .line 141
    .line 142
    const/16 p2, -0x100

    .line 143
    .line 144
    if-lt p1, p2, :cond_a

    .line 145
    .line 146
    if-gt p1, v1, :cond_a

    .line 147
    .line 148
    invoke-static {p3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifierForDefaultCodec(Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    sub-int/2addr v1, p1

    .line 153
    new-array p1, v3, [I

    .line 154
    .line 155
    aput v1, p1, v2

    .line 156
    .line 157
    invoke-virtual {p3, p1}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    array-length p2, p1

    .line 162
    array-length p3, v4

    .line 163
    add-int/2addr p2, p3

    .line 164
    new-array p2, p2, [B

    .line 165
    .line 166
    array-length p3, p1

    .line 167
    invoke-static {p1, v2, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    array-length p1, p1

    .line 171
    array-length p3, v4

    .line 172
    invoke-static {v4, v2, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    return-object p2

    .line 176
    :cond_a
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isSigned()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_b

    .line 181
    .line 182
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-lt p1, p2, :cond_b

    .line 187
    .line 188
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    add-int/lit16 p2, p2, 0xff

    .line 193
    .line 194
    if-gt p1, p2, :cond_b

    .line 195
    .line 196
    invoke-static {p3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifierForDefaultCodec(Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    add-int/2addr p1, p2

    .line 205
    new-array p2, v3, [I

    .line 206
    .line 207
    aput p1, p2, v2

    .line 208
    .line 209
    invoke-virtual {p3, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    array-length p2, p1

    .line 214
    array-length p3, v4

    .line 215
    add-int/2addr p2, p3

    .line 216
    new-array p2, p2, [B

    .line 217
    .line 218
    array-length p3, p1

    .line 219
    invoke-static {p1, v2, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    array-length p1, p1

    .line 223
    array-length p3, v4

    .line 224
    invoke-static {v4, v2, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    return-object p2

    .line 228
    :cond_b
    return-object v4

    .line 229
    :cond_c
    new-array p1, v2, [B

    .line 230
    .line 231
    return-object p1
.end method

.method protected encodeFlags(Ljava/lang/String;[JLorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
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

    const/4 v0, 0x0

    if-nez p5, :cond_3

    .line 1
    array-length p4, p2

    new-array p4, p4, [I

    .line 2
    :goto_0
    array-length p5, p2

    if-ge v0, p5, :cond_2

    .line 3
    aget-wide v1, p2, v0

    long-to-int p5, v1

    aput p5, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p4, p3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    array-length p5, p2

    new-array p5, p5, [I

    .line 6
    array-length v1, p2

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 7
    :goto_1
    array-length v3, p2

    if-ge v2, v3, :cond_4

    .line 8
    aget-wide v3, p2, v2

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v6, v5

    .line 9
    aput v6, p5, v2

    long-to-int v4, v3

    .line 10
    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0, p1, p5, p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, v1, p3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object p1

    .line 13
    array-length p3, p2

    array-length p4, p1

    add-int/2addr p3, p4

    new-array p3, p3, [B

    .line 14
    array-length p4, p2

    invoke-static {p2, v0, p3, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    array-length p2, p2

    add-int/lit8 p2, p2, 0x1

    array-length p4, p1

    invoke-static {p1, v0, p3, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3
.end method

.method protected encodeFlags(Ljava/lang/String;[[JLorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
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

    .line 16
    invoke-direct {p0, p2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->d([[J)[J

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeFlags(Ljava/lang/String;[JLorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[B

    move-result-object p1

    return-object p1
.end method

.method public encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
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

    .line 2
    invoke-virtual {p2, p1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encode(I)[B

    move-result-object p1

    return-object p1
.end method

.method public encodeScalar([ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
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
    invoke-virtual {p2, p1}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    move-result-object p1

    return-object p1
.end method

.method protected integerListToArray(Ljava/util/List;)[I
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aput v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return-object v1
.end method

.method protected longListToArray(Ljava/util/List;)[J
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    aput-wide v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return-object v1
.end method

.method public abstract pack(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation
.end method
