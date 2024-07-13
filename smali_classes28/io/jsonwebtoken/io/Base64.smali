.class final Lio/jsonwebtoken/io/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BASE64URL_ALPHABET:[C

.field private static final BASE64URL_IALPHABET:[I

.field private static final BASE64_ALPHABET:[C

.field private static final BASE64_IALPHABET:[I

.field static final DEFAULT:Lio/jsonwebtoken/io/Base64;

.field private static final IALPHABET_MAX_INDEX:I

.field static final URL_SAFE:Lio/jsonwebtoken/io/Base64;


# instance fields
.field private final ALPHABET:[C

.field private final IALPHABET:[I

.field private final urlsafe:Z


# direct methods
.method static constructor <clinit>()V
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
    const-string v0, "393990"

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
    sput-object v0, Lio/jsonwebtoken/io/Base64;->BASE64_ALPHABET:[C

    .line 8
    .line 9
    const-string v1, "393991"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lio/jsonwebtoken/io/Base64;->BASE64URL_ALPHABET:[C

    .line 16
    .line 17
    const/16 v1, 0x100

    .line 18
    .line 19
    new-array v2, v1, [I

    .line 20
    .line 21
    sput-object v2, Lio/jsonwebtoken/io/Base64;->BASE64_IALPHABET:[I

    .line 22
    .line 23
    new-array v1, v1, [I

    .line 24
    .line 25
    sput-object v1, Lio/jsonwebtoken/io/Base64;->BASE64URL_IALPHABET:[I

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x1

    .line 29
    sub-int/2addr v3, v4

    .line 30
    sput v3, Lio/jsonwebtoken/io/Base64;->IALPHABET_MAX_INDEX:I

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    array-length v3, v2

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v2, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    array-length v0, v0

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-ge v1, v0, :cond_2

    .line 44
    .line 45
    sget-object v2, Lio/jsonwebtoken/io/Base64;->BASE64_IALPHABET:[I

    .line 46
    .line 47
    sget-object v3, Lio/jsonwebtoken/io/Base64;->BASE64_ALPHABET:[C

    .line 48
    .line 49
    aget-char v3, v3, v1

    .line 50
    .line 51
    aput v1, v2, v3

    .line 52
    .line 53
    sget-object v2, Lio/jsonwebtoken/io/Base64;->BASE64URL_IALPHABET:[I

    .line 54
    .line 55
    sget-object v3, Lio/jsonwebtoken/io/Base64;->BASE64URL_ALPHABET:[C

    .line 56
    .line 57
    aget-char v3, v3, v1

    .line 58
    .line 59
    aput v1, v2, v3

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v0, Lio/jsonwebtoken/io/Base64;->BASE64_IALPHABET:[I

    .line 65
    .line 66
    const/16 v1, 0x3d

    .line 67
    .line 68
    aput v5, v0, v1

    .line 69
    .line 70
    sget-object v0, Lio/jsonwebtoken/io/Base64;->BASE64URL_IALPHABET:[I

    .line 71
    .line 72
    aput v5, v0, v1

    .line 73
    .line 74
    new-instance v0, Lio/jsonwebtoken/io/Base64;

    .line 75
    .line 76
    invoke-direct {v0, v5}, Lio/jsonwebtoken/io/Base64;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lio/jsonwebtoken/io/Base64;->DEFAULT:Lio/jsonwebtoken/io/Base64;

    .line 80
    .line 81
    new-instance v0, Lio/jsonwebtoken/io/Base64;

    .line 82
    .line 83
    invoke-direct {v0, v4}, Lio/jsonwebtoken/io/Base64;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lio/jsonwebtoken/io/Base64;->URL_SAFE:Lio/jsonwebtoken/io/Base64;

    .line 87
    .line 88
    return-void
.end method

.method private constructor <init>(Z)V
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
    iput-boolean p1, p0, Lio/jsonwebtoken/io/Base64;->urlsafe:Z

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    sget-object v0, Lio/jsonwebtoken/io/Base64;->BASE64URL_ALPHABET:[C

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lio/jsonwebtoken/io/Base64;->BASE64_ALPHABET:[C

    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, Lio/jsonwebtoken/io/Base64;->ALPHABET:[C

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    sget-object p1, Lio/jsonwebtoken/io/Base64;->BASE64URL_IALPHABET:[I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_3
    sget-object p1, Lio/jsonwebtoken/io/Base64;->BASE64_IALPHABET:[I

    .line 21
    .line 22
    :goto_1
    iput-object p1, p0, Lio/jsonwebtoken/io/Base64;->IALPHABET:[I

    .line 23
    .line 24
    return-void
.end method

.method private ctoi(C)I
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
    sget v0, Lio/jsonwebtoken/io/Base64;->IALPHABET_MAX_INDEX:I

    .line 2
    .line 3
    if-le p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lio/jsonwebtoken/io/Base64;->IALPHABET:[I

    .line 8
    .line 9
    aget v0, v0, p1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_3

    .line 12
    .line 13
    return v0

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "393992"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lio/jsonwebtoken/io/Base64;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "393993"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "393994"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lio/jsonwebtoken/io/DecodingException;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lio/jsonwebtoken/io/DecodingException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method private encodeToChar([BZ)[C
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    array-length v3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-nez v3, :cond_3

    .line 12
    .line 13
    new-array v1, v2, [C

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_3
    div-int/lit8 v4, v3, 0x3

    .line 17
    .line 18
    mul-int/lit8 v4, v4, 0x3

    .line 19
    .line 20
    sub-int v5, v3, v4

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    sub-int/2addr v3, v6

    .line 24
    div-int/lit8 v7, v3, 0x3

    .line 25
    .line 26
    add-int/2addr v7, v6

    .line 27
    const/4 v8, 0x2

    .line 28
    shl-int/2addr v7, v8

    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    add-int/lit8 v9, v7, -0x1

    .line 32
    .line 33
    div-int/lit8 v9, v9, 0x4c

    .line 34
    .line 35
    shl-int/2addr v9, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    const/4 v9, 0x0

    .line 38
    :goto_1
    add-int/2addr v7, v9

    .line 39
    if-ne v5, v8, :cond_5

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_5
    if-ne v5, v6, :cond_6

    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    goto :goto_2

    .line 47
    :cond_6
    const/4 v9, 0x0

    .line 48
    :goto_2
    iget-boolean v10, v0, Lio/jsonwebtoken/io/Base64;->urlsafe:Z

    .line 49
    .line 50
    if-eqz v10, :cond_7

    .line 51
    .line 52
    sub-int v9, v7, v9

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_7
    move v9, v7

    .line 56
    :goto_3
    new-array v9, v9, [C

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    :goto_4
    const/16 v13, 0xa

    .line 62
    .line 63
    if-ge v10, v4, :cond_9

    .line 64
    .line 65
    add-int/lit8 v14, v10, 0x1

    .line 66
    .line 67
    aget-byte v10, v1, v10

    .line 68
    .line 69
    and-int/lit16 v10, v10, 0xff

    .line 70
    .line 71
    shl-int/lit8 v10, v10, 0x10

    .line 72
    .line 73
    add-int/lit8 v15, v14, 0x1

    .line 74
    .line 75
    aget-byte v14, v1, v14

    .line 76
    .line 77
    and-int/lit16 v14, v14, 0xff

    .line 78
    .line 79
    shl-int/lit8 v14, v14, 0x8

    .line 80
    .line 81
    or-int/2addr v10, v14

    .line 82
    add-int/lit8 v14, v15, 0x1

    .line 83
    .line 84
    aget-byte v15, v1, v15

    .line 85
    .line 86
    and-int/lit16 v15, v15, 0xff

    .line 87
    .line 88
    or-int/2addr v10, v15

    .line 89
    add-int/lit8 v15, v11, 0x1

    .line 90
    .line 91
    iget-object v2, v0, Lio/jsonwebtoken/io/Base64;->ALPHABET:[C

    .line 92
    .line 93
    ushr-int/lit8 v17, v10, 0x12

    .line 94
    .line 95
    and-int/lit8 v17, v17, 0x3f

    .line 96
    .line 97
    aget-char v17, v2, v17

    .line 98
    .line 99
    aput-char v17, v9, v11

    .line 100
    .line 101
    add-int/lit8 v11, v15, 0x1

    .line 102
    .line 103
    ushr-int/lit8 v17, v10, 0xc

    .line 104
    .line 105
    and-int/lit8 v17, v17, 0x3f

    .line 106
    .line 107
    aget-char v17, v2, v17

    .line 108
    .line 109
    aput-char v17, v9, v15

    .line 110
    .line 111
    add-int/lit8 v15, v11, 0x1

    .line 112
    .line 113
    ushr-int/lit8 v17, v10, 0x6

    .line 114
    .line 115
    and-int/lit8 v17, v17, 0x3f

    .line 116
    .line 117
    aget-char v17, v2, v17

    .line 118
    .line 119
    aput-char v17, v9, v11

    .line 120
    .line 121
    add-int/lit8 v11, v15, 0x1

    .line 122
    .line 123
    and-int/lit8 v10, v10, 0x3f

    .line 124
    .line 125
    aget-char v2, v2, v10

    .line 126
    .line 127
    aput-char v2, v9, v15

    .line 128
    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    const/16 v2, 0x13

    .line 134
    .line 135
    if-ne v12, v2, :cond_8

    .line 136
    .line 137
    add-int/lit8 v2, v7, -0x2

    .line 138
    .line 139
    if-ge v11, v2, :cond_8

    .line 140
    .line 141
    add-int/lit8 v2, v11, 0x1

    .line 142
    .line 143
    const/16 v10, 0xd

    .line 144
    .line 145
    aput-char v10, v9, v11

    .line 146
    .line 147
    add-int/lit8 v10, v2, 0x1

    .line 148
    .line 149
    aput-char v13, v9, v2

    .line 150
    .line 151
    move v11, v10

    .line 152
    const/4 v12, 0x0

    .line 153
    :cond_8
    move v10, v14

    .line 154
    const/4 v2, 0x0

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    if-lez v5, :cond_d

    .line 157
    .line 158
    aget-byte v2, v1, v4

    .line 159
    .line 160
    and-int/lit16 v2, v2, 0xff

    .line 161
    .line 162
    shl-int/2addr v2, v13

    .line 163
    if-ne v5, v8, :cond_a

    .line 164
    .line 165
    aget-byte v1, v1, v3

    .line 166
    .line 167
    and-int/lit16 v1, v1, 0xff

    .line 168
    .line 169
    shl-int/2addr v1, v8

    .line 170
    move/from16 v16, v1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    const/16 v16, 0x0

    .line 174
    .line 175
    :goto_5
    or-int v1, v2, v16

    .line 176
    .line 177
    add-int/lit8 v2, v7, -0x4

    .line 178
    .line 179
    iget-object v3, v0, Lio/jsonwebtoken/io/Base64;->ALPHABET:[C

    .line 180
    .line 181
    shr-int/lit8 v4, v1, 0xc

    .line 182
    .line 183
    aget-char v4, v3, v4

    .line 184
    .line 185
    aput-char v4, v9, v2

    .line 186
    .line 187
    add-int/lit8 v2, v7, -0x3

    .line 188
    .line 189
    ushr-int/lit8 v4, v1, 0x6

    .line 190
    .line 191
    and-int/lit8 v4, v4, 0x3f

    .line 192
    .line 193
    aget-char v4, v3, v4

    .line 194
    .line 195
    aput-char v4, v9, v2

    .line 196
    .line 197
    const/16 v2, 0x3d

    .line 198
    .line 199
    if-ne v5, v8, :cond_b

    .line 200
    .line 201
    add-int/lit8 v4, v7, -0x2

    .line 202
    .line 203
    and-int/lit8 v1, v1, 0x3f

    .line 204
    .line 205
    aget-char v1, v3, v1

    .line 206
    .line 207
    aput-char v1, v9, v4

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_b
    iget-boolean v1, v0, Lio/jsonwebtoken/io/Base64;->urlsafe:Z

    .line 211
    .line 212
    if-nez v1, :cond_c

    .line 213
    .line 214
    add-int/lit8 v1, v7, -0x2

    .line 215
    .line 216
    aput-char v2, v9, v1

    .line 217
    .line 218
    :cond_c
    :goto_6
    iget-boolean v1, v0, Lio/jsonwebtoken/io/Base64;->urlsafe:Z

    .line 219
    .line 220
    if-nez v1, :cond_d

    .line 221
    .line 222
    sub-int/2addr v7, v6

    .line 223
    aput-char v2, v9, v7

    .line 224
    .line 225
    :cond_d
    return-object v9
.end method

.method private getName()Ljava/lang/String;
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

    iget-boolean v0, p0, Lio/jsonwebtoken/io/Base64;->urlsafe:Z

    if-eqz v0, :cond_2

    const-string v0, "393995"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "393996"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method final decodeFast([C)[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/io/DecodingException;
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    goto :goto_0

    .line 6
    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-nez v1, :cond_3

    .line 8
    .line 9
    new-array p1, v0, [B

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_3
    add-int/lit8 v2, v1, -0x1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_1
    if-ge v3, v2, :cond_4

    .line 16
    .line 17
    iget-object v4, p0, Lio/jsonwebtoken/io/Base64;->IALPHABET:[I

    .line 18
    .line 19
    aget-char v5, p1, v3

    .line 20
    .line 21
    aget v4, v4, v5

    .line 22
    .line 23
    if-gez v4, :cond_4

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_4
    :goto_2
    if-lez v2, :cond_5

    .line 29
    .line 30
    iget-object v4, p0, Lio/jsonwebtoken/io/Base64;->IALPHABET:[I

    .line 31
    .line 32
    aget-char v5, p1, v2

    .line 33
    .line 34
    aget v4, v4, v5

    .line 35
    .line 36
    if-gez v4, :cond_5

    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    aget-char v4, p1, v2

    .line 42
    .line 43
    const/16 v5, 0x3d

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-ne v4, v5, :cond_7

    .line 47
    .line 48
    add-int/lit8 v4, v2, -0x1

    .line 49
    .line 50
    aget-char v4, p1, v4

    .line 51
    .line 52
    if-ne v4, v5, :cond_6

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    goto :goto_3

    .line 56
    :cond_6
    const/4 v4, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_7
    const/4 v4, 0x0

    .line 59
    :goto_3
    sub-int v5, v2, v3

    .line 60
    .line 61
    add-int/2addr v5, v6

    .line 62
    const/16 v7, 0x4c

    .line 63
    .line 64
    if-le v1, v7, :cond_9

    .line 65
    .line 66
    aget-char v1, p1, v7

    .line 67
    .line 68
    const/16 v7, 0xd

    .line 69
    .line 70
    if-ne v1, v7, :cond_8

    .line 71
    .line 72
    div-int/lit8 v1, v5, 0x4e

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_8
    const/4 v1, 0x0

    .line 76
    :goto_4
    shl-int/2addr v1, v6

    .line 77
    goto :goto_5

    .line 78
    :cond_9
    const/4 v1, 0x0

    .line 79
    :goto_5
    sub-int/2addr v5, v1

    .line 80
    mul-int/lit8 v5, v5, 0x6

    .line 81
    .line 82
    shr-int/lit8 v5, v5, 0x3

    .line 83
    .line 84
    sub-int/2addr v5, v4

    .line 85
    new-array v7, v5, [B

    .line 86
    .line 87
    div-int/lit8 v8, v5, 0x3

    .line 88
    .line 89
    mul-int/lit8 v8, v8, 0x3

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    :goto_6
    if-ge v9, v8, :cond_b

    .line 94
    .line 95
    add-int/lit8 v11, v3, 0x1

    .line 96
    .line 97
    aget-char v3, p1, v3

    .line 98
    .line 99
    invoke-direct {p0, v3}, Lio/jsonwebtoken/io/Base64;->ctoi(C)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    shl-int/lit8 v3, v3, 0x12

    .line 104
    .line 105
    add-int/lit8 v12, v11, 0x1

    .line 106
    .line 107
    aget-char v11, p1, v11

    .line 108
    .line 109
    invoke-direct {p0, v11}, Lio/jsonwebtoken/io/Base64;->ctoi(C)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    shl-int/lit8 v11, v11, 0xc

    .line 114
    .line 115
    or-int/2addr v3, v11

    .line 116
    add-int/lit8 v11, v12, 0x1

    .line 117
    .line 118
    aget-char v12, p1, v12

    .line 119
    .line 120
    invoke-direct {p0, v12}, Lio/jsonwebtoken/io/Base64;->ctoi(C)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    shl-int/lit8 v12, v12, 0x6

    .line 125
    .line 126
    or-int/2addr v3, v12

    .line 127
    add-int/lit8 v12, v11, 0x1

    .line 128
    .line 129
    aget-char v11, p1, v11

    .line 130
    .line 131
    invoke-direct {p0, v11}, Lio/jsonwebtoken/io/Base64;->ctoi(C)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    or-int/2addr v3, v11

    .line 136
    add-int/lit8 v11, v9, 0x1

    .line 137
    .line 138
    shr-int/lit8 v13, v3, 0x10

    .line 139
    .line 140
    int-to-byte v13, v13

    .line 141
    aput-byte v13, v7, v9

    .line 142
    .line 143
    add-int/lit8 v9, v11, 0x1

    .line 144
    .line 145
    shr-int/lit8 v13, v3, 0x8

    .line 146
    .line 147
    int-to-byte v13, v13

    .line 148
    aput-byte v13, v7, v11

    .line 149
    .line 150
    add-int/lit8 v11, v9, 0x1

    .line 151
    .line 152
    int-to-byte v3, v3

    .line 153
    aput-byte v3, v7, v9

    .line 154
    .line 155
    if-lez v1, :cond_a

    .line 156
    .line 157
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    const/16 v3, 0x13

    .line 160
    .line 161
    if-ne v10, v3, :cond_a

    .line 162
    .line 163
    add-int/lit8 v12, v12, 0x2

    .line 164
    .line 165
    move v3, v12

    .line 166
    const/4 v10, 0x0

    .line 167
    goto :goto_7

    .line 168
    :cond_a
    move v3, v12

    .line 169
    :goto_7
    move v9, v11

    .line 170
    goto :goto_6

    .line 171
    :cond_b
    if-ge v9, v5, :cond_d

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    :goto_8
    sub-int v8, v2, v4

    .line 175
    .line 176
    if-gt v3, v8, :cond_c

    .line 177
    .line 178
    add-int/lit8 v8, v3, 0x1

    .line 179
    .line 180
    aget-char v3, p1, v3

    .line 181
    .line 182
    invoke-direct {p0, v3}, Lio/jsonwebtoken/io/Base64;->ctoi(C)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    mul-int/lit8 v10, v1, 0x6

    .line 187
    .line 188
    rsub-int/lit8 v10, v10, 0x12

    .line 189
    .line 190
    shl-int/2addr v3, v10

    .line 191
    or-int/2addr v0, v3

    .line 192
    add-int/2addr v1, v6

    .line 193
    move v3, v8

    .line 194
    goto :goto_8

    .line 195
    :cond_c
    const/16 p1, 0x10

    .line 196
    .line 197
    :goto_9
    if-ge v9, v5, :cond_d

    .line 198
    .line 199
    add-int/lit8 v1, v9, 0x1

    .line 200
    .line 201
    shr-int v2, v0, p1

    .line 202
    .line 203
    int-to-byte v2, v2

    .line 204
    aput-byte v2, v7, v9

    .line 205
    .line 206
    add-int/lit8 p1, p1, -0x8

    .line 207
    .line 208
    move v9, v1

    .line 209
    goto :goto_9

    .line 210
    :cond_d
    return-object v7
.end method

.method final encodeToString([BZ)Ljava/lang/String;
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

    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lio/jsonwebtoken/io/Base64;->encodeToChar([BZ)[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
