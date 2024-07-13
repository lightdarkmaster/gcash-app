.class public final Lcom/alipay/iap/android/aplog/util/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BASELENGTH:I = 0x80

.field private static final EIGHTBIT:I = 0x8

.field private static final FOURBYTE:I = 0x4

.field private static final LOOKUPLENGTH:I = 0x40

.field private static final PAD:C = '='

.field private static final SIGN:I = -0x80

.field private static final SIXTEENBIT:I = 0x10

.field private static final TWENTYFOURBITGROUP:I = 0x18

.field private static final base64Alphabet:[B

.field private static final lookUpBase64Alphabet:[C


# direct methods
.method static constructor <clinit>()V
    .locals 10

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
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sput-object v1, Lcom/alipay/iap/android/aplog/util/Base64;->base64Alphabet:[B

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    sput-object v1, Lcom/alipay/iap/android/aplog/util/Base64;->lookUpBase64Alphabet:[C

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    sget-object v3, Lcom/alipay/iap/android/aplog/util/Base64;->base64Alphabet:[B

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    aput-byte v4, v3, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/16 v0, 0x5a

    .line 26
    .line 27
    :goto_1
    const/16 v2, 0x41

    .line 28
    .line 29
    if-lt v0, v2, :cond_3

    .line 30
    .line 31
    sget-object v2, Lcom/alipay/iap/android/aplog/util/Base64;->base64Alphabet:[B

    .line 32
    .line 33
    add-int/lit8 v3, v0, -0x41

    .line 34
    .line 35
    int-to-byte v3, v3

    .line 36
    aput-byte v3, v2, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/16 v0, 0x7a

    .line 42
    .line 43
    :goto_2
    const/16 v2, 0x1a

    .line 44
    .line 45
    const/16 v3, 0x61

    .line 46
    .line 47
    if-lt v0, v3, :cond_4

    .line 48
    .line 49
    sget-object v3, Lcom/alipay/iap/android/aplog/util/Base64;->base64Alphabet:[B

    .line 50
    .line 51
    add-int/lit8 v4, v0, -0x61

    .line 52
    .line 53
    add-int/2addr v4, v2

    .line 54
    int-to-byte v2, v4

    .line 55
    aput-byte v2, v3, v0

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v0, 0x39

    .line 61
    .line 62
    :goto_3
    const/16 v3, 0x34

    .line 63
    .line 64
    const/16 v4, 0x30

    .line 65
    .line 66
    if-lt v0, v4, :cond_5

    .line 67
    .line 68
    sget-object v4, Lcom/alipay/iap/android/aplog/util/Base64;->base64Alphabet:[B

    .line 69
    .line 70
    add-int/lit8 v5, v0, -0x30

    .line 71
    .line 72
    add-int/2addr v5, v3

    .line 73
    int-to-byte v3, v5

    .line 74
    aput-byte v3, v4, v0

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    sget-object v0, Lcom/alipay/iap/android/aplog/util/Base64;->base64Alphabet:[B

    .line 80
    .line 81
    const/16 v4, 0x2b

    .line 82
    .line 83
    const/16 v5, 0x3e

    .line 84
    .line 85
    aput-byte v5, v0, v4

    .line 86
    .line 87
    const/16 v6, 0x2f

    .line 88
    .line 89
    const/16 v7, 0x3f

    .line 90
    .line 91
    aput-byte v7, v0, v6

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_4
    const/16 v8, 0x19

    .line 95
    .line 96
    if-gt v0, v8, :cond_6

    .line 97
    .line 98
    sget-object v8, Lcom/alipay/iap/android/aplog/util/Base64;->lookUpBase64Alphabet:[C

    .line 99
    .line 100
    add-int/lit8 v9, v0, 0x41

    .line 101
    .line 102
    int-to-char v9, v9

    .line 103
    aput-char v9, v8, v0

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/4 v0, 0x0

    .line 109
    :goto_5
    const/16 v8, 0x33

    .line 110
    .line 111
    if-gt v2, v8, :cond_7

    .line 112
    .line 113
    sget-object v8, Lcom/alipay/iap/android/aplog/util/Base64;->lookUpBase64Alphabet:[C

    .line 114
    .line 115
    add-int/lit8 v9, v0, 0x61

    .line 116
    .line 117
    int-to-char v9, v9

    .line 118
    aput-char v9, v8, v2

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    :goto_6
    const/16 v0, 0x3d

    .line 126
    .line 127
    if-gt v3, v0, :cond_8

    .line 128
    .line 129
    sget-object v0, Lcom/alipay/iap/android/aplog/util/Base64;->lookUpBase64Alphabet:[C

    .line 130
    .line 131
    add-int/lit8 v2, v1, 0x30

    .line 132
    .line 133
    int-to-char v2, v2

    .line 134
    aput-char v2, v0, v3

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    sget-object v0, Lcom/alipay/iap/android/aplog/util/Base64;->lookUpBase64Alphabet:[C

    .line 142
    .line 143
    aput-char v4, v0, v5

    .line 144
    .line 145
    aput-char v6, v0, v7

    .line 146
    .line 147
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

.method public static decode(Ljava/lang/String;)[B
    .locals 13

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
    if-nez p0, :cond_2

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/alipay/iap/android/aplog/util/Base64;->removeWhiteSpace([C)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    rem-int/lit8 v2, v1, 0x4

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_3
    div-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    new-array p0, v2, [B

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_4
    mul-int/lit8 v3, v1, 0x3

    .line 27
    .line 28
    new-array v3, v3, [B

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    add-int/lit8 v7, v1, -0x1

    .line 34
    .line 35
    if-ge v4, v7, :cond_7

    .line 36
    .line 37
    add-int/lit8 v7, v5, 0x1

    .line 38
    .line 39
    aget-char v5, p0, v5

    .line 40
    .line 41
    invoke-static {v5}, Lcom/alipay/iap/android/aplog/util/Base64;->isData(C)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_6

    .line 46
    .line 47
    add-int/lit8 v8, v7, 0x1

    .line 48
    .line 49
    aget-char v7, p0, v7

    .line 50
    .line 51
    invoke-static {v7}, Lcom/alipay/iap/android/aplog/util/Base64;->isData(C)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_6

    .line 56
    .line 57
    add-int/lit8 v9, v8, 0x1

    .line 58
    .line 59
    aget-char v8, p0, v8

    .line 60
    .line 61
    invoke-static {v8}, Lcom/alipay/iap/android/aplog/util/Base64;->isData(C)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_6

    .line 66
    .line 67
    add-int/lit8 v10, v9, 0x1

    .line 68
    .line 69
    aget-char v9, p0, v9

    .line 70
    .line 71
    invoke-static {v9}, Lcom/alipay/iap/android/aplog/util/Base64;->isData(C)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-nez v11, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    sget-object v11, Lcom/alipay/iap/android/aplog/util/Base64;->base64Alphabet:[B

    .line 79
    .line 80
    aget-byte v5, v11, v5

    .line 81
    .line 82
    aget-byte v7, v11, v7

    .line 83
    .line 84
    aget-byte v8, v11, v8

    .line 85
    .line 86
    aget-byte v9, v11, v9

    .line 87
    .line 88
    add-int/lit8 v11, v6, 0x1

    .line 89
    .line 90
    shl-int/lit8 v5, v5, 0x2

    .line 91
    .line 92
    shr-int/lit8 v12, v7, 0x4

    .line 93
    .line 94
    or-int/2addr v5, v12

    .line 95
    int-to-byte v5, v5

    .line 96
    aput-byte v5, v3, v6

    .line 97
    .line 98
    add-int/lit8 v5, v11, 0x1

    .line 99
    .line 100
    and-int/lit8 v6, v7, 0xf

    .line 101
    .line 102
    shl-int/lit8 v6, v6, 0x4

    .line 103
    .line 104
    shr-int/lit8 v7, v8, 0x2

    .line 105
    .line 106
    and-int/lit8 v7, v7, 0xf

    .line 107
    .line 108
    or-int/2addr v6, v7

    .line 109
    int-to-byte v6, v6

    .line 110
    aput-byte v6, v3, v11

    .line 111
    .line 112
    add-int/lit8 v6, v5, 0x1

    .line 113
    .line 114
    shl-int/lit8 v7, v8, 0x6

    .line 115
    .line 116
    or-int/2addr v7, v9

    .line 117
    int-to-byte v7, v7

    .line 118
    aput-byte v7, v3, v5

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    move v5, v10

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    :goto_1
    return-object v0

    .line 125
    :cond_7
    add-int/lit8 v1, v5, 0x1

    .line 126
    .line 127
    aget-char v5, p0, v5

    .line 128
    .line 129
    invoke-static {v5}, Lcom/alipay/iap/android/aplog/util/Base64;->isData(C)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_e

    .line 134
    .line 135
    add-int/lit8 v7, v1, 0x1

    .line 136
    .line 137
    aget-char v1, p0, v1

    .line 138
    .line 139
    invoke-static {v1}, Lcom/alipay/iap/android/aplog/util/Base64;->isData(C)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_8

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_8
    sget-object v8, Lcom/alipay/iap/android/aplog/util/Base64;->base64Alphabet:[B

    .line 148
    .line 149
    aget-byte v5, v8, v5

    .line 150
    .line 151
    aget-byte v1, v8, v1

    .line 152
    .line 153
    add-int/lit8 v9, v7, 0x1

    .line 154
    .line 155
    aget-char v7, p0, v7

    .line 156
    .line 157
    aget-char p0, p0, v9

    .line 158
    .line 159
    invoke-static {v7}, Lcom/alipay/iap/android/aplog/util/Base64;->isData(C)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_a

    .line 164
    .line 165
    invoke-static {p0}, Lcom/alipay/iap/android/aplog/util/Base64;->isData(C)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_9

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    aget-byte v0, v8, v7

    .line 173
    .line 174
    aget-byte p0, v8, p0

    .line 175
    .line 176
    add-int/lit8 v2, v6, 0x1

    .line 177
    .line 178
    shl-int/lit8 v4, v5, 0x2

    .line 179
    .line 180
    shr-int/lit8 v5, v1, 0x4

    .line 181
    .line 182
    or-int/2addr v4, v5

    .line 183
    int-to-byte v4, v4

    .line 184
    aput-byte v4, v3, v6

    .line 185
    .line 186
    add-int/lit8 v4, v2, 0x1

    .line 187
    .line 188
    and-int/lit8 v1, v1, 0xf

    .line 189
    .line 190
    shl-int/lit8 v1, v1, 0x4

    .line 191
    .line 192
    shr-int/lit8 v5, v0, 0x2

    .line 193
    .line 194
    and-int/lit8 v5, v5, 0xf

    .line 195
    .line 196
    or-int/2addr v1, v5

    .line 197
    int-to-byte v1, v1

    .line 198
    aput-byte v1, v3, v2

    .line 199
    .line 200
    shl-int/lit8 v0, v0, 0x6

    .line 201
    .line 202
    or-int/2addr p0, v0

    .line 203
    int-to-byte p0, p0

    .line 204
    aput-byte p0, v3, v4

    .line 205
    .line 206
    return-object v3

    .line 207
    :cond_a
    :goto_2
    invoke-static {v7}, Lcom/alipay/iap/android/aplog/util/Base64;->isPad(C)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_c

    .line 212
    .line 213
    invoke-static {p0}, Lcom/alipay/iap/android/aplog/util/Base64;->isPad(C)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_c

    .line 218
    .line 219
    and-int/lit8 p0, v1, 0xf

    .line 220
    .line 221
    if-eqz p0, :cond_b

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_b
    mul-int/lit8 v4, v4, 0x3

    .line 225
    .line 226
    add-int/lit8 p0, v4, 0x1

    .line 227
    .line 228
    new-array p0, p0, [B

    .line 229
    .line 230
    invoke-static {v3, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    shl-int/lit8 v0, v5, 0x2

    .line 234
    .line 235
    shr-int/lit8 v1, v1, 0x4

    .line 236
    .line 237
    or-int/2addr v0, v1

    .line 238
    int-to-byte v0, v0

    .line 239
    aput-byte v0, p0, v6

    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_c
    invoke-static {v7}, Lcom/alipay/iap/android/aplog/util/Base64;->isPad(C)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_e

    .line 247
    .line 248
    invoke-static {p0}, Lcom/alipay/iap/android/aplog/util/Base64;->isPad(C)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_e

    .line 253
    .line 254
    aget-byte p0, v8, v7

    .line 255
    .line 256
    and-int/lit8 v7, p0, 0x3

    .line 257
    .line 258
    if-eqz v7, :cond_d

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_d
    mul-int/lit8 v4, v4, 0x3

    .line 262
    .line 263
    add-int/lit8 v0, v4, 0x2

    .line 264
    .line 265
    new-array v0, v0, [B

    .line 266
    .line 267
    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v2, v6, 0x1

    .line 271
    .line 272
    shl-int/lit8 v3, v5, 0x2

    .line 273
    .line 274
    shr-int/lit8 v4, v1, 0x4

    .line 275
    .line 276
    or-int/2addr v3, v4

    .line 277
    int-to-byte v3, v3

    .line 278
    aput-byte v3, v0, v6

    .line 279
    .line 280
    and-int/lit8 v1, v1, 0xf

    .line 281
    .line 282
    shl-int/lit8 v1, v1, 0x4

    .line 283
    .line 284
    shr-int/lit8 p0, p0, 0x2

    .line 285
    .line 286
    and-int/lit8 p0, p0, 0xf

    .line 287
    .line 288
    or-int/2addr p0, v1

    .line 289
    int-to-byte p0, p0

    .line 290
    aput-byte p0, v0, v2

    .line 291
    .line 292
    :cond_e
    :goto_3
    return-object v0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 15

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
    if-nez p0, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_2
    array-length v0, p0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const-string p0, "195433"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_3
    rem-int/lit8 v2, v0, 0x18

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x18

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    add-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_4
    move v3, v0

    .line 25
    :goto_0
    mul-int/lit8 v3, v3, 0x4

    .line 26
    .line 27
    new-array v3, v3, [C

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_1
    if-ge v4, v0, :cond_8

    .line 33
    .line 34
    add-int/lit8 v7, v5, 0x1

    .line 35
    .line 36
    aget-byte v5, p0, v5

    .line 37
    .line 38
    add-int/lit8 v8, v7, 0x1

    .line 39
    .line 40
    aget-byte v7, p0, v7

    .line 41
    .line 42
    add-int/lit8 v9, v8, 0x1

    .line 43
    .line 44
    aget-byte v8, p0, v8

    .line 45
    .line 46
    and-int/lit8 v10, v7, 0xf

    .line 47
    .line 48
    int-to-byte v10, v10

    .line 49
    and-int/lit8 v11, v5, 0x3

    .line 50
    .line 51
    int-to-byte v11, v11

    .line 52
    and-int/lit8 v12, v5, -0x80

    .line 53
    .line 54
    shr-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    if-nez v12, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    xor-int/lit16 v5, v5, 0xc0

    .line 60
    .line 61
    :goto_2
    int-to-byte v5, v5

    .line 62
    and-int/lit8 v12, v7, -0x80

    .line 63
    .line 64
    shr-int/lit8 v7, v7, 0x4

    .line 65
    .line 66
    if-nez v12, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    xor-int/lit16 v7, v7, 0xf0

    .line 70
    .line 71
    :goto_3
    int-to-byte v7, v7

    .line 72
    and-int/lit8 v12, v8, -0x80

    .line 73
    .line 74
    if-nez v12, :cond_7

    .line 75
    .line 76
    shr-int/lit8 v12, v8, 0x6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    shr-int/lit8 v12, v8, 0x6

    .line 80
    .line 81
    xor-int/lit16 v12, v12, 0xfc

    .line 82
    .line 83
    :goto_4
    int-to-byte v12, v12

    .line 84
    add-int/lit8 v13, v6, 0x1

    .line 85
    .line 86
    sget-object v14, Lcom/alipay/iap/android/aplog/util/Base64;->lookUpBase64Alphabet:[C

    .line 87
    .line 88
    aget-char v5, v14, v5

    .line 89
    .line 90
    aput-char v5, v3, v6

    .line 91
    .line 92
    add-int/lit8 v5, v13, 0x1

    .line 93
    .line 94
    shl-int/lit8 v6, v11, 0x4

    .line 95
    .line 96
    or-int/2addr v6, v7

    .line 97
    aget-char v6, v14, v6

    .line 98
    .line 99
    aput-char v6, v3, v13

    .line 100
    .line 101
    add-int/lit8 v6, v5, 0x1

    .line 102
    .line 103
    shl-int/lit8 v7, v10, 0x2

    .line 104
    .line 105
    or-int/2addr v7, v12

    .line 106
    aget-char v7, v14, v7

    .line 107
    .line 108
    aput-char v7, v3, v5

    .line 109
    .line 110
    add-int/lit8 v5, v6, 0x1

    .line 111
    .line 112
    and-int/lit8 v7, v8, 0x3f

    .line 113
    .line 114
    aget-char v7, v14, v7

    .line 115
    .line 116
    aput-char v7, v3, v6

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    move v6, v5

    .line 121
    move v5, v9

    .line 122
    goto :goto_1

    .line 123
    :cond_8
    const/16 v0, 0x3d

    .line 124
    .line 125
    if-ne v2, v1, :cond_a

    .line 126
    .line 127
    aget-byte p0, p0, v5

    .line 128
    .line 129
    and-int/lit8 v1, p0, 0x3

    .line 130
    .line 131
    int-to-byte v1, v1

    .line 132
    and-int/lit8 v2, p0, -0x80

    .line 133
    .line 134
    shr-int/lit8 p0, p0, 0x2

    .line 135
    .line 136
    if-nez v2, :cond_9

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    xor-int/lit16 p0, p0, 0xc0

    .line 140
    .line 141
    :goto_5
    int-to-byte p0, p0

    .line 142
    add-int/lit8 v2, v6, 0x1

    .line 143
    .line 144
    sget-object v4, Lcom/alipay/iap/android/aplog/util/Base64;->lookUpBase64Alphabet:[C

    .line 145
    .line 146
    aget-char p0, v4, p0

    .line 147
    .line 148
    aput-char p0, v3, v6

    .line 149
    .line 150
    add-int/lit8 p0, v2, 0x1

    .line 151
    .line 152
    shl-int/lit8 v1, v1, 0x4

    .line 153
    .line 154
    aget-char v1, v4, v1

    .line 155
    .line 156
    aput-char v1, v3, v2

    .line 157
    .line 158
    add-int/lit8 v1, p0, 0x1

    .line 159
    .line 160
    aput-char v0, v3, p0

    .line 161
    .line 162
    aput-char v0, v3, v1

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_a
    const/16 v1, 0x10

    .line 166
    .line 167
    if-ne v2, v1, :cond_d

    .line 168
    .line 169
    aget-byte v1, p0, v5

    .line 170
    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    aget-byte p0, p0, v5

    .line 174
    .line 175
    and-int/lit8 v2, p0, 0xf

    .line 176
    .line 177
    int-to-byte v2, v2

    .line 178
    and-int/lit8 v4, v1, 0x3

    .line 179
    .line 180
    int-to-byte v4, v4

    .line 181
    and-int/lit8 v5, v1, -0x80

    .line 182
    .line 183
    shr-int/lit8 v1, v1, 0x2

    .line 184
    .line 185
    if-nez v5, :cond_b

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_b
    xor-int/lit16 v1, v1, 0xc0

    .line 189
    .line 190
    :goto_6
    int-to-byte v1, v1

    .line 191
    and-int/lit8 v5, p0, -0x80

    .line 192
    .line 193
    shr-int/lit8 p0, p0, 0x4

    .line 194
    .line 195
    if-nez v5, :cond_c

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_c
    xor-int/lit16 p0, p0, 0xf0

    .line 199
    .line 200
    :goto_7
    int-to-byte p0, p0

    .line 201
    add-int/lit8 v5, v6, 0x1

    .line 202
    .line 203
    sget-object v7, Lcom/alipay/iap/android/aplog/util/Base64;->lookUpBase64Alphabet:[C

    .line 204
    .line 205
    aget-char v1, v7, v1

    .line 206
    .line 207
    aput-char v1, v3, v6

    .line 208
    .line 209
    add-int/lit8 v1, v5, 0x1

    .line 210
    .line 211
    shl-int/lit8 v4, v4, 0x4

    .line 212
    .line 213
    or-int/2addr p0, v4

    .line 214
    aget-char p0, v7, p0

    .line 215
    .line 216
    aput-char p0, v3, v5

    .line 217
    .line 218
    add-int/lit8 p0, v1, 0x1

    .line 219
    .line 220
    shl-int/lit8 v2, v2, 0x2

    .line 221
    .line 222
    aget-char v2, v7, v2

    .line 223
    .line 224
    aput-char v2, v3, v1

    .line 225
    .line 226
    aput-char v0, v3, p0

    .line 227
    .line 228
    :cond_d
    :goto_8
    new-instance p0, Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 231
    .line 232
    .line 233
    return-object p0
.end method

.method private static isData(C)Z
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

    const/16 v0, 0x80

    if-ge p0, v0, :cond_2

    sget-object v0, Lcom/alipay/iap/android/aplog/util/Base64;->base64Alphabet:[B

    aget-byte p0, v0, p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isPad(C)Z
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

    const/16 v0, 0x3d

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isWhiteSpace(C)Z
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

    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_3

    const/16 v0, 0x9

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static removeWhiteSpace([C)I
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
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v0, v1, :cond_4

    .line 8
    .line 9
    aget-char v3, p0, v0

    .line 10
    .line 11
    invoke-static {v3}, Lcom/alipay/iap/android/aplog/util/Base64;->isWhiteSpace(C)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_3

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    aget-char v4, p0, v0

    .line 20
    .line 21
    aput-char v4, p0, v2

    .line 22
    .line 23
    move v2, v3

    .line 24
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_4
    return v2
.end method
