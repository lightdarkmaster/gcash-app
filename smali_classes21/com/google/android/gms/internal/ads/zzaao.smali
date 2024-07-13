.class public final Lcom/google/android/gms/internal/ads/zzaao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaan;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaaw;

.field private zzc:Z

.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:F

.field private zzj:Lcom/google/android/gms/internal/ads/zzel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaan;J)V
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

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaao;->zza:Lcom/google/android/gms/internal/ads/zzaan;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaaw;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzaaw;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzd:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zze:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzg:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzh:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzi:F

    sget-object p1, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzel;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzj:Lcom/google/android/gms/internal/ads/zzel;

    return-void
.end method

.method private final zzq(I)V
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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzd:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(JJJJZLcom/google/android/gms/internal/ads/zzaam;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v10, p10

    .line 8
    .line 9
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaam;->zzg(Lcom/google/android/gms/internal/ads/zzaam;)V

    .line 10
    .line 11
    .line 12
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaao;->zze:J

    .line 13
    .line 14
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v3, v6, v8

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaao;->zze:J

    .line 24
    .line 25
    :cond_2
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaao;->zzg:J

    .line 26
    .line 27
    cmp-long v3, v6, v1

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaao;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaaw;->zzd(J)V

    .line 34
    .line 35
    .line 36
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaao;->zzg:J

    .line 37
    .line 38
    :cond_3
    sub-long/2addr v1, v4

    .line 39
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaao;->zzi:F

    .line 40
    .line 41
    float-to-double v6, v3

    .line 42
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaao;->zzc:Z

    .line 43
    .line 44
    long-to-double v1, v1

    .line 45
    div-double/2addr v1, v6

    .line 46
    double-to-long v1, v1

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfy;->zzq(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    sub-long v6, v6, p5

    .line 58
    .line 59
    sub-long/2addr v1, v6

    .line 60
    :cond_4
    invoke-static {v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzaam;->zze(Lcom/google/android/gms/internal/ads/zzaam;J)V

    .line 61
    .line 62
    .line 63
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaam;->zza(Lcom/google/android/gms/internal/ads/zzaam;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaao;->zzh:J

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v14, 0x3

    .line 71
    const/4 v15, 0x2

    .line 72
    const/4 v12, 0x1

    .line 73
    cmp-long v11, v6, v8

    .line 74
    .line 75
    if-eqz v11, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaao;->zzd:I

    .line 79
    .line 80
    if-eqz v6, :cond_8

    .line 81
    .line 82
    if-eq v6, v12, :cond_9

    .line 83
    .line 84
    if-eq v6, v15, :cond_7

    .line 85
    .line 86
    if-ne v6, v14, :cond_6

    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfy;->zzq(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaao;->zzf:J

    .line 97
    .line 98
    sub-long/2addr v6, v12

    .line 99
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzaao;->zzc:Z

    .line 100
    .line 101
    if-eqz v11, :cond_a

    .line 102
    .line 103
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaao;->zza:Lcom/google/android/gms/internal/ads/zzaan;

    .line 104
    .line 105
    invoke-interface {v11, v1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzaan;->zzb(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_7
    cmp-long v1, v4, p7

    .line 119
    .line 120
    if-ltz v1, :cond_a

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaao;->zzc:Z

    .line 124
    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    :cond_9
    :goto_0
    return v3

    .line 128
    :cond_a
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaao;->zzc:Z

    .line 129
    .line 130
    const/16 v17, 0x5

    .line 131
    .line 132
    if-eqz v1, :cond_11

    .line 133
    .line 134
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaao;->zze:J

    .line 135
    .line 136
    cmp-long v6, v4, v1

    .line 137
    .line 138
    if-nez v6, :cond_b

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaao;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaam;->zza(Lcom/google/android/gms/internal/ads/zzaam;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    const-wide/16 v18, 0x3e8

    .line 152
    .line 153
    mul-long v11, v11, v18

    .line 154
    .line 155
    add-long/2addr v11, v6

    .line 156
    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzaaw;->zza(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-static {v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzaam;->zzf(Lcom/google/android/gms/internal/ads/zzaam;J)V

    .line 161
    .line 162
    .line 163
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaam;->zzb(Lcom/google/android/gms/internal/ads/zzaam;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    sub-long/2addr v1, v6

    .line 168
    div-long v1, v1, v18

    .line 169
    .line 170
    invoke-static {v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzaam;->zze(Lcom/google/android/gms/internal/ads/zzaam;J)V

    .line 171
    .line 172
    .line 173
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaao;->zzh:J

    .line 174
    .line 175
    cmp-long v6, v1, v8

    .line 176
    .line 177
    if-eqz v6, :cond_c

    .line 178
    .line 179
    const/16 v18, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_c
    const/16 v18, 0x0

    .line 183
    .line 184
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaao;->zza:Lcom/google/android/gms/internal/ads/zzaan;

    .line 185
    .line 186
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaam;->zza(Lcom/google/android/gms/internal/ads/zzaam;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    move-wide/from16 v4, p3

    .line 191
    .line 192
    move-wide/from16 v6, p5

    .line 193
    .line 194
    move/from16 v8, p9

    .line 195
    .line 196
    move/from16 v9, v18

    .line 197
    .line 198
    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzaan;->zzc(JJJZZ)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    const/4 v1, 0x4

    .line 205
    return v1

    .line 206
    :cond_d
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaao;->zza:Lcom/google/android/gms/internal/ads/zzaan;

    .line 207
    .line 208
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaam;->zza(Lcom/google/android/gms/internal/ads/zzaam;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    const/4 v1, 0x1

    .line 213
    const/4 v2, 0x3

    .line 214
    const/4 v3, 0x2

    .line 215
    move-wide/from16 v14, p5

    .line 216
    .line 217
    move/from16 v16, p9

    .line 218
    .line 219
    invoke-interface/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzaan;->zza(JJZ)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_f

    .line 224
    .line 225
    if-eqz v18, :cond_e

    .line 226
    .line 227
    return v2

    .line 228
    :cond_e
    return v3

    .line 229
    :cond_f
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaam;->zza(Lcom/google/android/gms/internal/ads/zzaam;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    const-wide/32 v4, 0xc350

    .line 234
    .line 235
    .line 236
    cmp-long v6, v2, v4

    .line 237
    .line 238
    if-lez v6, :cond_10

    .line 239
    .line 240
    return v17

    .line 241
    :cond_10
    return v1

    .line 242
    :cond_11
    :goto_3
    return v17
.end method

.method public final zzb()V
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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzd:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzd:I

    :cond_2
    return-void
.end method

.method public final zzc()V
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

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzh:J

    return-void
.end method

.method public final zzd()V
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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaao;->zzq(I)V

    return-void
.end method

.method public final zze(Z)V
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

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzd:I

    return-void
.end method

.method public final zzf()V
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

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaao;->zzq(I)V

    return-void
.end method

.method public final zzg()V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzc:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzq(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzf:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaw;->zzg()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzh()V
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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzc:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzh:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaw;->zzh()V

    return-void
.end method

.method public final zzi()V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaw;->zzf()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzg:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zze:J

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzaao;->zzq(I)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzh:J

    .line 20
    .line 21
    return-void
.end method

.method public final zzj(I)V
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaaw;->zzj(I)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzel;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzj:Lcom/google/android/gms/internal/ads/zzel;

    return-void
.end method

.method public final zzl(F)V
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaaw;->zzc(F)V

    return-void
.end method

.method public final zzm(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaaw;->zzi(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaao;->zzq(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzn(F)V
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

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzi:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaaw;->zze(F)V

    return-void
.end method

.method public final zzo(Z)Z
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

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzd:I

    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzh:J

    const/4 p1, 0x0

    cmp-long v5, v3, v1

    if-eqz v5, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzh:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzh:J

    :cond_3
    return v0

    :cond_4
    return p1
.end method

.method public final zzp()Z
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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzd:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzd:I

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfy;->zzq(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzf:J

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    return v0
.end method
