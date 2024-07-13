.class final Lcom/google/android/gms/internal/ads/zzaoc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfp;

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method constructor <init>(I)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfw;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zza:Lcom/google/android/gms/internal/ads/zzfw;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzf:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzg:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzh:J

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 30
    .line 31
    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzacv;)I
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

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfy;->zzf:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzI([BI)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzc:Z

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 14
    .line 15
    .line 16
    return v2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    if-gtz p3, :cond_2

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaoc;->zze(Lcom/google/android/gms/internal/ads/zzacv;)I

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zze:Z

    .line 9
    .line 10
    const/16 v2, 0x47

    .line 11
    .line 12
    const-wide/32 v3, 0x1b8a0

    .line 13
    .line 14
    .line 15
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-nez v1, :cond_9

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    long-to-int v1, v3

    .line 32
    int-to-long v3, v1

    .line 33
    sub-long/2addr v8, v3

    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long v10, v3, v8

    .line 39
    .line 40
    if-eqz v10, :cond_3

    .line 41
    .line 42
    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0, v1, v0}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/lit16 v3, v1, -0xbc

    .line 77
    .line 78
    :goto_1
    if-lt v3, p2, :cond_8

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v8, -0x4

    .line 85
    const/4 v9, 0x0

    .line 86
    :goto_2
    const/4 v10, 0x4

    .line 87
    if-gt v8, v10, :cond_7

    .line 88
    .line 89
    mul-int/lit16 v10, v8, 0xbc

    .line 90
    .line 91
    add-int/2addr v10, v3

    .line 92
    if-lt v10, p2, :cond_5

    .line 93
    .line 94
    if-ge v10, v1, :cond_5

    .line 95
    .line 96
    aget-byte v10, v4, v10

    .line 97
    .line 98
    if-eq v10, v2, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    add-int/2addr v9, v7

    .line 102
    const/4 v10, 0x5

    .line 103
    if-ne v9, v10, :cond_6

    .line 104
    .line 105
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/ads/zzaom;->zzb(Lcom/google/android/gms/internal/ads/zzfp;II)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    cmp-long v4, v8, v5

    .line 110
    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    move-wide v5, v8

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    :goto_3
    const/4 v9, 0x0

    .line 116
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    add-int/lit8 v3, v3, -0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    :goto_4
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzg:J

    .line 123
    .line 124
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zze:Z

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_9
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzg:J

    .line 128
    .line 129
    cmp-long v1, v8, v5

    .line 130
    .line 131
    if-nez v1, :cond_a

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaoc;->zze(Lcom/google/android/gms/internal/ads/zzacv;)I

    .line 134
    .line 135
    .line 136
    return v0

    .line 137
    :cond_a
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzd:Z

    .line 138
    .line 139
    if-nez v1, :cond_f

    .line 140
    .line 141
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    long-to-int v1, v3

    .line 150
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    const-wide/16 v8, 0x0

    .line 155
    .line 156
    cmp-long v10, v3, v8

    .line 157
    .line 158
    if-eqz v10, :cond_b

    .line 159
    .line 160
    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_b
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 164
    .line 165
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    .line 178
    .line 179
    invoke-virtual {p1, p2, v0, v1, v0}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :goto_5
    if-ge p2, v1, :cond_e

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    aget-byte v3, v3, p2

    .line 199
    .line 200
    if-eq v3, v2, :cond_c

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_c
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaom;->zzb(Lcom/google/android/gms/internal/ads/zzfp;II)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    cmp-long v8, v3, v5

    .line 208
    .line 209
    if-eqz v8, :cond_d

    .line 210
    .line 211
    move-wide v5, v3

    .line 212
    goto :goto_7

    .line 213
    :cond_d
    :goto_6
    add-int/lit8 p2, p2, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_e
    :goto_7
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzf:J

    .line 217
    .line 218
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzd:Z

    .line 219
    .line 220
    :goto_8
    return v0

    .line 221
    :cond_f
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzf:J

    .line 222
    .line 223
    cmp-long v1, p2, v5

    .line 224
    .line 225
    if-nez v1, :cond_10

    .line 226
    .line 227
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaoc;->zze(Lcom/google/android/gms/internal/ads/zzacv;)I

    .line 228
    .line 229
    .line 230
    return v0

    .line 231
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zza:Lcom/google/android/gms/internal/ads/zzfw;

    .line 232
    .line 233
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfw;->zzb(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide p2

    .line 237
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzg:J

    .line 238
    .line 239
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    sub-long/2addr v1, p2

    .line 244
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzh:J

    .line 245
    .line 246
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaoc;->zze(Lcom/google/android/gms/internal/ads/zzacv;)I

    .line 247
    .line 248
    .line 249
    return v0
.end method

.method public final zzb()J
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

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzh:J

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfw;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zza:Lcom/google/android/gms/internal/ads/zzfw;

    return-object v0
.end method

.method public final zzd()Z
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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzc:Z

    return v0
.end method
