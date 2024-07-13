.class final Lcom/google/android/gms/internal/ads/zzdv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:F

.field private final zzd:F

.field private final zze:F

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:[S

.field private zzj:[S

.field private zzk:I

.field private zzl:[S

.field private zzm:I

.field private zzn:[S

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:I


# direct methods
.method public constructor <init>(IIFFI)V
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
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zza:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzc:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzd:F

    .line 11
    .line 12
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdv;->zze:F

    .line 16
    .line 17
    div-int/lit16 p3, p1, 0x190

    .line 18
    .line 19
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzf:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzg:I

    .line 24
    .line 25
    add-int/2addr p1, p1

    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzh:I

    .line 27
    .line 28
    new-array p3, p1, [S

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzi:[S

    .line 31
    .line 32
    mul-int p1, p1, p2

    .line 33
    .line 34
    new-array p2, p1, [S

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzj:[S

    .line 37
    .line 38
    new-array p2, p1, [S

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzl:[S

    .line 41
    .line 42
    new-array p1, p1, [S

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzn:[S

    .line 45
    .line 46
    return-void
.end method

.method private final zzg([SIII)I
    .locals 9

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
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0xff

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-gt p3, p4, :cond_7

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_1
    if-ge v5, p3, :cond_2

    .line 12
    .line 13
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    .line 14
    .line 15
    mul-int v7, v7, p2

    .line 16
    .line 17
    add-int v8, v7, v5

    .line 18
    .line 19
    aget-short v8, p1, v8

    .line 20
    .line 21
    add-int/2addr v7, p3

    .line 22
    add-int/2addr v7, v5

    .line 23
    aget-short v7, p1, v7

    .line 24
    .line 25
    sub-int/2addr v8, v7

    .line 26
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    add-int/2addr v6, v7

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    mul-int v5, v6, v3

    .line 35
    .line 36
    mul-int v7, v1, p3

    .line 37
    .line 38
    if-ge v5, v7, :cond_3

    .line 39
    .line 40
    move v1, v6

    .line 41
    :cond_3
    if-ge v5, v7, :cond_4

    .line 42
    .line 43
    move v3, p3

    .line 44
    :cond_4
    mul-int v5, v6, v2

    .line 45
    .line 46
    mul-int v7, v4, p3

    .line 47
    .line 48
    if-le v5, v7, :cond_5

    .line 49
    .line 50
    move v4, v6

    .line 51
    :cond_5
    if-le v5, v7, :cond_6

    .line 52
    .line 53
    move v2, p3

    .line 54
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    div-int/2addr v1, v3

    .line 58
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzu:I

    .line 59
    .line 60
    div-int/2addr v4, v2

    .line 61
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzv:I

    .line 62
    .line 63
    return v3
.end method

.method private final zzh([SII)V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzl:[S

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzdv;->zzl([SII)[S

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzl:[S

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    .line 14
    .line 15
    mul-int v1, v1, v2

    .line 16
    .line 17
    mul-int v3, p3, v2

    .line 18
    .line 19
    mul-int p2, p2, v2

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 28
    .line 29
    return-void
.end method

.method private final zzi([SII)V
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzh:I

    .line 4
    .line 5
    div-int/2addr v2, p3

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    .line 11
    .line 12
    mul-int v5, v4, p3

    .line 13
    .line 14
    if-ge v2, v5, :cond_2

    .line 15
    .line 16
    mul-int v4, v4, p2

    .line 17
    .line 18
    mul-int v5, v5, v1

    .line 19
    .line 20
    add-int/2addr v4, v5

    .line 21
    add-int/2addr v4, v2

    .line 22
    aget-short v4, p1, v4

    .line 23
    .line 24
    add-int/2addr v3, v4

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    div-int/2addr v3, v5

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzi:[S

    .line 30
    .line 31
    int-to-short v3, v3

    .line 32
    aput-short v3, v2, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-void
.end method

.method private static zzj(II[SI[SI[SI)V
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    mul-int v2, p3, p1

    mul-int v3, p7, p1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    add-int/2addr v3, v1

    add-int/2addr v2, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p0, :cond_2

    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int v6, v6, v7

    aget-short v7, p6, v3

    mul-int v7, v7, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final zzk()V
    .locals 20

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
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzc:F

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzd:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    float-to-double v2, v1

    .line 9
    const-wide v4, 0x3ff0000a7c5ac472L    # 1.00001

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    cmpl-double v9, v2, v4

    .line 19
    .line 20
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 21
    .line 22
    if-gtz v9, :cond_3

    .line 23
    .line 24
    const-wide v9, 0x3fefffeb074a771dL    # 0.99999

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpg-double v5, v2, v9

    .line 30
    .line 31
    if-gez v5, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzj:[S

    .line 35
    .line 36
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzk:I

    .line 37
    .line 38
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzdv;->zzh([SII)V

    .line 39
    .line 40
    .line 41
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzk:I

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_3
    :goto_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzk:I

    .line 46
    .line 47
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzh:I

    .line 48
    .line 49
    if-ge v5, v9, :cond_4

    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_4
    const/4 v9, 0x0

    .line 54
    :cond_5
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzr:I

    .line 55
    .line 56
    if-lez v10, :cond_6

    .line 57
    .line 58
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzh:I

    .line 59
    .line 60
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzj:[S

    .line 65
    .line 66
    invoke-direct {v0, v11, v9, v10}, Lcom/google/android/gms/internal/ads/zzdv;->zzh([SII)V

    .line 67
    .line 68
    .line 69
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzr:I

    .line 70
    .line 71
    sub-int/2addr v11, v10

    .line 72
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzr:I

    .line 73
    .line 74
    add-int/2addr v9, v10

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_6
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzj:[S

    .line 78
    .line 79
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzdv;->zza:I

    .line 80
    .line 81
    const/16 v12, 0xfa0

    .line 82
    .line 83
    if-le v11, v12, :cond_7

    .line 84
    .line 85
    div-int/lit16 v11, v11, 0xfa0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    const/4 v11, 0x1

    .line 89
    :goto_1
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    .line 90
    .line 91
    if-ne v12, v8, :cond_8

    .line 92
    .line 93
    if-ne v11, v8, :cond_8

    .line 94
    .line 95
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzf:I

    .line 96
    .line 97
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzg:I

    .line 98
    .line 99
    invoke-direct {v0, v10, v9, v11, v12}, Lcom/google/android/gms/internal/ads/zzdv;->zzg([SIII)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    goto :goto_2

    .line 104
    :cond_8
    invoke-direct {v0, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzdv;->zzi([SII)V

    .line 105
    .line 106
    .line 107
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzi:[S

    .line 108
    .line 109
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzf:I

    .line 110
    .line 111
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzg:I

    .line 112
    .line 113
    div-int/2addr v14, v11

    .line 114
    div-int/2addr v13, v11

    .line 115
    invoke-direct {v0, v12, v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzdv;->zzg([SIII)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eq v11, v8, :cond_c

    .line 120
    .line 121
    mul-int v12, v12, v11

    .line 122
    .line 123
    mul-int/lit8 v11, v11, 0x4

    .line 124
    .line 125
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzf:I

    .line 126
    .line 127
    sub-int v14, v12, v11

    .line 128
    .line 129
    if-lt v14, v13, :cond_9

    .line 130
    .line 131
    move v13, v14

    .line 132
    :cond_9
    add-int/2addr v12, v11

    .line 133
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzg:I

    .line 134
    .line 135
    if-le v12, v11, :cond_a

    .line 136
    .line 137
    move v12, v11

    .line 138
    :cond_a
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    .line 139
    .line 140
    if-ne v11, v8, :cond_b

    .line 141
    .line 142
    invoke-direct {v0, v10, v9, v13, v12}, Lcom/google/android/gms/internal/ads/zzdv;->zzg([SIII)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    goto :goto_2

    .line 147
    :cond_b
    invoke-direct {v0, v10, v9, v8}, Lcom/google/android/gms/internal/ads/zzdv;->zzi([SII)V

    .line 148
    .line 149
    .line 150
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzi:[S

    .line 151
    .line 152
    invoke-direct {v0, v10, v7, v13, v12}, Lcom/google/android/gms/internal/ads/zzdv;->zzg([SIII)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    goto :goto_2

    .line 157
    :cond_c
    move v10, v12

    .line 158
    :goto_2
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzu:I

    .line 159
    .line 160
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzv:I

    .line 161
    .line 162
    if-eqz v11, :cond_10

    .line 163
    .line 164
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzs:I

    .line 165
    .line 166
    if-nez v13, :cond_d

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_d
    mul-int/lit8 v14, v11, 0x3

    .line 170
    .line 171
    if-le v12, v14, :cond_e

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_e
    add-int v12, v11, v11

    .line 175
    .line 176
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzt:I

    .line 177
    .line 178
    mul-int/lit8 v14, v14, 0x3

    .line 179
    .line 180
    if-gt v12, v14, :cond_f

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_f
    move v15, v13

    .line 184
    goto :goto_4

    .line 185
    :cond_10
    :goto_3
    move v15, v10

    .line 186
    :goto_4
    add-int v17, v9, v15

    .line 187
    .line 188
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzt:I

    .line 189
    .line 190
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzs:I

    .line 191
    .line 192
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 193
    .line 194
    const/high16 v12, -0x40800000    # -1.0f

    .line 195
    .line 196
    cmpl-double v13, v2, v10

    .line 197
    .line 198
    int-to-float v10, v15

    .line 199
    if-lez v13, :cond_12

    .line 200
    .line 201
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzj:[S

    .line 202
    .line 203
    add-float/2addr v12, v1

    .line 204
    const/high16 v11, 0x40000000    # 2.0f

    .line 205
    .line 206
    cmpl-float v13, v1, v11

    .line 207
    .line 208
    if-ltz v13, :cond_11

    .line 209
    .line 210
    div-float/2addr v10, v12

    .line 211
    float-to-int v10, v10

    .line 212
    move v13, v10

    .line 213
    goto :goto_5

    .line 214
    :cond_11
    sub-float/2addr v11, v1

    .line 215
    mul-float v10, v10, v11

    .line 216
    .line 217
    div-float/2addr v10, v12

    .line 218
    float-to-int v10, v10

    .line 219
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzr:I

    .line 220
    .line 221
    move v13, v15

    .line 222
    :goto_5
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzl:[S

    .line 223
    .line 224
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 225
    .line 226
    invoke-direct {v0, v10, v11, v13}, Lcom/google/android/gms/internal/ads/zzdv;->zzl([SII)[S

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzl:[S

    .line 231
    .line 232
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    .line 233
    .line 234
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 235
    .line 236
    move/from16 v16, v10

    .line 237
    .line 238
    move v10, v13

    .line 239
    move/from16 v18, v13

    .line 240
    .line 241
    move/from16 v13, v16

    .line 242
    .line 243
    move-object/from16 v16, v14

    .line 244
    .line 245
    move/from16 v19, v15

    .line 246
    .line 247
    move v15, v9

    .line 248
    invoke-static/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/zzdv;->zzj(II[SI[SI[SI)V

    .line 249
    .line 250
    .line 251
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 252
    .line 253
    add-int v10, v10, v18

    .line 254
    .line 255
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 256
    .line 257
    add-int v15, v19, v18

    .line 258
    .line 259
    add-int/2addr v9, v15

    .line 260
    goto :goto_7

    .line 261
    :cond_12
    move/from16 v19, v15

    .line 262
    .line 263
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzj:[S

    .line 264
    .line 265
    sub-float v11, v6, v1

    .line 266
    .line 267
    const/high16 v13, 0x3f000000    # 0.5f

    .line 268
    .line 269
    cmpg-float v13, v1, v13

    .line 270
    .line 271
    if-gez v13, :cond_13

    .line 272
    .line 273
    mul-float v10, v10, v1

    .line 274
    .line 275
    div-float/2addr v10, v11

    .line 276
    float-to-int v10, v10

    .line 277
    move/from16 v18, v10

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_13
    add-float v13, v1, v1

    .line 281
    .line 282
    add-float/2addr v13, v12

    .line 283
    mul-float v10, v10, v13

    .line 284
    .line 285
    div-float/2addr v10, v11

    .line 286
    float-to-int v10, v10

    .line 287
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzr:I

    .line 288
    .line 289
    move/from16 v18, v19

    .line 290
    .line 291
    :goto_6
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzl:[S

    .line 292
    .line 293
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 294
    .line 295
    add-int v14, v19, v18

    .line 296
    .line 297
    invoke-direct {v0, v10, v11, v14}, Lcom/google/android/gms/internal/ads/zzdv;->zzl([SII)[S

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzl:[S

    .line 302
    .line 303
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    .line 304
    .line 305
    mul-int v12, v9, v11

    .line 306
    .line 307
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 308
    .line 309
    mul-int v13, v13, v11

    .line 310
    .line 311
    mul-int v11, v11, v19

    .line 312
    .line 313
    invoke-static {v15, v12, v10, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    .line 315
    .line 316
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    .line 317
    .line 318
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzl:[S

    .line 319
    .line 320
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 321
    .line 322
    add-int v13, v10, v19

    .line 323
    .line 324
    move/from16 v10, v18

    .line 325
    .line 326
    move/from16 v19, v14

    .line 327
    .line 328
    move-object v14, v15

    .line 329
    move-object/from16 v16, v15

    .line 330
    .line 331
    move/from16 v15, v17

    .line 332
    .line 333
    move/from16 v17, v9

    .line 334
    .line 335
    invoke-static/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/zzdv;->zzj(II[SI[SI[SI)V

    .line 336
    .line 337
    .line 338
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 339
    .line 340
    add-int v10, v10, v19

    .line 341
    .line 342
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 343
    .line 344
    add-int v9, v9, v18

    .line 345
    .line 346
    :goto_7
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzh:I

    .line 347
    .line 348
    add-int/2addr v10, v9

    .line 349
    if-le v10, v5, :cond_5

    .line 350
    .line 351
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzk:I

    .line 352
    .line 353
    sub-int/2addr v1, v9

    .line 354
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzj:[S

    .line 355
    .line 356
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    .line 357
    .line 358
    mul-int v9, v9, v3

    .line 359
    .line 360
    mul-int v3, v3, v1

    .line 361
    .line 362
    invoke-static {v2, v9, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 363
    .line 364
    .line 365
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzk:I

    .line 366
    .line 367
    :goto_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzd:F

    .line 368
    .line 369
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzdv;->zze:F

    .line 370
    .line 371
    mul-float v2, v2, v1

    .line 372
    .line 373
    cmpl-float v1, v2, v6

    .line 374
    .line 375
    if-eqz v1, :cond_1c

    .line 376
    .line 377
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 378
    .line 379
    if-ne v1, v4, :cond_14

    .line 380
    .line 381
    goto/16 :goto_f

    .line 382
    .line 383
    :cond_14
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdv;->zza:I

    .line 384
    .line 385
    int-to-float v3, v1

    .line 386
    div-float/2addr v3, v2

    .line 387
    float-to-int v2, v3

    .line 388
    :goto_9
    const/16 v3, 0x4000

    .line 389
    .line 390
    if-gt v2, v3, :cond_1b

    .line 391
    .line 392
    if-le v1, v3, :cond_15

    .line 393
    .line 394
    goto/16 :goto_e

    .line 395
    .line 396
    :cond_15
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 397
    .line 398
    sub-int/2addr v3, v4

    .line 399
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzn:[S

    .line 400
    .line 401
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzo:I

    .line 402
    .line 403
    invoke-direct {v0, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzdv;->zzl([SII)[S

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzn:[S

    .line 408
    .line 409
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzl:[S

    .line 410
    .line 411
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    .line 412
    .line 413
    mul-int v10, v4, v9

    .line 414
    .line 415
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzo:I

    .line 416
    .line 417
    mul-int v11, v11, v9

    .line 418
    .line 419
    mul-int v9, v9, v3

    .line 420
    .line 421
    invoke-static {v6, v10, v5, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 422
    .line 423
    .line 424
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 425
    .line 426
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzo:I

    .line 427
    .line 428
    add-int/2addr v4, v3

    .line 429
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzo:I

    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    :goto_a
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzo:I

    .line 433
    .line 434
    add-int/lit8 v5, v4, -0x1

    .line 435
    .line 436
    if-ge v3, v5, :cond_1a

    .line 437
    .line 438
    :goto_b
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzp:I

    .line 439
    .line 440
    add-int/2addr v4, v8

    .line 441
    mul-int v5, v4, v2

    .line 442
    .line 443
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzq:I

    .line 444
    .line 445
    mul-int v9, v6, v1

    .line 446
    .line 447
    if-le v5, v9, :cond_17

    .line 448
    .line 449
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzl:[S

    .line 450
    .line 451
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 452
    .line 453
    invoke-direct {v0, v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzdv;->zzl([SII)[S

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzl:[S

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    :goto_c
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    .line 461
    .line 462
    if-ge v4, v5, :cond_16

    .line 463
    .line 464
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzl:[S

    .line 465
    .line 466
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 467
    .line 468
    mul-int v9, v9, v5

    .line 469
    .line 470
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzn:[S

    .line 471
    .line 472
    mul-int v11, v3, v5

    .line 473
    .line 474
    add-int/2addr v11, v4

    .line 475
    aget-short v12, v10, v11

    .line 476
    .line 477
    add-int/2addr v11, v5

    .line 478
    aget-short v5, v10, v11

    .line 479
    .line 480
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzq:I

    .line 481
    .line 482
    mul-int v10, v10, v1

    .line 483
    .line 484
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzp:I

    .line 485
    .line 486
    mul-int v13, v11, v2

    .line 487
    .line 488
    add-int/2addr v11, v8

    .line 489
    mul-int v11, v11, v2

    .line 490
    .line 491
    sub-int v10, v11, v10

    .line 492
    .line 493
    mul-int v12, v12, v10

    .line 494
    .line 495
    sub-int/2addr v11, v13

    .line 496
    sub-int v10, v11, v10

    .line 497
    .line 498
    mul-int v10, v10, v5

    .line 499
    .line 500
    add-int/2addr v12, v10

    .line 501
    div-int/2addr v12, v11

    .line 502
    int-to-short v5, v12

    .line 503
    add-int/2addr v9, v4

    .line 504
    aput-short v5, v6, v9

    .line 505
    .line 506
    add-int/lit8 v4, v4, 0x1

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_16
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzq:I

    .line 510
    .line 511
    add-int/2addr v4, v8

    .line 512
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzq:I

    .line 513
    .line 514
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 515
    .line 516
    add-int/2addr v4, v8

    .line 517
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_17
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzp:I

    .line 521
    .line 522
    if-ne v4, v1, :cond_19

    .line 523
    .line 524
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzp:I

    .line 525
    .line 526
    if-ne v6, v2, :cond_18

    .line 527
    .line 528
    const/4 v4, 0x1

    .line 529
    goto :goto_d

    .line 530
    :cond_18
    const/4 v4, 0x0

    .line 531
    :goto_d
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 532
    .line 533
    .line 534
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzq:I

    .line 535
    .line 536
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_1a
    if-eqz v5, :cond_1c

    .line 540
    .line 541
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzn:[S

    .line 542
    .line 543
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    .line 544
    .line 545
    sub-int/2addr v4, v5

    .line 546
    mul-int v3, v5, v2

    .line 547
    .line 548
    mul-int v4, v4, v2

    .line 549
    .line 550
    invoke-static {v1, v3, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 551
    .line 552
    .line 553
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzo:I

    .line 554
    .line 555
    sub-int/2addr v1, v5

    .line 556
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzdv;->zzo:I

    .line 557
    .line 558
    return-void

    .line 559
    :cond_1b
    :goto_e
    div-int/lit8 v2, v2, 0x2

    .line 560
    .line 561
    div-int/lit8 v1, v1, 0x2

    .line 562
    .line 563
    goto/16 :goto_9

    .line 564
    .line 565
    :cond_1c
    :goto_f
    return-void
.end method

.method private final zzl([SII)[S
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
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    .line 3
    .line 4
    div-int/2addr v0, v1

    .line 5
    add-int/2addr p2, p3

    .line 6
    if-gt p2, v0, :cond_2

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_2
    mul-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v0, p3

    .line 14
    mul-int v0, v0, v1

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public final zza()I
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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    mul-int v0, v0, v1

    add-int/2addr v0, v0

    return v0
.end method

.method public final zzb()I
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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzk:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    mul-int v0, v0, v1

    add-int/2addr v0, v0

    return v0
.end method

.method public final zzc()V
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

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzt:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzu:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzv:I

    return-void
.end method

.method public final zzd(Ljava/nio/ShortBuffer;)V
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
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    .line 6
    .line 7
    div-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    .line 15
    .line 16
    mul-int v1, v1, v0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzl:[S

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    .line 30
    .line 31
    mul-int v0, v0, v1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzl:[S

    .line 34
    .line 35
    mul-int p1, p1, v1

    .line 36
    .line 37
    invoke-static {v2, v0, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final zze()V
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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzk:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 5
    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzo:I

    .line 7
    .line 8
    int-to-float v3, v3

    .line 9
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzc:F

    .line 10
    .line 11
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzdv;->zze:F

    .line 12
    .line 13
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzd:F

    .line 14
    .line 15
    div-float/2addr v4, v6

    .line 16
    div-float/2addr v1, v4

    .line 17
    add-float/2addr v1, v3

    .line 18
    mul-float v5, v5, v6

    .line 19
    .line 20
    div-float/2addr v1, v5

    .line 21
    const/high16 v3, 0x3f000000    # 0.5f

    .line 22
    .line 23
    add-float/2addr v1, v3

    .line 24
    float-to-int v1, v1

    .line 25
    add-int/2addr v2, v1

    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzh:I

    .line 27
    .line 28
    add-int/2addr v1, v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzj:[S

    .line 31
    .line 32
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzdv;->zzl([SII)[S

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzj:[S

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzh:I

    .line 41
    .line 42
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    .line 43
    .line 44
    add-int/2addr v4, v4

    .line 45
    mul-int v6, v4, v5

    .line 46
    .line 47
    if-ge v3, v6, :cond_2

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzj:[S

    .line 50
    .line 51
    mul-int v5, v5, v0

    .line 52
    .line 53
    add-int/2addr v5, v3

    .line 54
    aput-short v1, v4, v5

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzk:I

    .line 60
    .line 61
    add-int/2addr v0, v4

    .line 62
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzk:I

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdv;->zzk()V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 68
    .line 69
    if-le v0, v2, :cond_3

    .line 70
    .line 71
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzm:I

    .line 72
    .line 73
    :cond_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzk:I

    .line 74
    .line 75
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzr:I

    .line 76
    .line 77
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzo:I

    .line 78
    .line 79
    return-void
.end method

.method public final zzf(Ljava/nio/ShortBuffer;)V
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
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    .line 6
    .line 7
    div-int/2addr v0, v1

    .line 8
    mul-int v1, v1, v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzj:[S

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzk:I

    .line 13
    .line 14
    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzdv;->zzl([SII)[S

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzj:[S

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzk:I

    .line 21
    .line 22
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzb:I

    .line 23
    .line 24
    mul-int v3, v3, v4

    .line 25
    .line 26
    add-int/2addr v1, v1

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzk:I

    .line 33
    .line 34
    add-int/2addr p1, v0

    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdv;->zzk:I

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdv;->zzk()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
