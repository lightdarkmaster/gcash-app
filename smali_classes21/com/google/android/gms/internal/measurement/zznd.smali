.class final Lcom/google/android/gms/internal/measurement/zznd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzna;


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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmy;->zzx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmy;->zzy()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget v0, Lcom/google/android/gms/internal/measurement/zziq;->zza:I

    .line 14
    .line 15
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznb;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznb;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/measurement/zznd;->zza:Lcom/google/android/gms/internal/measurement/zzna;

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
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    sub-int/2addr p2, p1

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
    xor-int/2addr p1, v0

    .line 34
    shl-int/lit8 p0, p0, 0x10

    .line 35
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
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_3
    add-int/2addr p2, v1

    .line 33
    :goto_1
    if-ge v1, v0, :cond_d

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v3, v2, :cond_4

    .line 40
    .line 41
    if-ge p2, p3, :cond_4

    .line 42
    .line 43
    add-int/lit8 v4, p2, 0x1

    .line 44
    .line 45
    int-to-byte v3, v3

    .line 46
    aput-byte v3, p1, p2

    .line 47
    .line 48
    :goto_2
    move p2, v4

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_4
    const/16 v4, 0x800

    .line 52
    .line 53
    if-ge v3, v4, :cond_5

    .line 54
    .line 55
    add-int/lit8 v4, p3, -0x2

    .line 56
    .line 57
    if-gt p2, v4, :cond_5

    .line 58
    .line 59
    add-int/lit8 v4, p2, 0x1

    .line 60
    .line 61
    ushr-int/lit8 v5, v3, 0x6

    .line 62
    .line 63
    or-int/lit16 v5, v5, 0x3c0

    .line 64
    .line 65
    int-to-byte v5, v5

    .line 66
    aput-byte v5, p1, p2

    .line 67
    .line 68
    add-int/lit8 p2, v4, 0x1

    .line 69
    .line 70
    and-int/lit8 v3, v3, 0x3f

    .line 71
    .line 72
    or-int/2addr v3, v2

    .line 73
    int-to-byte v3, v3

    .line 74
    aput-byte v3, p1, v4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const v4, 0xdfff

    .line 78
    .line 79
    .line 80
    const v5, 0xd800

    .line 81
    .line 82
    .line 83
    if-lt v3, v5, :cond_6

    .line 84
    .line 85
    if-le v3, v4, :cond_7

    .line 86
    .line 87
    :cond_6
    add-int/lit8 v6, p3, -0x3

    .line 88
    .line 89
    if-gt p2, v6, :cond_7

    .line 90
    .line 91
    add-int/lit8 v4, p2, 0x1

    .line 92
    .line 93
    ushr-int/lit8 v5, v3, 0xc

    .line 94
    .line 95
    or-int/lit16 v5, v5, 0x1e0

    .line 96
    .line 97
    int-to-byte v5, v5

    .line 98
    aput-byte v5, p1, p2

    .line 99
    .line 100
    add-int/lit8 p2, v4, 0x1

    .line 101
    .line 102
    ushr-int/lit8 v5, v3, 0x6

    .line 103
    .line 104
    and-int/lit8 v5, v5, 0x3f

    .line 105
    .line 106
    or-int/2addr v5, v2

    .line 107
    int-to-byte v5, v5

    .line 108
    aput-byte v5, p1, v4

    .line 109
    .line 110
    add-int/lit8 v4, p2, 0x1

    .line 111
    .line 112
    and-int/lit8 v3, v3, 0x3f

    .line 113
    .line 114
    or-int/2addr v3, v2

    .line 115
    int-to-byte v3, v3

    .line 116
    aput-byte v3, p1, p2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    add-int/lit8 v6, p3, -0x4

    .line 120
    .line 121
    if-gt p2, v6, :cond_a

    .line 122
    .line 123
    add-int/lit8 v4, v1, 0x1

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eq v4, v5, :cond_9

    .line 130
    .line 131
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/lit8 v3, p2, 0x1

    .line 146
    .line 147
    ushr-int/lit8 v5, v1, 0x12

    .line 148
    .line 149
    or-int/lit16 v5, v5, 0xf0

    .line 150
    .line 151
    int-to-byte v5, v5

    .line 152
    aput-byte v5, p1, p2

    .line 153
    .line 154
    add-int/lit8 p2, v3, 0x1

    .line 155
    .line 156
    ushr-int/lit8 v5, v1, 0xc

    .line 157
    .line 158
    and-int/lit8 v5, v5, 0x3f

    .line 159
    .line 160
    or-int/2addr v5, v2

    .line 161
    int-to-byte v5, v5

    .line 162
    aput-byte v5, p1, v3

    .line 163
    .line 164
    add-int/lit8 v3, p2, 0x1

    .line 165
    .line 166
    ushr-int/lit8 v5, v1, 0x6

    .line 167
    .line 168
    and-int/lit8 v5, v5, 0x3f

    .line 169
    .line 170
    or-int/2addr v5, v2

    .line 171
    int-to-byte v5, v5

    .line 172
    aput-byte v5, p1, p2

    .line 173
    .line 174
    add-int/lit8 p2, v3, 0x1

    .line 175
    .line 176
    and-int/lit8 v1, v1, 0x3f

    .line 177
    .line 178
    or-int/2addr v1, v2

    .line 179
    int-to-byte v1, v1

    .line 180
    aput-byte v1, p1, v3

    .line 181
    .line 182
    move v1, v4

    .line 183
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_8
    move v1, v4

    .line 188
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/measurement/zznc;

    .line 189
    .line 190
    add-int/lit8 v1, v1, -0x1

    .line 191
    .line 192
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zznc;-><init>(II)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_a
    if-lt v3, v5, :cond_c

    .line 197
    .line 198
    if-gt v3, v4, :cond_c

    .line 199
    .line 200
    add-int/lit8 p1, v1, 0x1

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-eq p1, p3, :cond_b

    .line 207
    .line 208
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-static {v3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_c

    .line 217
    .line 218
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/measurement/zznc;

    .line 219
    .line 220
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zznc;-><init>(II)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_c
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 225
    .line 226
    new-instance p1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string p3, "287384"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 232
    .line 233
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p3, "287385"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 240
    .line 241
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
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
    new-instance p0, Lcom/google/android/gms/internal/measurement/zznc;

    .line 81
    .line 82
    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/internal/measurement/zznc;-><init>(II)V

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
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "287386"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    int-to-long v1, v3

    .line 106
    const-wide v3, 0x100000000L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    add-long/2addr v1, v3

    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method static zzd([BII)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkp;
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
    array-length v0, p0

    .line 2
    or-int v1, p1, p2

    .line 3
    .line 4
    sub-int v2, v0, p1

    .line 5
    .line 6
    sub-int/2addr v2, p2

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_c

    .line 10
    .line 11
    add-int v0, p1, p2

    .line 12
    .line 13
    new-array p2, p2, [C

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge p1, v0, :cond_3

    .line 17
    .line 18
    aget-byte v3, p0, p1

    .line 19
    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzmz;->zzd(B)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    add-int/lit8 v4, v1, 0x1

    .line 30
    .line 31
    int-to-char v3, v3

    .line 32
    aput-char v3, p2, v1

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    if-ge p1, v0, :cond_b

    .line 37
    .line 38
    add-int/lit8 v3, p1, 0x1

    .line 39
    .line 40
    aget-byte p1, p0, p1

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzmz;->zzd(B)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    add-int/lit8 v4, v1, 0x1

    .line 49
    .line 50
    int-to-char p1, p1

    .line 51
    aput-char p1, p2, v1

    .line 52
    .line 53
    move p1, v3

    .line 54
    :goto_2
    move v1, v4

    .line 55
    if-ge p1, v0, :cond_3

    .line 56
    .line 57
    aget-byte v3, p0, p1

    .line 58
    .line 59
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzmz;->zzd(B)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    add-int/lit8 v4, v1, 0x1

    .line 69
    .line 70
    int-to-char v3, v3

    .line 71
    aput-char v3, p2, v1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/16 v4, -0x20

    .line 75
    .line 76
    if-ge p1, v4, :cond_7

    .line 77
    .line 78
    if-ge v3, v0, :cond_6

    .line 79
    .line 80
    add-int/lit8 v4, v3, 0x1

    .line 81
    .line 82
    add-int/lit8 v5, v1, 0x1

    .line 83
    .line 84
    aget-byte v3, p0, v3

    .line 85
    .line 86
    invoke-static {p1, v3, p2, v1}, Lcom/google/android/gms/internal/measurement/zzmz;->zzc(BB[CI)V

    .line 87
    .line 88
    .line 89
    move p1, v4

    .line 90
    move v1, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzc()Lcom/google/android/gms/internal/measurement/zzkp;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_7
    const/16 v4, -0x10

    .line 98
    .line 99
    if-ge p1, v4, :cond_9

    .line 100
    .line 101
    add-int/lit8 v4, v0, -0x1

    .line 102
    .line 103
    if-ge v3, v4, :cond_8

    .line 104
    .line 105
    add-int/lit8 v4, v3, 0x1

    .line 106
    .line 107
    add-int/lit8 v5, v4, 0x1

    .line 108
    .line 109
    add-int/lit8 v6, v1, 0x1

    .line 110
    .line 111
    aget-byte v3, p0, v3

    .line 112
    .line 113
    aget-byte v4, p0, v4

    .line 114
    .line 115
    invoke-static {p1, v3, v4, p2, v1}, Lcom/google/android/gms/internal/measurement/zzmz;->zzb(BBB[CI)V

    .line 116
    .line 117
    .line 118
    move p1, v5

    .line 119
    move v1, v6

    .line 120
    goto :goto_1

    .line 121
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzc()Lcom/google/android/gms/internal/measurement/zzkp;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0

    .line 126
    :cond_9
    add-int/lit8 v4, v0, -0x2

    .line 127
    .line 128
    if-ge v3, v4, :cond_a

    .line 129
    .line 130
    add-int/lit8 v4, v3, 0x1

    .line 131
    .line 132
    add-int/lit8 v5, v4, 0x1

    .line 133
    .line 134
    add-int/lit8 v9, v5, 0x1

    .line 135
    .line 136
    aget-byte v6, p0, v3

    .line 137
    .line 138
    aget-byte v7, p0, v4

    .line 139
    .line 140
    aget-byte v8, p0, v5

    .line 141
    .line 142
    move v3, p1

    .line 143
    move v4, v6

    .line 144
    move v5, v7

    .line 145
    move v6, v8

    .line 146
    move-object v7, p2

    .line 147
    move v8, v1

    .line 148
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/zzmz;->zza(BBBB[CI)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x2

    .line 152
    .line 153
    move p1, v9

    .line 154
    goto :goto_1

    .line 155
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzc()Lcom/google/android/gms/internal/measurement/zzkp;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    throw p0

    .line 160
    :cond_b
    new-instance p0, Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {p0, p2, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_c
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 167
    .line 168
    const/4 v1, 0x3

    .line 169
    new-array v1, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, v1, v2

    .line 176
    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const/4 v0, 0x1

    .line 182
    aput-object p1, v1, v0

    .line 183
    .line 184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const/4 p2, 0x2

    .line 189
    aput-object p1, v1, p2

    .line 190
    .line 191
    const-string p1, "287387"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 192
    .line 193
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0
.end method

.method static zze([B)Z
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

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznd;->zza:Lcom/google/android/gms/internal/measurement/zzna;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzna;->zzb([BII)Z

    move-result p0

    return p0
.end method

.method static zzf([BII)Z
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

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznd;->zza:Lcom/google/android/gms/internal/measurement/zzna;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzna;->zzb([BII)Z

    move-result p0

    return p0
.end method
