.class public final Lcom/mbridge/msdk/foundation/tools/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
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
    const-string v0, "62616"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mbridge/msdk/foundation/tools/w;->a:[C

    .line 8
    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    sput-object v1, Lcom/mbridge/msdk/foundation/tools/w;->b:[I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 17
    .line 18
    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_2

    .line 23
    .line 24
    sget-object v3, Lcom/mbridge/msdk/foundation/tools/w;->b:[I

    .line 25
    .line 26
    sget-object v4, Lcom/mbridge/msdk/foundation/tools/w;->a:[C

    .line 27
    .line 28
    aget-char v4, v4, v2

    .line 29
    .line 30
    aput v2, v3, v4

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/w;->b:[I

    .line 36
    .line 37
    const/16 v2, 0x3d

    .line 38
    .line 39
    aput v1, v0, v2

    .line 40
    .line 41
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    new-array p0, v1, [B

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_2
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_3

    .line 16
    .line 17
    sget-object v4, Lcom/mbridge/msdk/foundation/tools/w;->b:[I

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    and-int/lit16 v5, v5, 0xff

    .line 24
    .line 25
    aget v4, v4, v5

    .line 26
    .line 27
    if-gez v4, :cond_3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    :goto_1
    if-lez v2, :cond_4

    .line 33
    .line 34
    sget-object v4, Lcom/mbridge/msdk/foundation/tools/w;->b:[I

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    and-int/lit16 v5, v5, 0xff

    .line 41
    .line 42
    aget v4, v4, v5

    .line 43
    .line 44
    if-gez v4, :cond_4

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/16 v5, 0x3d

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-ne v4, v5, :cond_6

    .line 57
    .line 58
    add-int/lit8 v4, v2, -0x1

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v4, v5, :cond_5

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/4 v4, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    const/4 v4, 0x0

    .line 71
    :goto_2
    sub-int v5, v2, v3

    .line 72
    .line 73
    add-int/2addr v5, v6

    .line 74
    const/16 v7, 0x4c

    .line 75
    .line 76
    if-le v0, v7, :cond_8

    .line 77
    .line 78
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v7, 0xd

    .line 83
    .line 84
    if-ne v0, v7, :cond_7

    .line 85
    .line 86
    div-int/lit8 v0, v5, 0x4e

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    const/4 v0, 0x0

    .line 90
    :goto_3
    shl-int/2addr v0, v6

    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/4 v0, 0x0

    .line 93
    :goto_4
    sub-int/2addr v5, v0

    .line 94
    mul-int/lit8 v5, v5, 0x6

    .line 95
    .line 96
    shr-int/lit8 v5, v5, 0x3

    .line 97
    .line 98
    sub-int/2addr v5, v4

    .line 99
    new-array v7, v5, [B

    .line 100
    .line 101
    div-int/lit8 v8, v5, 0x3

    .line 102
    .line 103
    mul-int/lit8 v8, v8, 0x3

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    :goto_5
    if-ge v9, v8, :cond_a

    .line 108
    .line 109
    sget-object v11, Lcom/mbridge/msdk/foundation/tools/w;->b:[I

    .line 110
    .line 111
    add-int/lit8 v12, v3, 0x1

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    aget v3, v11, v3

    .line 118
    .line 119
    shl-int/lit8 v3, v3, 0x12

    .line 120
    .line 121
    add-int/lit8 v13, v12, 0x1

    .line 122
    .line 123
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    aget v12, v11, v12

    .line 128
    .line 129
    shl-int/lit8 v12, v12, 0xc

    .line 130
    .line 131
    or-int/2addr v3, v12

    .line 132
    add-int/lit8 v12, v13, 0x1

    .line 133
    .line 134
    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    aget v13, v11, v13

    .line 139
    .line 140
    shl-int/lit8 v13, v13, 0x6

    .line 141
    .line 142
    or-int/2addr v3, v13

    .line 143
    add-int/lit8 v13, v12, 0x1

    .line 144
    .line 145
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    aget v11, v11, v12

    .line 150
    .line 151
    or-int/2addr v3, v11

    .line 152
    add-int/lit8 v11, v9, 0x1

    .line 153
    .line 154
    shr-int/lit8 v12, v3, 0x10

    .line 155
    .line 156
    int-to-byte v12, v12

    .line 157
    aput-byte v12, v7, v9

    .line 158
    .line 159
    add-int/lit8 v9, v11, 0x1

    .line 160
    .line 161
    shr-int/lit8 v12, v3, 0x8

    .line 162
    .line 163
    int-to-byte v12, v12

    .line 164
    aput-byte v12, v7, v11

    .line 165
    .line 166
    add-int/lit8 v11, v9, 0x1

    .line 167
    .line 168
    int-to-byte v3, v3

    .line 169
    aput-byte v3, v7, v9

    .line 170
    .line 171
    if-lez v0, :cond_9

    .line 172
    .line 173
    add-int/lit8 v10, v10, 0x1

    .line 174
    .line 175
    const/16 v3, 0x13

    .line 176
    .line 177
    if-ne v10, v3, :cond_9

    .line 178
    .line 179
    add-int/lit8 v13, v13, 0x2

    .line 180
    .line 181
    move v3, v13

    .line 182
    const/4 v10, 0x0

    .line 183
    goto :goto_6

    .line 184
    :cond_9
    move v3, v13

    .line 185
    :goto_6
    move v9, v11

    .line 186
    goto :goto_5

    .line 187
    :cond_a
    if-ge v9, v5, :cond_c

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    :goto_7
    sub-int v8, v2, v4

    .line 191
    .line 192
    if-gt v3, v8, :cond_b

    .line 193
    .line 194
    sget-object v8, Lcom/mbridge/msdk/foundation/tools/w;->b:[I

    .line 195
    .line 196
    add-int/lit8 v10, v3, 0x1

    .line 197
    .line 198
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    aget v3, v8, v3

    .line 203
    .line 204
    mul-int/lit8 v8, v0, 0x6

    .line 205
    .line 206
    rsub-int/lit8 v8, v8, 0x12

    .line 207
    .line 208
    shl-int/2addr v3, v8

    .line 209
    or-int/2addr v1, v3

    .line 210
    add-int/2addr v0, v6

    .line 211
    move v3, v10

    .line 212
    goto :goto_7

    .line 213
    :cond_b
    const/16 p0, 0x10

    .line 214
    .line 215
    :goto_8
    if-ge v9, v5, :cond_c

    .line 216
    .line 217
    add-int/lit8 v0, v9, 0x1

    .line 218
    .line 219
    shr-int v2, v1, p0

    .line 220
    .line 221
    int-to-byte v2, v2

    .line 222
    aput-byte v2, v7, v9

    .line 223
    .line 224
    add-int/lit8 p0, p0, -0x8

    .line 225
    .line 226
    move v9, v0

    .line 227
    goto :goto_8

    .line 228
    :cond_c
    move-object p0, v7

    .line 229
    :goto_9
    array-length v0, p0

    .line 230
    if-nez v0, :cond_d

    .line 231
    .line 232
    const-string p0, "62617"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_d
    new-instance v0, Ljava/lang/String;

    .line 236
    .line 237
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 238
    .line 239
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 240
    .line 241
    .line 242
    return-object v0
.end method
