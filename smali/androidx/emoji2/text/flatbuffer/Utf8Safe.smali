.class public final Landroidx/emoji2/text/flatbuffer/Utf8Safe;
.super Landroidx/emoji2/text/flatbuffer/Utf8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/Utf8Safe$UnpairedSurrogateException;
    }
.end annotation


# direct methods
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

    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/Utf8;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)I
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
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v2, v0

    .line 20
    :goto_1
    if-ge v1, v0, :cond_4

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x800

    .line 27
    .line 28
    if-ge v3, v4, :cond_3

    .line 29
    .line 30
    rsub-int/lit8 v3, v3, 0x7f

    .line 31
    .line 32
    ushr-int/lit8 v3, v3, 0x1f

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-static {p0, v1}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->d(Ljava/lang/CharSequence;I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr v2, p0

    .line 43
    :cond_4
    if-lt v2, v0, :cond_5

    .line 44
    .line 45
    return v2

    .line 46
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "9669"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    int-to-long v1, v2

    .line 59
    const-wide v3, 0x100000000L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    add-long/2addr v1, v3

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method private static b(Ljava/lang/CharSequence;[BII)I
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
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p3, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    add-int v3, v1, p2

    .line 12
    .line 13
    if-ge v3, p3, :cond_2

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_2

    .line 20
    .line 21
    int-to-byte v2, v4

    .line 22
    aput-byte v2, p1, v3

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    add-int/2addr p2, v0

    .line 30
    return p2

    .line 31
    :cond_3
    add-int/2addr p2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_d

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v3, v2, :cond_4

    .line 39
    .line 40
    if-ge p2, p3, :cond_4

    .line 41
    .line 42
    add-int/lit8 v4, p2, 0x1

    .line 43
    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, p1, p2

    .line 46
    .line 47
    :goto_2
    move p2, v4

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_4
    const/16 v4, 0x800

    .line 51
    .line 52
    if-ge v3, v4, :cond_5

    .line 53
    .line 54
    add-int/lit8 v4, p3, -0x2

    .line 55
    .line 56
    if-gt p2, v4, :cond_5

    .line 57
    .line 58
    add-int/lit8 v4, p2, 0x1

    .line 59
    .line 60
    ushr-int/lit8 v5, v3, 0x6

    .line 61
    .line 62
    or-int/lit16 v5, v5, 0x3c0

    .line 63
    .line 64
    int-to-byte v5, v5

    .line 65
    aput-byte v5, p1, p2

    .line 66
    .line 67
    add-int/lit8 p2, v4, 0x1

    .line 68
    .line 69
    and-int/lit8 v3, v3, 0x3f

    .line 70
    .line 71
    or-int/2addr v3, v2

    .line 72
    int-to-byte v3, v3

    .line 73
    aput-byte v3, p1, v4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const v4, 0xdfff

    .line 77
    .line 78
    .line 79
    const v5, 0xd800

    .line 80
    .line 81
    .line 82
    if-lt v3, v5, :cond_6

    .line 83
    .line 84
    if-ge v4, v3, :cond_7

    .line 85
    .line 86
    :cond_6
    add-int/lit8 v6, p3, -0x3

    .line 87
    .line 88
    if-gt p2, v6, :cond_7

    .line 89
    .line 90
    add-int/lit8 v4, p2, 0x1

    .line 91
    .line 92
    ushr-int/lit8 v5, v3, 0xc

    .line 93
    .line 94
    or-int/lit16 v5, v5, 0x1e0

    .line 95
    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, p1, p2

    .line 98
    .line 99
    add-int/lit8 p2, v4, 0x1

    .line 100
    .line 101
    ushr-int/lit8 v5, v3, 0x6

    .line 102
    .line 103
    and-int/lit8 v5, v5, 0x3f

    .line 104
    .line 105
    or-int/2addr v5, v2

    .line 106
    int-to-byte v5, v5

    .line 107
    aput-byte v5, p1, v4

    .line 108
    .line 109
    add-int/lit8 v4, p2, 0x1

    .line 110
    .line 111
    and-int/lit8 v3, v3, 0x3f

    .line 112
    .line 113
    or-int/2addr v3, v2

    .line 114
    int-to-byte v3, v3

    .line 115
    aput-byte v3, p1, p2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    add-int/lit8 v6, p3, -0x4

    .line 119
    .line 120
    if-gt p2, v6, :cond_a

    .line 121
    .line 122
    add-int/lit8 v4, v1, 0x1

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eq v4, v5, :cond_9

    .line 129
    .line 130
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/lit8 v3, p2, 0x1

    .line 145
    .line 146
    ushr-int/lit8 v5, v1, 0x12

    .line 147
    .line 148
    or-int/lit16 v5, v5, 0xf0

    .line 149
    .line 150
    int-to-byte v5, v5

    .line 151
    aput-byte v5, p1, p2

    .line 152
    .line 153
    add-int/lit8 p2, v3, 0x1

    .line 154
    .line 155
    ushr-int/lit8 v5, v1, 0xc

    .line 156
    .line 157
    and-int/lit8 v5, v5, 0x3f

    .line 158
    .line 159
    or-int/2addr v5, v2

    .line 160
    int-to-byte v5, v5

    .line 161
    aput-byte v5, p1, v3

    .line 162
    .line 163
    add-int/lit8 v3, p2, 0x1

    .line 164
    .line 165
    ushr-int/lit8 v5, v1, 0x6

    .line 166
    .line 167
    and-int/lit8 v5, v5, 0x3f

    .line 168
    .line 169
    or-int/2addr v5, v2

    .line 170
    int-to-byte v5, v5

    .line 171
    aput-byte v5, p1, p2

    .line 172
    .line 173
    add-int/lit8 p2, v3, 0x1

    .line 174
    .line 175
    and-int/lit8 v1, v1, 0x3f

    .line 176
    .line 177
    or-int/2addr v1, v2

    .line 178
    int-to-byte v1, v1

    .line 179
    aput-byte v1, p1, v3

    .line 180
    .line 181
    move v1, v4

    .line 182
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_8
    move v1, v4

    .line 187
    :cond_9
    new-instance p0, Landroidx/emoji2/text/flatbuffer/Utf8Safe$UnpairedSurrogateException;

    .line 188
    .line 189
    add-int/lit8 v1, v1, -0x1

    .line 190
    .line 191
    invoke-direct {p0, v1, v0}, Landroidx/emoji2/text/flatbuffer/Utf8Safe$UnpairedSurrogateException;-><init>(II)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_a
    if-gt v5, v3, :cond_c

    .line 196
    .line 197
    if-gt v3, v4, :cond_c

    .line 198
    .line 199
    add-int/lit8 p1, v1, 0x1

    .line 200
    .line 201
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eq p1, p3, :cond_b

    .line 206
    .line 207
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-static {v3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_c

    .line 216
    .line 217
    :cond_b
    new-instance p0, Landroidx/emoji2/text/flatbuffer/Utf8Safe$UnpairedSurrogateException;

    .line 218
    .line 219
    invoke-direct {p0, v1, v0}, Landroidx/emoji2/text/flatbuffer/Utf8Safe$UnpairedSurrogateException;-><init>(II)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_c
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 224
    .line 225
    new-instance p1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string p3, "9670"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 231
    .line 232
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string p3, "9671"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 239
    .line 240
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p0

    .line 254
    :cond_d
    return p2
.end method

.method private static c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
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
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x80

    .line 11
    .line 12
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    add-int v3, v1, v2

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    invoke-virtual {p1, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-ne v2, v0, :cond_3

    .line 30
    .line 31
    add-int v0, v1, v2

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    add-int/2addr v1, v2

    .line 38
    :goto_1
    if-ge v2, v0, :cond_a

    .line 39
    .line 40
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v4, v3, :cond_4

    .line 45
    .line 46
    int-to-byte v4, v4

    .line 47
    invoke-virtual {p1, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_4
    const/16 v5, 0x800

    .line 53
    .line 54
    if-ge v4, v5, :cond_5

    .line 55
    .line 56
    add-int/lit8 v5, v1, 0x1

    .line 57
    .line 58
    ushr-int/lit8 v6, v4, 0x6

    .line 59
    .line 60
    or-int/lit16 v6, v6, 0xc0

    .line 61
    .line 62
    int-to-byte v6, v6

    .line 63
    :try_start_1
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    and-int/lit8 v1, v4, 0x3f

    .line 67
    .line 68
    or-int/2addr v1, v3

    .line 69
    int-to-byte v1, v1

    .line 70
    invoke-virtual {p1, v5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    move v1, v5

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :catch_0
    move v1, v5

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_5
    const v5, 0xd800

    .line 80
    .line 81
    .line 82
    if-lt v4, v5, :cond_9

    .line 83
    .line 84
    const v5, 0xdfff

    .line 85
    .line 86
    .line 87
    if-ge v5, v4, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    add-int/lit8 v5, v2, 0x1

    .line 91
    .line 92
    if-eq v5, v0, :cond_8

    .line 93
    .line 94
    :try_start_2
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 105
    .line 106
    .line 107
    move-result v2
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    add-int/lit8 v4, v1, 0x1

    .line 109
    .line 110
    ushr-int/lit8 v6, v2, 0x12

    .line 111
    .line 112
    or-int/lit16 v6, v6, 0xf0

    .line 113
    .line 114
    int-to-byte v6, v6

    .line 115
    :try_start_3
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v4, 0x1

    .line 119
    .line 120
    ushr-int/lit8 v6, v2, 0xc

    .line 121
    .line 122
    and-int/lit8 v6, v6, 0x3f

    .line 123
    .line 124
    or-int/2addr v6, v3

    .line 125
    int-to-byte v6, v6

    .line 126
    :try_start_4
    invoke-virtual {p1, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 127
    .line 128
    .line 129
    add-int/lit8 v4, v1, 0x1

    .line 130
    .line 131
    ushr-int/lit8 v6, v2, 0x6

    .line 132
    .line 133
    and-int/lit8 v6, v6, 0x3f

    .line 134
    .line 135
    or-int/2addr v6, v3

    .line 136
    int-to-byte v6, v6

    .line 137
    :try_start_5
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    and-int/lit8 v1, v2, 0x3f

    .line 141
    .line 142
    or-int/2addr v1, v3

    .line 143
    int-to-byte v1, v1

    .line 144
    invoke-virtual {p1, v4, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 145
    .line 146
    .line 147
    move v1, v4

    .line 148
    move v2, v5

    .line 149
    goto :goto_5

    .line 150
    :catch_1
    move v1, v4

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    move v2, v5

    .line 153
    goto :goto_3

    .line 154
    :catch_2
    :goto_2
    move v2, v5

    .line 155
    goto :goto_6

    .line 156
    :cond_8
    :goto_3
    :try_start_6
    new-instance v3, Landroidx/emoji2/text/flatbuffer/Utf8Safe$UnpairedSurrogateException;

    .line 157
    .line 158
    invoke-direct {v3, v2, v0}, Landroidx/emoji2/text/flatbuffer/Utf8Safe$UnpairedSurrogateException;-><init>(II)V

    .line 159
    .line 160
    .line 161
    throw v3
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_3

    .line 162
    :cond_9
    :goto_4
    add-int/lit8 v5, v1, 0x1

    .line 163
    .line 164
    ushr-int/lit8 v6, v4, 0xc

    .line 165
    .line 166
    or-int/lit16 v6, v6, 0xe0

    .line 167
    .line 168
    int-to-byte v6, v6

    .line 169
    :try_start_7
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0

    .line 170
    .line 171
    .line 172
    add-int/lit8 v1, v5, 0x1

    .line 173
    .line 174
    ushr-int/lit8 v6, v4, 0x6

    .line 175
    .line 176
    and-int/lit8 v6, v6, 0x3f

    .line 177
    .line 178
    or-int/2addr v6, v3

    .line 179
    int-to-byte v6, v6

    .line 180
    :try_start_8
    invoke-virtual {p1, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    and-int/lit8 v4, v4, 0x3f

    .line 184
    .line 185
    or-int/2addr v4, v3

    .line 186
    int-to-byte v4, v4

    .line 187
    invoke-virtual {p1, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_a
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catch_3
    :goto_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    sub-int/2addr v1, p1

    .line 209
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    add-int/2addr v0, p1

    .line 216
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v3, "9672"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p0, "9673"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 236
    .line 237
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1
.end method

.method private static d(Ljava/lang/CharSequence;I)I
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
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge p1, v0, :cond_5

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x800

    .line 13
    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    rsub-int/lit8 v2, v2, 0x7f

    .line 17
    .line 18
    ushr-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    const v3, 0xd800

    .line 25
    .line 26
    .line 27
    if-gt v3, v2, :cond_4

    .line 28
    .line 29
    const v3, 0xdfff

    .line 30
    .line 31
    .line 32
    if-gt v2, v3, :cond_4

    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v3, 0x10000

    .line 39
    .line 40
    if-lt v2, v3, :cond_3

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance p0, Landroidx/emoji2/text/flatbuffer/Utf8Safe$UnpairedSurrogateException;

    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Landroidx/emoji2/text/flatbuffer/Utf8Safe$UnpairedSurrogateException;-><init>(II)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_4
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    return v1
.end method

.method public static decodeUtf8Array([BII)Ljava/lang/String;
    .locals 11

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
    or-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    sub-int/2addr v1, p1

    .line 5
    sub-int/2addr v1, p2

    .line 6
    or-int/2addr v0, v1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ltz v0, :cond_d

    .line 10
    .line 11
    add-int v0, p1, p2

    .line 12
    .line 13
    new-array p2, p2, [C

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge p1, v0, :cond_3

    .line 17
    .line 18
    aget-byte v4, p0, p1

    .line 19
    .line 20
    invoke-static {v4}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->g(B)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 30
    .line 31
    invoke-static {v4, p2, v3}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->b(B[CI)V

    .line 32
    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    move v8, v3

    .line 37
    :goto_2
    if-ge p1, v0, :cond_c

    .line 38
    .line 39
    add-int/lit8 v3, p1, 0x1

    .line 40
    .line 41
    aget-byte p1, p0, p1

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->g(B)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    add-int/lit8 v4, v8, 0x1

    .line 50
    .line 51
    invoke-static {p1, p2, v8}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->b(B[CI)V

    .line 52
    .line 53
    .line 54
    :goto_3
    if-ge v3, v0, :cond_5

    .line 55
    .line 56
    aget-byte p1, p0, v3

    .line 57
    .line 58
    invoke-static {p1}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->g(B)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    add-int/lit8 v5, v4, 0x1

    .line 68
    .line 69
    invoke-static {p1, p2, v4}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->b(B[CI)V

    .line 70
    .line 71
    .line 72
    move v4, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_4
    move p1, v3

    .line 75
    move v8, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    invoke-static {p1}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->i(B)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const-string v5, "9674"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 82
    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    if-ge v3, v0, :cond_7

    .line 86
    .line 87
    add-int/lit8 v4, v3, 0x1

    .line 88
    .line 89
    aget-byte v3, p0, v3

    .line 90
    .line 91
    add-int/lit8 v5, v8, 0x1

    .line 92
    .line 93
    invoke-static {p1, v3, p2, v8}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->d(BB[CI)V

    .line 94
    .line 95
    .line 96
    move p1, v4

    .line 97
    move v8, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_8
    invoke-static {p1}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->h(B)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_a

    .line 110
    .line 111
    add-int/lit8 v4, v0, -0x1

    .line 112
    .line 113
    if-ge v3, v4, :cond_9

    .line 114
    .line 115
    add-int/lit8 v4, v3, 0x1

    .line 116
    .line 117
    aget-byte v3, p0, v3

    .line 118
    .line 119
    add-int/lit8 v5, v4, 0x1

    .line 120
    .line 121
    aget-byte v4, p0, v4

    .line 122
    .line 123
    add-int/lit8 v6, v8, 0x1

    .line 124
    .line 125
    invoke-static {p1, v3, v4, p2, v8}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->c(BBB[CI)V

    .line 126
    .line 127
    .line 128
    move p1, v5

    .line 129
    move v8, v6

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_a
    add-int/lit8 v4, v0, -0x2

    .line 138
    .line 139
    if-ge v3, v4, :cond_b

    .line 140
    .line 141
    add-int/lit8 v4, v3, 0x1

    .line 142
    .line 143
    aget-byte v5, p0, v3

    .line 144
    .line 145
    add-int/lit8 v3, v4, 0x1

    .line 146
    .line 147
    aget-byte v6, p0, v4

    .line 148
    .line 149
    add-int/lit8 v9, v3, 0x1

    .line 150
    .line 151
    aget-byte v7, p0, v3

    .line 152
    .line 153
    add-int/lit8 v10, v8, 0x1

    .line 154
    .line 155
    move v3, p1

    .line 156
    move v4, v5

    .line 157
    move v5, v6

    .line 158
    move v6, v7

    .line 159
    move-object v7, p2

    .line 160
    invoke-static/range {v3 .. v8}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->a(BBBB[CI)V

    .line 161
    .line 162
    .line 163
    add-int/2addr v10, v2

    .line 164
    move p1, v9

    .line 165
    move v8, v10

    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_c
    new-instance p0, Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {p0, p2, v1, v8}, Ljava/lang/String;-><init>([CII)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_d
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 181
    .line 182
    const/4 v3, 0x3

    .line 183
    new-array v3, v3, [Ljava/lang/Object;

    .line 184
    .line 185
    array-length p0, p0

    .line 186
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    aput-object p0, v3, v1

    .line 191
    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    aput-object p0, v3, v2

    .line 197
    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const/4 p1, 0x2

    .line 203
    aput-object p0, v3, p1

    .line 204
    .line 205
    const-string p0, "9675"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 206
    .line 207
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

.method public static decodeUtf8Buffer(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 11

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
    or-int v0, p1, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ltz v0, :cond_d

    .line 13
    .line 14
    add-int v0, p1, p2

    .line 15
    .line 16
    new-array p2, p2, [C

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge p1, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->g(B)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    invoke-static {v4, p2, v3}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->b(B[CI)V

    .line 37
    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    move v8, v3

    .line 42
    :goto_2
    if-ge p1, v0, :cond_c

    .line 43
    .line 44
    add-int/lit8 v3, p1, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->g(B)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    add-int/lit8 v4, v8, 0x1

    .line 57
    .line 58
    invoke-static {p1, p2, v8}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->b(B[CI)V

    .line 59
    .line 60
    .line 61
    :goto_3
    if-ge v3, v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->g(B)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    add-int/lit8 v5, v4, 0x1

    .line 77
    .line 78
    invoke-static {p1, p2, v4}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->b(B[CI)V

    .line 79
    .line 80
    .line 81
    move v4, v5

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_4
    move p1, v3

    .line 84
    move v8, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-static {p1}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->i(B)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const-string v5, "9676"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    if-ge v3, v0, :cond_7

    .line 95
    .line 96
    add-int/lit8 v4, v3, 0x1

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    add-int/lit8 v5, v8, 0x1

    .line 103
    .line 104
    invoke-static {p1, v3, p2, v8}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->d(BB[CI)V

    .line 105
    .line 106
    .line 107
    move p1, v4

    .line 108
    move v8, v5

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_8
    invoke-static {p1}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->h(B)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_a

    .line 121
    .line 122
    add-int/lit8 v4, v0, -0x1

    .line 123
    .line 124
    if-ge v3, v4, :cond_9

    .line 125
    .line 126
    add-int/lit8 v4, v3, 0x1

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    add-int/lit8 v5, v4, 0x1

    .line 133
    .line 134
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    add-int/lit8 v6, v8, 0x1

    .line 139
    .line 140
    invoke-static {p1, v3, v4, p2, v8}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->c(BBB[CI)V

    .line 141
    .line 142
    .line 143
    move p1, v5

    .line 144
    move v8, v6

    .line 145
    goto :goto_2

    .line 146
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_a
    add-int/lit8 v4, v0, -0x2

    .line 153
    .line 154
    if-ge v3, v4, :cond_b

    .line 155
    .line 156
    add-int/lit8 v4, v3, 0x1

    .line 157
    .line 158
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    add-int/lit8 v3, v4, 0x1

    .line 163
    .line 164
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    add-int/lit8 v9, v3, 0x1

    .line 169
    .line 170
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    add-int/lit8 v10, v8, 0x1

    .line 175
    .line 176
    move v3, p1

    .line 177
    move v4, v5

    .line 178
    move v5, v6

    .line 179
    move v6, v7

    .line 180
    move-object v7, p2

    .line 181
    invoke-static/range {v3 .. v8}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->a(BBBB[CI)V

    .line 182
    .line 183
    .line 184
    add-int/2addr v10, v2

    .line 185
    move p1, v9

    .line 186
    move v8, v10

    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_c
    new-instance p0, Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {p0, p2, v1, v8}, Ljava/lang/String;-><init>([CII)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_d
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 202
    .line 203
    const/4 v3, 0x3

    .line 204
    new-array v3, v3, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    aput-object p0, v3, v1

    .line 215
    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    aput-object p0, v3, v2

    .line 221
    .line 222
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const/4 p1, 0x2

    .line 227
    aput-object p0, v3, p1

    .line 228
    .line 229
    const-string p0, "9677"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 230
    .line 231
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0
.end method


# virtual methods
.method public decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
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
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, p2

    .line 16
    invoke-static {v0, p1, p3}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->decodeUtf8Array([BII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_2
    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->decodeUtf8Buffer(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
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
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v0

    .line 20
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {p1, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->b(Ljava/lang/CharSequence;[BII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p1, v0

    .line 29
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1, p2}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public encodedLength(Ljava/lang/CharSequence;)I
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

    invoke-static {p1}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->a(Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method
