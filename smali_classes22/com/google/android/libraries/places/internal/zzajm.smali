.class final Lcom/google/android/libraries/places/internal/zzajm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzajj;


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
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaji;->zzx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaji;->zzy()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget v0, Lcom/google/android/libraries/places/internal/zzafi;->zza:I

    .line 14
    .line 15
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzajk;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzajk;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/libraries/places/internal/zzajm;->zza:Lcom/google/android/libraries/places/internal/zzajj;

    .line 21
    .line 22
    return-void
.end method

.method static bridge synthetic zza([BII)I
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
    sub-int/2addr p2, p1

    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    aget-byte v0, p0, v0

    .line 5
    .line 6
    const/16 v1, -0xc

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz p2, :cond_6

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v4, -0x41

    .line 13
    .line 14
    if-eq p2, v3, :cond_4

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-ne p2, v5, :cond_3

    .line 18
    .line 19
    aget-byte p2, p0, p1

    .line 20
    .line 21
    add-int/2addr p1, v3

    .line 22
    aget-byte p0, p0, p1

    .line 23
    .line 24
    if-gt v0, v1, :cond_7

    .line 25
    .line 26
    if-gt p2, v4, :cond_7

    .line 27
    .line 28
    if-le p0, v4, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    shl-int/lit8 p1, p2, 0x8

    .line 32
    .line 33
    shl-int/lit8 p0, p0, 0x10

    .line 34
    .line 35
    xor-int/2addr p1, v0

    .line 36
    xor-int v0, p1, p0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_4
    aget-byte p0, p0, p1

    .line 46
    .line 47
    if-gt v0, v1, :cond_7

    .line 48
    .line 49
    if-le p0, v4, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    shl-int/lit8 p0, p0, 0x8

    .line 53
    .line 54
    xor-int/2addr v0, p0

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    if-le v0, v1, :cond_8

    .line 57
    .line 58
    :cond_7
    :goto_0
    const/4 v0, -0x1

    .line 59
    :cond_8
    :goto_1
    return v0
.end method

.method static zzb(Ljava/lang/CharSequence;[BII)I
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
    const/4 v1, 0x0

    .line 6
    :goto_0
    add-int v2, p2, p3

    .line 7
    .line 8
    const/16 v3, 0x80

    .line 9
    .line 10
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    add-int v4, v1, p2

    .line 13
    .line 14
    if-ge v4, v2, :cond_2

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v5, v3, :cond_2

    .line 21
    .line 22
    int-to-byte v2, v5

    .line 23
    aput-byte v2, p1, v4

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    add-int/2addr p2, v0

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_3
    add-int/2addr p2, v1

    .line 34
    :goto_1
    if-ge v1, v0, :cond_d

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-ge p3, v3, :cond_4

    .line 41
    .line 42
    if-ge p2, v2, :cond_4

    .line 43
    .line 44
    add-int/lit8 v4, p2, 0x1

    .line 45
    .line 46
    int-to-byte p3, p3

    .line 47
    aput-byte p3, p1, p2

    .line 48
    .line 49
    :goto_2
    move p2, v4

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_4
    const/16 v4, 0x800

    .line 53
    .line 54
    if-ge p3, v4, :cond_5

    .line 55
    .line 56
    add-int/lit8 v4, v2, -0x2

    .line 57
    .line 58
    if-gt p2, v4, :cond_5

    .line 59
    .line 60
    add-int/lit8 v4, p2, 0x1

    .line 61
    .line 62
    ushr-int/lit8 v5, p3, 0x6

    .line 63
    .line 64
    or-int/lit16 v5, v5, 0x3c0

    .line 65
    .line 66
    int-to-byte v5, v5

    .line 67
    aput-byte v5, p1, p2

    .line 68
    .line 69
    add-int/lit8 p2, v4, 0x1

    .line 70
    .line 71
    and-int/lit8 p3, p3, 0x3f

    .line 72
    .line 73
    or-int/2addr p3, v3

    .line 74
    int-to-byte p3, p3

    .line 75
    aput-byte p3, p1, v4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const v4, 0xdfff

    .line 79
    .line 80
    .line 81
    const v5, 0xd800

    .line 82
    .line 83
    .line 84
    if-lt p3, v5, :cond_6

    .line 85
    .line 86
    if-le p3, v4, :cond_7

    .line 87
    .line 88
    :cond_6
    add-int/lit8 v6, v2, -0x3

    .line 89
    .line 90
    if-gt p2, v6, :cond_7

    .line 91
    .line 92
    add-int/lit8 v4, p2, 0x1

    .line 93
    .line 94
    ushr-int/lit8 v5, p3, 0xc

    .line 95
    .line 96
    or-int/lit16 v5, v5, 0x1e0

    .line 97
    .line 98
    int-to-byte v5, v5

    .line 99
    aput-byte v5, p1, p2

    .line 100
    .line 101
    add-int/lit8 p2, v4, 0x1

    .line 102
    .line 103
    ushr-int/lit8 v5, p3, 0x6

    .line 104
    .line 105
    and-int/lit8 v5, v5, 0x3f

    .line 106
    .line 107
    or-int/2addr v5, v3

    .line 108
    int-to-byte v5, v5

    .line 109
    aput-byte v5, p1, v4

    .line 110
    .line 111
    add-int/lit8 v4, p2, 0x1

    .line 112
    .line 113
    and-int/lit8 p3, p3, 0x3f

    .line 114
    .line 115
    or-int/2addr p3, v3

    .line 116
    int-to-byte p3, p3

    .line 117
    aput-byte p3, p1, p2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    add-int/lit8 v6, v2, -0x4

    .line 121
    .line 122
    if-gt p2, v6, :cond_a

    .line 123
    .line 124
    add-int/lit8 v4, v1, 0x1

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eq v4, v5, :cond_9

    .line 131
    .line 132
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {p3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    invoke-static {p3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    add-int/lit8 v1, p2, 0x1

    .line 147
    .line 148
    ushr-int/lit8 v5, p3, 0x12

    .line 149
    .line 150
    or-int/lit16 v5, v5, 0xf0

    .line 151
    .line 152
    int-to-byte v5, v5

    .line 153
    aput-byte v5, p1, p2

    .line 154
    .line 155
    add-int/lit8 p2, v1, 0x1

    .line 156
    .line 157
    ushr-int/lit8 v5, p3, 0xc

    .line 158
    .line 159
    and-int/lit8 v5, v5, 0x3f

    .line 160
    .line 161
    or-int/2addr v5, v3

    .line 162
    int-to-byte v5, v5

    .line 163
    aput-byte v5, p1, v1

    .line 164
    .line 165
    add-int/lit8 v1, p2, 0x1

    .line 166
    .line 167
    ushr-int/lit8 v5, p3, 0x6

    .line 168
    .line 169
    and-int/lit8 v5, v5, 0x3f

    .line 170
    .line 171
    or-int/2addr v5, v3

    .line 172
    int-to-byte v5, v5

    .line 173
    aput-byte v5, p1, p2

    .line 174
    .line 175
    add-int/lit8 p2, v1, 0x1

    .line 176
    .line 177
    and-int/lit8 p3, p3, 0x3f

    .line 178
    .line 179
    or-int/2addr p3, v3

    .line 180
    int-to-byte p3, p3

    .line 181
    aput-byte p3, p1, v1

    .line 182
    .line 183
    move v1, v4

    .line 184
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_8
    move v1, v4

    .line 189
    :cond_9
    new-instance p0, Lcom/google/android/libraries/places/internal/zzajl;

    .line 190
    .line 191
    add-int/lit8 v1, v1, -0x1

    .line 192
    .line 193
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzajl;-><init>(II)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_a
    if-lt p3, v5, :cond_c

    .line 198
    .line 199
    if-gt p3, v4, :cond_c

    .line 200
    .line 201
    add-int/lit8 p1, v1, 0x1

    .line 202
    .line 203
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eq p1, v2, :cond_b

    .line 208
    .line 209
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_c

    .line 218
    .line 219
    :cond_b
    new-instance p0, Lcom/google/android/libraries/places/internal/zzajl;

    .line 220
    .line 221
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzajl;-><init>(II)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_c
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 226
    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v0, "295847"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p3, "295848"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 241
    .line 242
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_d
    :goto_4
    return p2
.end method

.method static zzc(Ljava/lang/CharSequence;)I
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
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_8

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_3

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2
    if-ge v2, v4, :cond_7

    .line 44
    .line 45
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_4

    .line 50
    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 52
    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    const v7, 0xd800

    .line 60
    .line 61
    .line 62
    if-lt v6, v7, :cond_6

    .line 63
    .line 64
    const v7, 0xdfff

    .line 65
    .line 66
    .line 67
    if-gt v6, v7, :cond_6

    .line 68
    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 74
    .line 75
    if-lt v6, v7, :cond_5

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    new-instance p0, Lcom/google/android/libraries/places/internal/zzajl;

    .line 81
    .line 82
    invoke-direct {p0, v2, v4}, Lcom/google/android/libraries/places/internal/zzajl;-><init>(II)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    add-int/2addr v3, v1

    .line 90
    :cond_8
    if-lt v3, v0, :cond_9

    .line 91
    .line 92
    return v3

    .line 93
    :cond_9
    int-to-long v0, v3

    .line 94
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "295849"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-wide v3, 0x100000000L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    add-long/2addr v0, v3

    .line 112
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method static zzd([B)Z
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

    sget-object v0, Lcom/google/android/libraries/places/internal/zzajm;->zza:Lcom/google/android/libraries/places/internal/zzajj;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/libraries/places/internal/zzajj;->zzb([BII)Z

    move-result p0

    return p0
.end method

.method static zze([BII)Z
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

    sget-object p1, Lcom/google/android/libraries/places/internal/zzajm;->zza:Lcom/google/android/libraries/places/internal/zzajj;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p2}, Lcom/google/android/libraries/places/internal/zzajj;->zzb([BII)Z

    move-result p0

    return p0
.end method
