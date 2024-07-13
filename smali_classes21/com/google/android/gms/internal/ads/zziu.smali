.class public final Lcom/google/android/gms/internal/ads/zziu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:J

.field private final zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:J

.field private zzm:J

.field private zzn:J


# direct methods
.method synthetic constructor <init>(FFJFJJFLcom/google/android/gms/internal/ads/zzit;)V
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

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zziu;->zza:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zziu;->zzb:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzd:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzf:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzg:J

    const p3, 0x3f7851ec    # 0.97f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zziu;->zzj:F

    const p3, 0x3f83d70a    # 1.03f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zziu;->zzi:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zziu;->zzk:F

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzl:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zze:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzh:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzm:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzn:J

    return-void
.end method

.method private static zzf(JJF)J
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

    long-to-float p0, p0

    long-to-float p1, p2

    const p2, 0x3f7fbe77    # 0.999f

    mul-float p0, p0, p2

    const p2, 0x3a831200    # 9.999871E-4f

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method private final zzg()V
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

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzc:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zziu;->zzd:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_5

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zziu;->zzf:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    move-wide v0, v4

    :cond_2
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zziu;->zzg:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    goto :goto_0

    :cond_3
    move-wide v4, v0

    goto :goto_0

    :cond_4
    move-wide v4, v2

    :cond_5
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zze:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_6

    return-void

    :cond_6
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zziu;->zze:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zziu;->zzh:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zziu;->zzm:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zziu;->zzn:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zziu;->zzl:J

    return-void
.end method


# virtual methods
.method public final zza(JJ)F
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
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzc:J

    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v0, v3

    .line 11
    .line 12
    if-eqz v5, :cond_a

    .line 13
    .line 14
    sub-long p3, p1, p3

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzm:J

    .line 17
    .line 18
    cmp-long v5, v0, v3

    .line 19
    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zziu;->zzm:J

    .line 23
    .line 24
    const-wide/16 p3, 0x0

    .line 25
    .line 26
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zziu;->zzn:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const v5, 0x3f7fbe77    # 0.999f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p3, p4, v5}, Lcom/google/android/gms/internal/ads/zziu;->zzf(JJF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzm:J

    .line 41
    .line 42
    sub-long/2addr p3, v0

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzn:J

    .line 48
    .line 49
    invoke-static {v0, v1, p3, p4, v5}, Lcom/google/android/gms/internal/ads/zziu;->zzf(JJF)J

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zziu;->zzn:J

    .line 54
    .line 55
    :goto_0
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zziu;->zzl:J

    .line 56
    .line 57
    const-wide/16 v0, 0x3e8

    .line 58
    .line 59
    cmp-long v5, p3, v3

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide p3

    .line 67
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zziu;->zzl:J

    .line 68
    .line 69
    sub-long/2addr p3, v5

    .line 70
    cmp-long v5, p3, v0

    .line 71
    .line 72
    if-ltz v5, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzk:F

    .line 76
    .line 77
    return p1

    .line 78
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide p3

    .line 82
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zziu;->zzl:J

    .line 83
    .line 84
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zziu;->zzm:J

    .line 85
    .line 86
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zziu;->zzn:J

    .line 87
    .line 88
    const-wide/16 v7, 0x3

    .line 89
    .line 90
    mul-long v5, v5, v7

    .line 91
    .line 92
    add-long/2addr p3, v5

    .line 93
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zziu;->zzh:J

    .line 94
    .line 95
    const v7, 0x33d6bf95    # 1.0E-7f

    .line 96
    .line 97
    .line 98
    const/high16 v8, -0x40800000    # -1.0f

    .line 99
    .line 100
    cmp-long v9, v5, p3

    .line 101
    .line 102
    if-lez v9, :cond_7

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzq(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iget v3, p0, Lcom/google/android/gms/internal/ads/zziu;->zzk:F

    .line 109
    .line 110
    add-float/2addr v3, v8

    .line 111
    iget v4, p0, Lcom/google/android/gms/internal/ads/zziu;->zzi:F

    .line 112
    .line 113
    add-float/2addr v4, v8

    .line 114
    const/4 v5, 0x3

    .line 115
    new-array v6, v5, [J

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    aput-wide p3, v6, v8

    .line 119
    .line 120
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zziu;->zze:J

    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    aput-wide v8, v6, v10

    .line 124
    .line 125
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zziu;->zzh:J

    .line 126
    .line 127
    long-to-float v0, v0

    .line 128
    mul-float v4, v4, v0

    .line 129
    .line 130
    mul-float v3, v3, v0

    .line 131
    .line 132
    float-to-long v0, v3

    .line 133
    float-to-long v3, v4

    .line 134
    add-long/2addr v0, v3

    .line 135
    sub-long/2addr v8, v0

    .line 136
    const/4 v0, 0x2

    .line 137
    aput-wide v8, v6, v0

    .line 138
    .line 139
    :goto_2
    if-ge v10, v5, :cond_6

    .line 140
    .line 141
    aget-wide v0, v6, v10

    .line 142
    .line 143
    cmp-long v3, v0, p3

    .line 144
    .line 145
    if-gtz v3, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move-wide p3, v0

    .line 149
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zziu;->zzh:J

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzk:F

    .line 156
    .line 157
    add-float/2addr v0, v8

    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    div-float/2addr v0, v7

    .line 164
    float-to-long v0, v0

    .line 165
    sub-long v0, p1, v0

    .line 166
    .line 167
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zziu;->zzh:J

    .line 168
    .line 169
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide p3

    .line 173
    invoke-static {v5, v6, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide p3

    .line 177
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zziu;->zzh:J

    .line 178
    .line 179
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzg:J

    .line 180
    .line 181
    cmp-long v5, v0, v3

    .line 182
    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    cmp-long v3, p3, v0

    .line 186
    .line 187
    if-lez v3, :cond_8

    .line 188
    .line 189
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzh:J

    .line 190
    .line 191
    move-wide p3, v0

    .line 192
    :cond_8
    :goto_4
    sub-long/2addr p1, p3

    .line 193
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zziu;->zza:J

    .line 194
    .line 195
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    cmp-long v3, v0, p3

    .line 200
    .line 201
    if-gez v3, :cond_9

    .line 202
    .line 203
    iput v2, p0, Lcom/google/android/gms/internal/ads/zziu;->zzk:F

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    long-to-float p1, p1

    .line 207
    mul-float p1, p1, v7

    .line 208
    .line 209
    add-float/2addr p1, v2

    .line 210
    iget p2, p0, Lcom/google/android/gms/internal/ads/zziu;->zzj:F

    .line 211
    .line 212
    iget p3, p0, Lcom/google/android/gms/internal/ads/zziu;->zzi:F

    .line 213
    .line 214
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iput v2, p0, Lcom/google/android/gms/internal/ads/zziu;->zzk:F

    .line 223
    .line 224
    :cond_a
    :goto_5
    return v2
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

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzh:J

    return-wide v0
.end method

.method public final zzc()V
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

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzh:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zziu;->zzb:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzh:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zziu;->zzg:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zziu;->zzh:J

    :cond_3
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zziu;->zzl:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbf;)V
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
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzbf;->zzc:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzq(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zziu;->zzc:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzq(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zziu;->zzf:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzq(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zziu;->zzg:J

    .line 25
    .line 26
    const p1, 0x3f7851ec    # 0.97f

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzj:F

    .line 30
    .line 31
    const p1, 0x3f83d70a    # 1.03f

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzi:F

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziu;->zzg()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zze(J)V
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

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziu;->zzd:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziu;->zzg()V

    return-void
.end method
