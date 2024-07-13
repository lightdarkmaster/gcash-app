.class public Lcom/github/mikephil/charting/utils/ColorTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COLORFUL_COLORS:[I

.field public static final COLOR_NONE:I = 0x112233

.field public static final COLOR_SKIP:I = 0x112234

.field public static final JOYFUL_COLORS:[I

.field public static final LIBERTY_COLORS:[I

.field public static final MATERIAL_COLORS:[I

.field public static final PASTEL_COLORS:[I

.field public static final VORDIPLOM_COLORS:[I


# direct methods
.method static constructor <clinit>()V
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
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/16 v2, 0xf8

    .line 5
    .line 6
    const/16 v3, 0xf6

    .line 7
    .line 8
    const/16 v4, 0xcf

    .line 9
    .line 10
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput v2, v1, v3

    .line 16
    .line 17
    const/16 v2, 0x94

    .line 18
    .line 19
    const/16 v4, 0xd4

    .line 20
    .line 21
    invoke-static {v2, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput v2, v1, v4

    .line 27
    .line 28
    const/16 v2, 0xb4

    .line 29
    .line 30
    const/16 v5, 0xbb

    .line 31
    .line 32
    const/16 v6, 0x88

    .line 33
    .line 34
    invoke-static {v6, v2, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v5, 0x2

    .line 39
    aput v2, v1, v5

    .line 40
    .line 41
    const/16 v2, 0xae

    .line 42
    .line 43
    const/16 v6, 0xaf

    .line 44
    .line 45
    const/16 v7, 0x76

    .line 46
    .line 47
    invoke-static {v7, v2, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v6, 0x3

    .line 52
    aput v2, v1, v6

    .line 53
    .line 54
    const/16 v2, 0x6d

    .line 55
    .line 56
    const/16 v7, 0x82

    .line 57
    .line 58
    const/16 v8, 0x2a

    .line 59
    .line 60
    invoke-static {v8, v2, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v7, 0x4

    .line 65
    aput v2, v1, v7

    .line 66
    .line 67
    sput-object v1, Lcom/github/mikephil/charting/utils/ColorTemplate;->LIBERTY_COLORS:[I

    .line 68
    .line 69
    new-array v1, v0, [I

    .line 70
    .line 71
    const/16 v2, 0x8a

    .line 72
    .line 73
    const/16 v8, 0xd9

    .line 74
    .line 75
    const/16 v9, 0x50

    .line 76
    .line 77
    invoke-static {v8, v9, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    aput v2, v1, v3

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    const/16 v10, 0xfe

    .line 85
    .line 86
    const/16 v11, 0x95

    .line 87
    .line 88
    invoke-static {v10, v11, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    aput v2, v1, v4

    .line 93
    .line 94
    const/16 v2, 0x78

    .line 95
    .line 96
    const/16 v12, 0xf7

    .line 97
    .line 98
    invoke-static {v10, v12, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    aput v2, v1, v5

    .line 103
    .line 104
    const/16 v2, 0x6a

    .line 105
    .line 106
    const/16 v10, 0xa7

    .line 107
    .line 108
    const/16 v13, 0x86

    .line 109
    .line 110
    invoke-static {v2, v10, v13}, Landroid/graphics/Color;->rgb(III)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    aput v10, v1, v6

    .line 115
    .line 116
    const/16 v10, 0xc2

    .line 117
    .line 118
    const/16 v14, 0xd1

    .line 119
    .line 120
    const/16 v15, 0x35

    .line 121
    .line 122
    invoke-static {v15, v10, v14}, Landroid/graphics/Color;->rgb(III)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    aput v10, v1, v7

    .line 127
    .line 128
    sput-object v1, Lcom/github/mikephil/charting/utils/ColorTemplate;->JOYFUL_COLORS:[I

    .line 129
    .line 130
    new-array v1, v0, [I

    .line 131
    .line 132
    const/16 v10, 0x59

    .line 133
    .line 134
    const/16 v14, 0x80

    .line 135
    .line 136
    const/16 v12, 0x40

    .line 137
    .line 138
    invoke-static {v12, v10, v14}, Landroid/graphics/Color;->rgb(III)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    aput v10, v1, v3

    .line 143
    .line 144
    const/16 v10, 0xa5

    .line 145
    .line 146
    const/16 v12, 0x7c

    .line 147
    .line 148
    invoke-static {v11, v10, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    aput v10, v1, v4

    .line 153
    .line 154
    const/16 v10, 0xb8

    .line 155
    .line 156
    const/16 v11, 0xa2

    .line 157
    .line 158
    invoke-static {v8, v10, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    aput v8, v1, v5

    .line 163
    .line 164
    const/16 v8, 0xbf

    .line 165
    .line 166
    invoke-static {v8, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    aput v8, v1, v6

    .line 171
    .line 172
    const/16 v8, 0x30

    .line 173
    .line 174
    const/16 v10, 0xb3

    .line 175
    .line 176
    invoke-static {v10, v8, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    aput v8, v1, v7

    .line 181
    .line 182
    sput-object v1, Lcom/github/mikephil/charting/utils/ColorTemplate;->PASTEL_COLORS:[I

    .line 183
    .line 184
    new-array v1, v0, [I

    .line 185
    .line 186
    const/16 v8, 0x25

    .line 187
    .line 188
    const/16 v9, 0x52

    .line 189
    .line 190
    const/16 v11, 0xc1

    .line 191
    .line 192
    invoke-static {v11, v8, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    aput v8, v1, v3

    .line 197
    .line 198
    const/16 v8, 0x66

    .line 199
    .line 200
    const/16 v9, 0xff

    .line 201
    .line 202
    invoke-static {v9, v8, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    aput v8, v1, v4

    .line 207
    .line 208
    const/16 v8, 0xf5

    .line 209
    .line 210
    const/16 v11, 0xc7

    .line 211
    .line 212
    invoke-static {v8, v11, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    aput v8, v1, v5

    .line 217
    .line 218
    const/16 v8, 0x96

    .line 219
    .line 220
    const/16 v11, 0x1f

    .line 221
    .line 222
    invoke-static {v2, v8, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    aput v2, v1, v6

    .line 227
    .line 228
    const/16 v2, 0x64

    .line 229
    .line 230
    invoke-static {v10, v2, v15}, Landroid/graphics/Color;->rgb(III)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    aput v2, v1, v7

    .line 235
    .line 236
    sput-object v1, Lcom/github/mikephil/charting/utils/ColorTemplate;->COLORFUL_COLORS:[I

    .line 237
    .line 238
    new-array v0, v0, [I

    .line 239
    .line 240
    const/16 v1, 0xc0

    .line 241
    .line 242
    const/16 v2, 0x8c

    .line 243
    .line 244
    invoke-static {v1, v9, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    aput v1, v0, v3

    .line 249
    .line 250
    const/16 v1, 0xf7

    .line 251
    .line 252
    invoke-static {v9, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    aput v1, v0, v4

    .line 257
    .line 258
    const/16 v1, 0xd0

    .line 259
    .line 260
    invoke-static {v9, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    aput v1, v0, v5

    .line 265
    .line 266
    const/16 v1, 0xea

    .line 267
    .line 268
    invoke-static {v2, v1, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    aput v1, v0, v6

    .line 273
    .line 274
    const/16 v1, 0x9d

    .line 275
    .line 276
    invoke-static {v9, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    aput v1, v0, v7

    .line 281
    .line 282
    sput-object v0, Lcom/github/mikephil/charting/utils/ColorTemplate;->VORDIPLOM_COLORS:[I

    .line 283
    .line 284
    new-array v0, v7, [I

    .line 285
    .line 286
    const-string v1, "350136"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 287
    .line 288
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/ColorTemplate;->rgb(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    aput v1, v0, v3

    .line 293
    .line 294
    const-string v1, "350137"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 295
    .line 296
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/ColorTemplate;->rgb(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    aput v1, v0, v4

    .line 301
    .line 302
    const-string v1, "350138"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 303
    .line 304
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/ColorTemplate;->rgb(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    aput v1, v0, v5

    .line 309
    .line 310
    const-string v1, "350139"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 311
    .line 312
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/ColorTemplate;->rgb(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    aput v1, v0, v6

    .line 317
    .line 318
    sput-object v0, Lcom/github/mikephil/charting/utils/ColorTemplate;->MATERIAL_COLORS:[I

    .line 319
    .line 320
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

.method public static colorWithAlpha(II)I
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

    const v0, 0xffffff

    and-int/2addr p0, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static createColors(Landroid/content/res/Resources;[I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "[I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    .line 3
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static createColors([I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
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

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getHoloBlue()I
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

    const/16 v0, 0xb5

    const/16 v1, 0xe5

    const/16 v2, 0x33

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public static rgb(Ljava/lang/String;)I
    .locals 2

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
    const-string v0, "350140"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "350141"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int p0, v0

    .line 16
    shr-int/lit8 v0, p0, 0x10

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    shr-int/lit8 v1, p0, 0x8

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    shr-int/lit8 p0, p0, 0x0

    .line 25
    .line 26
    and-int/lit16 p0, p0, 0xff

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
