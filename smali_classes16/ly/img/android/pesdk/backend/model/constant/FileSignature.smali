.class public final enum Lly/img/android/pesdk/backend/model/constant/FileSignature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/backend/model/constant/FileSignature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/img/android/pesdk/backend/model/constant/FileSignature;

.field public static final enum BMP:Lly/img/android/pesdk/backend/model/constant/FileSignature;

.field public static final enum GIF87a:Lly/img/android/pesdk/backend/model/constant/FileSignature;

.field public static final enum GIF89a:Lly/img/android/pesdk/backend/model/constant/FileSignature;

.field public static final enum HEIC:Lly/img/android/pesdk/backend/model/constant/FileSignature;

.field public static final enum JPEG_EXIF:Lly/img/android/pesdk/backend/model/constant/FileSignature;

.field public static final enum JPEG_JFIF:Lly/img/android/pesdk/backend/model/constant/FileSignature;

.field public static final enum JPEG_RAW:Lly/img/android/pesdk/backend/model/constant/FileSignature;

.field public static final enum JPEG_UNKNOWN:Lly/img/android/pesdk/backend/model/constant/FileSignature;

.field public static final MAX_SIGNATURE_LENGTH:I = 0xc

.field public static final enum PNG:Lly/img/android/pesdk/backend/model/constant/FileSignature;

.field public static final enum TIFF_BIG_ENDIAN:Lly/img/android/pesdk/backend/model/constant/FileSignature;

.field public static final enum TIFF_LITTLE_ENDIAN:Lly/img/android/pesdk/backend/model/constant/FileSignature;

.field public static final enum WEBP:Lly/img/android/pesdk/backend/model/constant/FileSignature;

.field public static final enum XML:Lly/img/android/pesdk/backend/model/constant/FileSignature;


# instance fields
.field signature:[Ljava/lang/Byte;


# direct methods
.method private static synthetic $values()[Lly/img/android/pesdk/backend/model/constant/FileSignature;
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
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/FileSignature;->BMP:Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/FileSignature;->PNG:Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/FileSignature;->JPEG_RAW:Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/FileSignature;->JPEG_JFIF:Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/FileSignature;->JPEG_EXIF:Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/FileSignature;->JPEG_UNKNOWN:Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/FileSignature;->GIF87a:Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/FileSignature;->GIF89a:Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/FileSignature;->TIFF_BIG_ENDIAN:Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/FileSignature;->TIFF_LITTLE_ENDIAN:Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/FileSignature;->WEBP:Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/FileSignature;->XML:Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lly/img/android/pesdk/backend/model/constant/FileSignature;->HEIC:Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 20

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
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v3, 0x42

    .line 7
    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const/16 v6, 0x4d

    .line 20
    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x1

    .line 26
    aput-object v6, v2, v7

    .line 27
    .line 28
    const-string v8, "192006"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 29
    .line 30
    invoke-direct {v0, v8, v4, v2}, Lly/img/android/pesdk/backend/model/constant/FileSignature;-><init>(Ljava/lang/String;I[Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/FileSignature;->BMP:Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 34
    .line 35
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    new-array v8, v2, [Ljava/lang/Integer;

    .line 40
    .line 41
    const/16 v9, 0x89

    .line 42
    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    aput-object v9, v8, v4

    .line 48
    .line 49
    const/16 v9, 0x50

    .line 50
    .line 51
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    aput-object v9, v8, v7

    .line 56
    .line 57
    const/16 v10, 0x4e

    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v8, v1

    .line 64
    .line 65
    const/16 v10, 0x47

    .line 66
    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/4 v11, 0x3

    .line 72
    aput-object v10, v8, v11

    .line 73
    .line 74
    const/16 v12, 0xd

    .line 75
    .line 76
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const/4 v13, 0x4

    .line 81
    aput-object v12, v8, v13

    .line 82
    .line 83
    const/16 v12, 0xa

    .line 84
    .line 85
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const/4 v15, 0x5

    .line 90
    aput-object v14, v8, v15

    .line 91
    .line 92
    const/16 v16, 0x1a

    .line 93
    .line 94
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    const/4 v12, 0x6

    .line 99
    aput-object v16, v8, v12

    .line 100
    .line 101
    const/4 v2, 0x7

    .line 102
    aput-object v14, v8, v2

    .line 103
    .line 104
    const-string v14, "192007"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 105
    .line 106
    invoke-direct {v0, v14, v7, v8}, Lly/img/android/pesdk/backend/model/constant/FileSignature;-><init>(Ljava/lang/String;I[Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/FileSignature;->PNG:Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 110
    .line 111
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 112
    .line 113
    new-array v8, v13, [Ljava/lang/Integer;

    .line 114
    .line 115
    const/16 v14, 0xff

    .line 116
    .line 117
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    aput-object v14, v8, v4

    .line 122
    .line 123
    const/16 v17, 0xd8

    .line 124
    .line 125
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    aput-object v17, v8, v7

    .line 130
    .line 131
    aput-object v14, v8, v1

    .line 132
    .line 133
    const/16 v18, 0xdb

    .line 134
    .line 135
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    aput-object v18, v8, v11

    .line 140
    .line 141
    const-string v2, "192008"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    .line 143
    invoke-direct {v0, v2, v1, v8}, Lly/img/android/pesdk/backend/model/constant/FileSignature;-><init>(Ljava/lang/String;I[Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/FileSignature;->JPEG_RAW:Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 147
    .line 148
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 149
    .line 150
    new-array v2, v13, [Ljava/lang/Integer;

    .line 151
    .line 152
    aput-object v14, v2, v4

    .line 153
    .line 154
    aput-object v17, v2, v7

    .line 155
    .line 156
    aput-object v14, v2, v1

    .line 157
    .line 158
    const/16 v8, 0xe0

    .line 159
    .line 160
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    aput-object v8, v2, v11

    .line 165
    .line 166
    const-string v8, "192009"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 167
    .line 168
    invoke-direct {v0, v8, v11, v2}, Lly/img/android/pesdk/backend/model/constant/FileSignature;-><init>(Ljava/lang/String;I[Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/FileSignature;->JPEG_JFIF:Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 172
    .line 173
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 174
    .line 175
    new-array v2, v13, [Ljava/lang/Integer;

    .line 176
    .line 177
    aput-object v14, v2, v4

    .line 178
    .line 179
    aput-object v17, v2, v7

    .line 180
    .line 181
    aput-object v14, v2, v1

    .line 182
    .line 183
    const/16 v8, 0xe1

    .line 184
    .line 185
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    aput-object v8, v2, v11

    .line 190
    .line 191
    const-string v8, "192010"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 192
    .line 193
    invoke-direct {v0, v8, v13, v2}, Lly/img/android/pesdk/backend/model/constant/FileSignature;-><init>(Ljava/lang/String;I[Ljava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/FileSignature;->JPEG_EXIF:Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 197
    .line 198
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 199
    .line 200
    new-array v2, v11, [Ljava/lang/Integer;

    .line 201
    .line 202
    aput-object v14, v2, v4

    .line 203
    .line 204
    aput-object v17, v2, v7

    .line 205
    .line 206
    aput-object v14, v2, v1

    .line 207
    .line 208
    const-string v8, "192011"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 209
    .line 210
    invoke-direct {v0, v8, v15, v2}, Lly/img/android/pesdk/backend/model/constant/FileSignature;-><init>(Ljava/lang/String;I[Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/FileSignature;->JPEG_UNKNOWN:Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 214
    .line 215
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 216
    .line 217
    new-array v2, v12, [Ljava/lang/Integer;

    .line 218
    .line 219
    aput-object v10, v2, v4

    .line 220
    .line 221
    const/16 v8, 0x49

    .line 222
    .line 223
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    aput-object v8, v2, v7

    .line 228
    .line 229
    const/16 v14, 0x46

    .line 230
    .line 231
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    aput-object v14, v2, v1

    .line 236
    .line 237
    const/16 v17, 0x38

    .line 238
    .line 239
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v17

    .line 243
    aput-object v17, v2, v11

    .line 244
    .line 245
    const/16 v19, 0x37

    .line 246
    .line 247
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v19

    .line 251
    aput-object v19, v2, v13

    .line 252
    .line 253
    const/16 v19, 0x61

    .line 254
    .line 255
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v19

    .line 259
    aput-object v19, v2, v15

    .line 260
    .line 261
    const-string v15, "192012"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 262
    .line 263
    invoke-direct {v0, v15, v12, v2}, Lly/img/android/pesdk/backend/model/constant/FileSignature;-><init>(Ljava/lang/String;I[Ljava/lang/Integer;)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/FileSignature;->GIF87a:Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 267
    .line 268
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 269
    .line 270
    new-array v2, v12, [Ljava/lang/Integer;

    .line 271
    .line 272
    aput-object v10, v2, v4

    .line 273
    .line 274
    aput-object v8, v2, v7

    .line 275
    .line 276
    aput-object v14, v2, v1

    .line 277
    .line 278
    aput-object v17, v2, v11

    .line 279
    .line 280
    const/16 v10, 0x39

    .line 281
    .line 282
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    aput-object v10, v2, v13

    .line 287
    .line 288
    const/4 v10, 0x5

    .line 289
    aput-object v19, v2, v10

    .line 290
    .line 291
    const-string v10, "192013"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 292
    .line 293
    const/4 v15, 0x7

    .line 294
    invoke-direct {v0, v10, v15, v2}, Lly/img/android/pesdk/backend/model/constant/FileSignature;-><init>(Ljava/lang/String;I[Ljava/lang/Integer;)V

    .line 295
    .line 296
    .line 297
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/FileSignature;->GIF89a:Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 298
    .line 299
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 300
    .line 301
    new-array v2, v13, [Ljava/lang/Integer;

    .line 302
    .line 303
    aput-object v6, v2, v4

    .line 304
    .line 305
    aput-object v6, v2, v7

    .line 306
    .line 307
    aput-object v5, v2, v1

    .line 308
    .line 309
    const/16 v6, 0x2a

    .line 310
    .line 311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    aput-object v6, v2, v11

    .line 316
    .line 317
    const-string v10, "192014"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 318
    .line 319
    const/16 v15, 0x8

    .line 320
    .line 321
    invoke-direct {v0, v10, v15, v2}, Lly/img/android/pesdk/backend/model/constant/FileSignature;-><init>(Ljava/lang/String;I[Ljava/lang/Integer;)V

    .line 322
    .line 323
    .line 324
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/FileSignature;->TIFF_BIG_ENDIAN:Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 325
    .line 326
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 327
    .line 328
    new-array v2, v13, [Ljava/lang/Integer;

    .line 329
    .line 330
    aput-object v8, v2, v4

    .line 331
    .line 332
    aput-object v8, v2, v7

    .line 333
    .line 334
    aput-object v6, v2, v1

    .line 335
    .line 336
    aput-object v5, v2, v11

    .line 337
    .line 338
    const-string v6, "192015"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 339
    .line 340
    const/16 v10, 0x9

    .line 341
    .line 342
    invoke-direct {v0, v6, v10, v2}, Lly/img/android/pesdk/backend/model/constant/FileSignature;-><init>(Ljava/lang/String;I[Ljava/lang/Integer;)V

    .line 343
    .line 344
    .line 345
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/FileSignature;->TIFF_LITTLE_ENDIAN:Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 346
    .line 347
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 348
    .line 349
    const/16 v2, 0xc

    .line 350
    .line 351
    new-array v2, v2, [Ljava/lang/Integer;

    .line 352
    .line 353
    const/16 v6, 0x52

    .line 354
    .line 355
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    aput-object v6, v2, v4

    .line 360
    .line 361
    aput-object v8, v2, v7

    .line 362
    .line 363
    aput-object v14, v2, v1

    .line 364
    .line 365
    aput-object v14, v2, v11

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    aput-object v6, v2, v13

    .line 369
    .line 370
    const/4 v8, 0x5

    .line 371
    aput-object v6, v2, v8

    .line 372
    .line 373
    aput-object v6, v2, v12

    .line 374
    .line 375
    const/4 v8, 0x7

    .line 376
    aput-object v6, v2, v8

    .line 377
    .line 378
    const/16 v8, 0x57

    .line 379
    .line 380
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    const/16 v10, 0x8

    .line 385
    .line 386
    aput-object v8, v2, v10

    .line 387
    .line 388
    const/16 v8, 0x45

    .line 389
    .line 390
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    const/16 v10, 0x9

    .line 395
    .line 396
    aput-object v8, v2, v10

    .line 397
    .line 398
    const/16 v8, 0xa

    .line 399
    .line 400
    aput-object v3, v2, v8

    .line 401
    .line 402
    const/16 v3, 0xb

    .line 403
    .line 404
    aput-object v9, v2, v3

    .line 405
    .line 406
    const-string v3, "192016"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 407
    .line 408
    invoke-direct {v0, v3, v8, v2}, Lly/img/android/pesdk/backend/model/constant/FileSignature;-><init>(Ljava/lang/String;I[Ljava/lang/Integer;)V

    .line 409
    .line 410
    .line 411
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/FileSignature;->WEBP:Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 412
    .line 413
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 414
    .line 415
    new-array v2, v12, [Ljava/lang/Integer;

    .line 416
    .line 417
    const/16 v3, 0x3c

    .line 418
    .line 419
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    aput-object v3, v2, v4

    .line 424
    .line 425
    const/16 v3, 0x3f

    .line 426
    .line 427
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    aput-object v3, v2, v7

    .line 432
    .line 433
    const/16 v3, 0x78

    .line 434
    .line 435
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    aput-object v3, v2, v1

    .line 440
    .line 441
    const/16 v3, 0x6d

    .line 442
    .line 443
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    aput-object v3, v2, v11

    .line 448
    .line 449
    const/16 v3, 0x6c

    .line 450
    .line 451
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    aput-object v3, v2, v13

    .line 456
    .line 457
    const/16 v3, 0x20

    .line 458
    .line 459
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const/4 v8, 0x5

    .line 464
    aput-object v3, v2, v8

    .line 465
    .line 466
    const-string v3, "192017"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 467
    .line 468
    const/16 v8, 0xb

    .line 469
    .line 470
    invoke-direct {v0, v3, v8, v2}, Lly/img/android/pesdk/backend/model/constant/FileSignature;-><init>(Ljava/lang/String;I[Ljava/lang/Integer;)V

    .line 471
    .line 472
    .line 473
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/FileSignature;->XML:Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 474
    .line 475
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 476
    .line 477
    const/16 v2, 0x8

    .line 478
    .line 479
    new-array v2, v2, [Ljava/lang/Integer;

    .line 480
    .line 481
    aput-object v5, v2, v4

    .line 482
    .line 483
    aput-object v5, v2, v7

    .line 484
    .line 485
    aput-object v5, v2, v1

    .line 486
    .line 487
    aput-object v6, v2, v11

    .line 488
    .line 489
    const/16 v1, 0x66

    .line 490
    .line 491
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    aput-object v1, v2, v13

    .line 496
    .line 497
    const/16 v1, 0x74

    .line 498
    .line 499
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const/4 v3, 0x5

    .line 504
    aput-object v1, v2, v3

    .line 505
    .line 506
    const/16 v1, 0x79

    .line 507
    .line 508
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    aput-object v1, v2, v12

    .line 513
    .line 514
    const/16 v1, 0x70

    .line 515
    .line 516
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const/4 v3, 0x7

    .line 521
    aput-object v1, v2, v3

    .line 522
    .line 523
    const-string v1, "192018"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 524
    .line 525
    const/16 v3, 0xc

    .line 526
    .line 527
    invoke-direct {v0, v1, v3, v2}, Lly/img/android/pesdk/backend/model/constant/FileSignature;-><init>(Ljava/lang/String;I[Ljava/lang/Integer;)V

    .line 528
    .line 529
    .line 530
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/FileSignature;->HEIC:Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 531
    .line 532
    invoke-static {}, Lly/img/android/pesdk/backend/model/constant/FileSignature;->$values()[Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sput-object v0, Lly/img/android/pesdk/backend/model/constant/FileSignature;->$VALUES:[Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 537
    .line 538
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x100L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            ")V"
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
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    array-length p1, p3

    .line 5
    new-array p1, p1, [Ljava/lang/Byte;

    .line 6
    .line 7
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/constant/FileSignature;->signature:[Ljava/lang/Byte;

    .line 8
    .line 9
    array-length p1, p3

    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge p2, p1, :cond_3

    .line 13
    .line 14
    aget-object v1, p3, p2

    .line 15
    .line 16
    iget-object v2, p0, Lly/img/android/pesdk/backend/model/constant/FileSignature;->signature:[Ljava/lang/Byte;

    .line 17
    .line 18
    add-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->byteValue()B

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_1
    aput-object v1, v2, v0

    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-void
.end method

.method public static readSignature([B)Lly/img/android/pesdk/backend/model/constant/FileSignature;
    .locals 5
    .param p0    # [B
        .annotation build Landroidx/annotation/Size;
            min = 0xcL
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
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
    invoke-static {}, Lly/img/android/pesdk/backend/model/constant/FileSignature;->values()[Lly/img/android/pesdk/backend/model/constant/FileSignature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3, p0}, Lly/img/android/pesdk/backend/model/constant/FileSignature;->match([B)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/backend/model/constant/FileSignature;
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

    const-class v0, Lly/img/android/pesdk/backend/model/constant/FileSignature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/backend/model/constant/FileSignature;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/backend/model/constant/FileSignature;
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

    sget-object v0, Lly/img/android/pesdk/backend/model/constant/FileSignature;->$VALUES:[Lly/img/android/pesdk/backend/model/constant/FileSignature;

    invoke-virtual {v0}, [Lly/img/android/pesdk/backend/model/constant/FileSignature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/backend/model/constant/FileSignature;

    return-object v0
.end method


# virtual methods
.method match([B)Z
    .locals 4
    .param p1    # [B
        .annotation build Landroidx/annotation/Size;
            min = 0xcL
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

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/constant/FileSignature;->signature:[Ljava/lang/Byte;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_2

    .line 7
    .line 8
    return v2

    .line 9
    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/constant/FileSignature;->signature:[Ljava/lang/Byte;

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    if-ge v0, v3, :cond_5

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_3
    aget-byte v3, p1, v0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v3, v1, :cond_4

    .line 27
    .line 28
    return v2

    .line 29
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_5
    const/4 p1, 0x1

    .line 33
    return p1
.end method
