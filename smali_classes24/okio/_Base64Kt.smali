.class public final Lokio/_Base64Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0002\u0008\u000f\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u001a\u0016\u0010\u0004\u001a\u00020\u0000*\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001H\u0000\" \u0010\u000b\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\" \u0010\u000f\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0006\u0012\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\r\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "",
        "decodeBase64ToArray",
        "map",
        "encodeBase64",
        "a",
        "[B",
        "getBASE64",
        "()[B",
        "getBASE64$annotations",
        "()V",
        "BASE64",
        "b",
        "getBASE64_URL_SAFE",
        "getBASE64_URL_SAFE$annotations",
        "BASE64_URL_SAFE",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final a:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 2
    .line 3
    const-string v1, "330186"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lokio/ByteString;->getData$okio()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lokio/_Base64Kt;->a:[B

    .line 14
    .line 15
    const-string v1, "330187"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lokio/_Base64Kt;->b:[B

    .line 26
    .line 27
    return-void
.end method

.method public static final decodeBase64ToArray(Ljava/lang/String;)[B
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "330188"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x9

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    const/16 v4, 0xd

    .line 17
    .line 18
    const/16 v5, 0xa

    .line 19
    .line 20
    if-lez v1, :cond_3

    .line 21
    .line 22
    add-int/lit8 v6, v1, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/16 v7, 0x3d

    .line 29
    .line 30
    if-eq v6, v7, :cond_2

    .line 31
    .line 32
    if-eq v6, v5, :cond_2

    .line 33
    .line 34
    if-eq v6, v4, :cond_2

    .line 35
    .line 36
    if-eq v6, v3, :cond_2

    .line 37
    .line 38
    if-eq v6, v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    int-to-long v6, v1

    .line 45
    const-wide/16 v8, 0x6

    .line 46
    .line 47
    mul-long v6, v6, v8

    .line 48
    .line 49
    const-wide/16 v8, 0x8

    .line 50
    .line 51
    div-long/2addr v6, v8

    .line 52
    long-to-int v7, v6

    .line 53
    new-array v6, v7, [B

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v10, 0x1

    .line 57
    if-lez v1, :cond_11

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    :goto_2
    add-int/lit8 v15, v11, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const/16 v9, 0x41

    .line 70
    .line 71
    if-gt v9, v11, :cond_4

    .line 72
    .line 73
    const/16 v9, 0x5a

    .line 74
    .line 75
    if-gt v11, v9, :cond_4

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v9, 0x0

    .line 80
    :goto_3
    if-eqz v9, :cond_5

    .line 81
    .line 82
    add-int/lit8 v11, v11, -0x41

    .line 83
    .line 84
    goto :goto_8

    .line 85
    :cond_5
    const/16 v9, 0x61

    .line 86
    .line 87
    if-gt v9, v11, :cond_6

    .line 88
    .line 89
    const/16 v9, 0x7a

    .line 90
    .line 91
    if-gt v11, v9, :cond_6

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/4 v9, 0x0

    .line 96
    :goto_4
    if-eqz v9, :cond_7

    .line 97
    .line 98
    add-int/lit8 v11, v11, -0x47

    .line 99
    .line 100
    goto :goto_8

    .line 101
    :cond_7
    const/16 v9, 0x30

    .line 102
    .line 103
    if-gt v9, v11, :cond_8

    .line 104
    .line 105
    const/16 v9, 0x39

    .line 106
    .line 107
    if-gt v11, v9, :cond_8

    .line 108
    .line 109
    const/4 v9, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/4 v9, 0x0

    .line 112
    :goto_5
    if-eqz v9, :cond_9

    .line 113
    .line 114
    add-int/lit8 v11, v11, 0x4

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_9
    const/16 v9, 0x2b

    .line 118
    .line 119
    if-eq v11, v9, :cond_e

    .line 120
    .line 121
    const/16 v9, 0x2d

    .line 122
    .line 123
    if-ne v11, v9, :cond_a

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/16 v9, 0x2f

    .line 127
    .line 128
    if-eq v11, v9, :cond_d

    .line 129
    .line 130
    const/16 v9, 0x5f

    .line 131
    .line 132
    if-ne v11, v9, :cond_b

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_b
    if-eq v11, v5, :cond_f

    .line 136
    .line 137
    if-eq v11, v4, :cond_f

    .line 138
    .line 139
    if-eq v11, v3, :cond_f

    .line 140
    .line 141
    if-ne v11, v2, :cond_c

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    return-object v8

    .line 145
    :cond_d
    :goto_6
    const/16 v11, 0x3f

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_e
    :goto_7
    const/16 v11, 0x3e

    .line 149
    .line 150
    :goto_8
    shl-int/lit8 v9, v14, 0x6

    .line 151
    .line 152
    or-int v14, v9, v11

    .line 153
    .line 154
    add-int/lit8 v13, v13, 0x1

    .line 155
    .line 156
    rem-int/lit8 v9, v13, 0x4

    .line 157
    .line 158
    if-nez v9, :cond_f

    .line 159
    .line 160
    add-int/lit8 v9, v12, 0x1

    .line 161
    .line 162
    shr-int/lit8 v11, v14, 0x10

    .line 163
    .line 164
    int-to-byte v11, v11

    .line 165
    aput-byte v11, v6, v12

    .line 166
    .line 167
    add-int/lit8 v11, v9, 0x1

    .line 168
    .line 169
    shr-int/lit8 v12, v14, 0x8

    .line 170
    .line 171
    int-to-byte v12, v12

    .line 172
    aput-byte v12, v6, v9

    .line 173
    .line 174
    add-int/lit8 v12, v11, 0x1

    .line 175
    .line 176
    int-to-byte v9, v14

    .line 177
    aput-byte v9, v6, v11

    .line 178
    .line 179
    :cond_f
    :goto_9
    if-lt v15, v1, :cond_10

    .line 180
    .line 181
    move v9, v13

    .line 182
    move/from16 v16, v14

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_10
    move v11, v15

    .line 186
    goto :goto_2

    .line 187
    :cond_11
    const/4 v9, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    :goto_a
    rem-int/lit8 v9, v9, 0x4

    .line 192
    .line 193
    if-eq v9, v10, :cond_15

    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    if-eq v9, v0, :cond_13

    .line 197
    .line 198
    const/4 v0, 0x3

    .line 199
    if-eq v9, v0, :cond_12

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_12
    shl-int/lit8 v0, v16, 0x6

    .line 203
    .line 204
    add-int/lit8 v1, v12, 0x1

    .line 205
    .line 206
    shr-int/lit8 v2, v0, 0x10

    .line 207
    .line 208
    int-to-byte v2, v2

    .line 209
    aput-byte v2, v6, v12

    .line 210
    .line 211
    add-int/lit8 v12, v1, 0x1

    .line 212
    .line 213
    shr-int/lit8 v0, v0, 0x8

    .line 214
    .line 215
    int-to-byte v0, v0

    .line 216
    aput-byte v0, v6, v1

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_13
    shl-int/lit8 v0, v16, 0xc

    .line 220
    .line 221
    add-int/lit8 v1, v12, 0x1

    .line 222
    .line 223
    shr-int/lit8 v0, v0, 0x10

    .line 224
    .line 225
    int-to-byte v0, v0

    .line 226
    aput-byte v0, v6, v12

    .line 227
    .line 228
    move v12, v1

    .line 229
    :goto_b
    if-ne v12, v7, :cond_14

    .line 230
    .line 231
    return-object v6

    .line 232
    :cond_14
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "330189"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    .line 238
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_15
    return-object v8
.end method

.method public static final encodeBase64([B[B)Ljava/lang/String;
    .locals 10
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "330190"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "330191"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x2

    .line 13
    add-int/2addr v0, v1

    .line 14
    div-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    array-length v2, p0

    .line 21
    array-length v3, p0

    .line 22
    rem-int/lit8 v3, v3, 0x3

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_2

    .line 28
    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 30
    .line 31
    aget-byte v3, p0, v3

    .line 32
    .line 33
    add-int/lit8 v6, v5, 0x1

    .line 34
    .line 35
    aget-byte v5, p0, v5

    .line 36
    .line 37
    add-int/lit8 v7, v6, 0x1

    .line 38
    .line 39
    aget-byte v6, p0, v6

    .line 40
    .line 41
    add-int/lit8 v8, v4, 0x1

    .line 42
    .line 43
    and-int/lit16 v9, v3, 0xff

    .line 44
    .line 45
    shr-int/2addr v9, v1

    .line 46
    aget-byte v9, p1, v9

    .line 47
    .line 48
    aput-byte v9, v0, v4

    .line 49
    .line 50
    add-int/lit8 v4, v8, 0x1

    .line 51
    .line 52
    and-int/lit8 v3, v3, 0x3

    .line 53
    .line 54
    shl-int/lit8 v3, v3, 0x4

    .line 55
    .line 56
    and-int/lit16 v9, v5, 0xff

    .line 57
    .line 58
    shr-int/lit8 v9, v9, 0x4

    .line 59
    .line 60
    or-int/2addr v3, v9

    .line 61
    aget-byte v3, p1, v3

    .line 62
    .line 63
    aput-byte v3, v0, v8

    .line 64
    .line 65
    add-int/lit8 v3, v4, 0x1

    .line 66
    .line 67
    and-int/lit8 v5, v5, 0xf

    .line 68
    .line 69
    shl-int/2addr v5, v1

    .line 70
    and-int/lit16 v8, v6, 0xff

    .line 71
    .line 72
    shr-int/lit8 v8, v8, 0x6

    .line 73
    .line 74
    or-int/2addr v5, v8

    .line 75
    aget-byte v5, p1, v5

    .line 76
    .line 77
    aput-byte v5, v0, v4

    .line 78
    .line 79
    add-int/lit8 v4, v3, 0x1

    .line 80
    .line 81
    and-int/lit8 v5, v6, 0x3f

    .line 82
    .line 83
    aget-byte v5, p1, v5

    .line 84
    .line 85
    aput-byte v5, v0, v3

    .line 86
    .line 87
    move v3, v7

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    array-length v5, p0

    .line 90
    sub-int/2addr v5, v2

    .line 91
    const/16 v2, 0x3d

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    if-eq v5, v6, :cond_4

    .line 95
    .line 96
    if-eq v5, v1, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    add-int/lit8 v5, v3, 0x1

    .line 100
    .line 101
    aget-byte v3, p0, v3

    .line 102
    .line 103
    aget-byte p0, p0, v5

    .line 104
    .line 105
    add-int/lit8 v5, v4, 0x1

    .line 106
    .line 107
    and-int/lit16 v6, v3, 0xff

    .line 108
    .line 109
    shr-int/2addr v6, v1

    .line 110
    aget-byte v6, p1, v6

    .line 111
    .line 112
    aput-byte v6, v0, v4

    .line 113
    .line 114
    add-int/lit8 v4, v5, 0x1

    .line 115
    .line 116
    and-int/lit8 v3, v3, 0x3

    .line 117
    .line 118
    shl-int/lit8 v3, v3, 0x4

    .line 119
    .line 120
    and-int/lit16 v6, p0, 0xff

    .line 121
    .line 122
    shr-int/lit8 v6, v6, 0x4

    .line 123
    .line 124
    or-int/2addr v3, v6

    .line 125
    aget-byte v3, p1, v3

    .line 126
    .line 127
    aput-byte v3, v0, v5

    .line 128
    .line 129
    add-int/lit8 v3, v4, 0x1

    .line 130
    .line 131
    and-int/lit8 p0, p0, 0xf

    .line 132
    .line 133
    shl-int/2addr p0, v1

    .line 134
    aget-byte p0, p1, p0

    .line 135
    .line 136
    aput-byte p0, v0, v4

    .line 137
    .line 138
    int-to-byte p0, v2

    .line 139
    aput-byte p0, v0, v3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    aget-byte p0, p0, v3

    .line 143
    .line 144
    add-int/lit8 v3, v4, 0x1

    .line 145
    .line 146
    and-int/lit16 v5, p0, 0xff

    .line 147
    .line 148
    shr-int/lit8 v1, v5, 0x2

    .line 149
    .line 150
    aget-byte v1, p1, v1

    .line 151
    .line 152
    aput-byte v1, v0, v4

    .line 153
    .line 154
    add-int/lit8 v1, v3, 0x1

    .line 155
    .line 156
    and-int/lit8 p0, p0, 0x3

    .line 157
    .line 158
    shl-int/lit8 p0, p0, 0x4

    .line 159
    .line 160
    aget-byte p0, p1, p0

    .line 161
    .line 162
    aput-byte p0, v0, v3

    .line 163
    .line 164
    add-int/lit8 p0, v1, 0x1

    .line 165
    .line 166
    int-to-byte p1, v2

    .line 167
    aput-byte p1, v0, v1

    .line 168
    .line 169
    aput-byte p1, v0, p0

    .line 170
    .line 171
    :goto_1
    invoke-static {v0}, Lokio/_JvmPlatformKt;->toUtf8String([B)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public static synthetic encodeBase64$default([B[BILjava/lang/Object;)Ljava/lang/String;
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

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    sget-object p1, Lokio/_Base64Kt;->a:[B

    :cond_2
    invoke-static {p0, p1}, Lokio/_Base64Kt;->encodeBase64([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getBASE64()[B
    .locals 1
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

    sget-object v0, Lokio/_Base64Kt;->a:[B

    return-object v0
.end method

.method public static synthetic getBASE64$annotations()V
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

    return-void
.end method

.method public static final getBASE64_URL_SAFE()[B
    .locals 1
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

    sget-object v0, Lokio/_Base64Kt;->b:[B

    return-object v0
.end method

.method public static synthetic getBASE64_URL_SAFE$annotations()V
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

    return-void
.end method
