.class public final Lcom/google/android/gms/internal/ads/zzdx;
.super Lcom/google/android/gms/internal/ads/zzdu;
.source "SourceFile"


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

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdu;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/nio/ByteBuffer;)V
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
    const/high16 v4, 0x60000000

    .line 16
    .line 17
    const/high16 v5, 0x50000000

    .line 18
    .line 19
    const/high16 v6, 0x10000000

    .line 20
    .line 21
    const/16 v7, 0x16

    .line 22
    .line 23
    const/16 v8, 0x15

    .line 24
    .line 25
    const/4 v9, 0x4

    .line 26
    const/4 v10, 0x3

    .line 27
    if-eq v3, v10, :cond_5

    .line 28
    .line 29
    if-eq v3, v9, :cond_4

    .line 30
    .line 31
    if-eq v3, v8, :cond_3

    .line 32
    .line 33
    if-eq v3, v7, :cond_4

    .line 34
    .line 35
    if-eq v3, v6, :cond_6

    .line 36
    .line 37
    if-eq v3, v5, :cond_3

    .line 38
    .line 39
    if-ne v3, v4, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    div-int/lit8 v2, v2, 0x3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_0
    div-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    :goto_1
    add-int/2addr v2, v2

    .line 55
    :cond_6
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzdu;->zzj(I)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzb:Lcom/google/android/gms/internal/ads/zzdr;

    .line 60
    .line 61
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzdr;->zzd:I

    .line 62
    .line 63
    if-eq v3, v10, :cond_d

    .line 64
    .line 65
    if-eq v3, v9, :cond_c

    .line 66
    .line 67
    if-eq v3, v8, :cond_b

    .line 68
    .line 69
    if-eq v3, v7, :cond_a

    .line 70
    .line 71
    if-eq v3, v6, :cond_9

    .line 72
    .line 73
    if-eq v3, v5, :cond_8

    .line 74
    .line 75
    if-ne v3, v4, :cond_7

    .line 76
    .line 77
    :goto_3
    if-ge v0, v1, :cond_e

    .line 78
    .line 79
    add-int/lit8 v3, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_8
    :goto_4
    if-ge v0, v1, :cond_e

    .line 105
    .line 106
    add-int/lit8 v3, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x3

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_9
    :goto_5
    if-ge v0, v1, :cond_e

    .line 126
    .line 127
    add-int/lit8 v3, v0, 0x1

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x2

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    :goto_6
    if-ge v0, v1, :cond_e

    .line 147
    .line 148
    add-int/lit8 v3, v0, 0x2

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v3, v0, 0x3

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x4

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_b
    :goto_7
    if-ge v0, v1, :cond_e

    .line 170
    .line 171
    add-int/lit8 v3, v0, 0x1

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    add-int/lit8 v3, v0, 0x2

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    add-int/lit8 v0, v0, 0x3

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_c
    :goto_8
    if-ge v0, v1, :cond_e

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/high16 v4, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    const/high16 v4, -0x40800000    # -1.0f

    .line 205
    .line 206
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const v4, 0x46fffe00    # 32767.0f

    .line 211
    .line 212
    .line 213
    mul-float v3, v3, v4

    .line 214
    .line 215
    float-to-int v3, v3

    .line 216
    int-to-short v3, v3

    .line 217
    and-int/lit16 v4, v3, 0xff

    .line 218
    .line 219
    int-to-byte v4, v4

    .line 220
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    .line 223
    shr-int/lit8 v3, v3, 0x8

    .line 224
    .line 225
    and-int/lit16 v3, v3, 0xff

    .line 226
    .line 227
    int-to-byte v3, v3

    .line 228
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    .line 231
    add-int/lit8 v0, v0, 0x4

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_d
    :goto_9
    if-ge v0, v1, :cond_e

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    and-int/lit16 v3, v3, 0xff

    .line 245
    .line 246
    add-int/lit8 v3, v3, -0x80

    .line 247
    .line 248
    int-to-byte v3, v3

    .line 249
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    add-int/lit8 v0, v0, 0x1

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_e
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 263
    .line 264
    .line 265
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
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/high16 v1, 0x10000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/high16 v1, 0x50000000

    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    const/high16 v1, 0x60000000

    .line 26
    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzds;

    .line 34
    .line 35
    const-string v1, "273274"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzds;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdr;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdr;->zza:Lcom/google/android/gms/internal/ads/zzdr;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdr;

    .line 45
    .line 46
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzdr;->zzb:I

    .line 47
    .line 48
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdr;->zzc:I

    .line 49
    .line 50
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzdr;-><init>(III)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :goto_1
    return-object p1
.end method
