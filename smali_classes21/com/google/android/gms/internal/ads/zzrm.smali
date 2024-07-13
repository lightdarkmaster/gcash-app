.class final Lcom/google/android/gms/internal/ads/zzrm;
.super Lcom/google/android/gms/internal/ads/zzdu;
.source "SourceFile"


# static fields
.field private static final zzd:I


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

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzrm;->zzd:I

    return-void
.end method

.method constructor <init>()V
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

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdu;-><init>()V

    return-void
.end method

.method private static zzo(ILjava/nio/ByteBuffer;)V
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
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double v0, v0, v2

    .line 8
    .line 9
    double-to-float p0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sget v0, Lcom/google/android/gms/internal/ads/zzrm;->zzd:I

    .line 15
    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :cond_2
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final zze(Ljava/nio/ByteBuffer;)V
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
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzb:Lcom/google/android/gms/internal/ads/zzdr;

    .line 12
    .line 13
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzdr;->zzd:I

    .line 14
    .line 15
    const/16 v4, 0x15

    .line 16
    .line 17
    if-eq v3, v4, :cond_5

    .line 18
    .line 19
    const/16 v4, 0x16

    .line 20
    .line 21
    if-eq v3, v4, :cond_4

    .line 22
    .line 23
    const/high16 v4, 0x50000000

    .line 24
    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    const/high16 v4, 0x60000000

    .line 28
    .line 29
    if-ne v3, v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzdu;->zzj(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    if-ge v0, v1, :cond_6

    .line 36
    .line 37
    add-int/lit8 v3, v0, 0x3

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    and-int/lit16 v3, v3, 0xff

    .line 44
    .line 45
    add-int/lit8 v4, v0, 0x2

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    and-int/lit16 v4, v4, 0xff

    .line 52
    .line 53
    shl-int/lit8 v4, v4, 0x8

    .line 54
    .line 55
    add-int/lit8 v5, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    and-int/lit16 v5, v5, 0xff

    .line 62
    .line 63
    shl-int/lit8 v5, v5, 0x10

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    and-int/lit16 v6, v6, 0xff

    .line 70
    .line 71
    shl-int/lit8 v6, v6, 0x18

    .line 72
    .line 73
    or-int/2addr v3, v4

    .line 74
    or-int/2addr v3, v5

    .line 75
    or-int/2addr v3, v6

    .line 76
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzrm;->zzo(ILjava/nio/ByteBuffer;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    div-int/lit8 v2, v2, 0x3

    .line 89
    .line 90
    mul-int/lit8 v2, v2, 0x4

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzdu;->zzj(I)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    if-ge v0, v1, :cond_6

    .line 97
    .line 98
    add-int/lit8 v3, v0, 0x2

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    and-int/lit16 v3, v3, 0xff

    .line 105
    .line 106
    shl-int/lit8 v3, v3, 0x8

    .line 107
    .line 108
    add-int/lit8 v4, v0, 0x1

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    and-int/lit16 v4, v4, 0xff

    .line 115
    .line 116
    shl-int/lit8 v4, v4, 0x10

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    and-int/lit16 v5, v5, 0xff

    .line 123
    .line 124
    shl-int/lit8 v5, v5, 0x18

    .line 125
    .line 126
    or-int/2addr v3, v4

    .line 127
    or-int/2addr v3, v5

    .line 128
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzrm;->zzo(ILjava/nio/ByteBuffer;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzdu;->zzj(I)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_2
    if-ge v0, v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    and-int/lit16 v3, v3, 0xff

    .line 145
    .line 146
    add-int/lit8 v4, v0, 0x1

    .line 147
    .line 148
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    and-int/lit16 v4, v4, 0xff

    .line 153
    .line 154
    shl-int/lit8 v4, v4, 0x8

    .line 155
    .line 156
    add-int/lit8 v5, v0, 0x2

    .line 157
    .line 158
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    and-int/lit16 v5, v5, 0xff

    .line 163
    .line 164
    shl-int/lit8 v5, v5, 0x10

    .line 165
    .line 166
    add-int/lit8 v6, v0, 0x3

    .line 167
    .line 168
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    and-int/lit16 v6, v6, 0xff

    .line 173
    .line 174
    shl-int/lit8 v6, v6, 0x18

    .line 175
    .line 176
    or-int/2addr v3, v4

    .line 177
    or-int/2addr v3, v5

    .line 178
    or-int/2addr v3, v6

    .line 179
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzrm;->zzo(ILjava/nio/ByteBuffer;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v0, v0, 0x4

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    div-int/lit8 v2, v2, 0x3

    .line 186
    .line 187
    mul-int/lit8 v2, v2, 0x4

    .line 188
    .line 189
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzdu;->zzj(I)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_3
    if-ge v0, v1, :cond_6

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    and-int/lit16 v3, v3, 0xff

    .line 200
    .line 201
    shl-int/lit8 v3, v3, 0x8

    .line 202
    .line 203
    add-int/lit8 v4, v0, 0x1

    .line 204
    .line 205
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    and-int/lit16 v4, v4, 0xff

    .line 210
    .line 211
    shl-int/lit8 v4, v4, 0x10

    .line 212
    .line 213
    add-int/lit8 v5, v0, 0x2

    .line 214
    .line 215
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    and-int/lit16 v5, v5, 0xff

    .line 220
    .line 221
    shl-int/lit8 v5, v5, 0x18

    .line 222
    .line 223
    or-int/2addr v3, v4

    .line 224
    or-int/2addr v3, v5

    .line 225
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzrm;->zzo(ILjava/nio/ByteBuffer;)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v0, v0, 0x3

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzdr;)Lcom/google/android/gms/internal/ads/zzdr;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzds;
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
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzdr;->zzd:I

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/high16 v1, 0x50000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/16 v1, 0x16

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/high16 v1, 0x60000000

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdr;->zza:Lcom/google/android/gms/internal/ads/zzdr;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzds;

    .line 28
    .line 29
    const-string v1, "277302"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzds;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdr;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdr;

    .line 36
    .line 37
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzdr;->zzb:I

    .line 38
    .line 39
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdr;->zzc:I

    .line 40
    .line 41
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzdr;-><init>(III)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :goto_0
    return-object p1
.end method
