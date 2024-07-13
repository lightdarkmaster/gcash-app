.class final Lcom/google/android/gms/internal/ads/zzale;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzb:[I

.field private zzc:Z

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzb:[I

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzale;Lcom/google/android/gms/internal/ads/zzfp;I)V
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
    const/4 v0, 0x4

    .line 2
    if-ge p2, v0, :cond_2

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_2
    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0x80

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x4

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    if-lt p2, v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzo()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lt v1, v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzh:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzi:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x4

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x7

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v1, v2, :cond_4

    .line 60
    .line 61
    if-lez p2, :cond_4

    .line 62
    .line 63
    sub-int/2addr v2, v1

    .line 64
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzale;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 76
    .line 77
    add-int/2addr v1, p2

    .line 78
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzale;Lcom/google/android/gms/internal/ads/zzfp;I)V
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
    const/16 v0, 0x13

    .line 2
    .line 3
    if-ge p2, v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzale;->zzd:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzale;->zze:I

    .line 17
    .line 18
    const/16 p2, 0xb

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzale;->zzf:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzale;->zzg:I

    .line 34
    .line 35
    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzale;Lcom/google/android/gms/internal/ads/zzfp;I)V
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
    rem-int/lit8 v1, p2, 0x5

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_2

    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzale;->zzb:[I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 18
    .line 19
    .line 20
    div-int/lit8 v2, p2, 0x5

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    int-to-double v10, v6

    .line 46
    add-int/lit8 v7, v7, -0x80

    .line 47
    .line 48
    add-int/lit8 v8, v8, -0x80

    .line 49
    .line 50
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzale;->zzb:[I

    .line 51
    .line 52
    shl-int/lit8 v9, v9, 0x18

    .line 53
    .line 54
    int-to-double v12, v7

    .line 55
    const-wide v14, 0x3ff66e978d4fdf3bL    # 1.402

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double v14, v14, v12

    .line 61
    .line 62
    add-double/2addr v14, v10

    .line 63
    double-to-int v7, v14

    .line 64
    const/16 v14, 0xff

    .line 65
    .line 66
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    shl-int/lit8 v7, v7, 0x10

    .line 75
    .line 76
    move/from16 p2, v4

    .line 77
    .line 78
    int-to-double v3, v8

    .line 79
    const-wide v16, 0x3fd60663c74fb54aL    # 0.34414

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    mul-double v16, v16, v3

    .line 85
    .line 86
    sub-double v16, v10, v16

    .line 87
    .line 88
    const-wide v18, 0x3fe6da3c21187e7cL    # 0.71414

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-double v12, v12, v18

    .line 94
    .line 95
    sub-double v12, v16, v12

    .line 96
    .line 97
    double-to-int v8, v12

    .line 98
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    shl-int/lit8 v8, v8, 0x8

    .line 108
    .line 109
    const-wide v15, 0x3ffc5a1cac083127L    # 1.772

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    mul-double v3, v3, v15

    .line 115
    .line 116
    add-double/2addr v10, v3

    .line 117
    double-to-int v3, v10

    .line 118
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    or-int v4, v9, v7

    .line 127
    .line 128
    or-int/2addr v4, v8

    .line 129
    or-int/2addr v3, v4

    .line 130
    aput v3, v6, v5

    .line 131
    .line 132
    add-int/lit8 v4, p2, 0x1

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const/4 v1, 0x1

    .line 137
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzale;->zzc:Z

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzec;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzd:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zze:I

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzh:I

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzi:I

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v1, v2, :cond_8

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzale;->zzc:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzh:I

    .line 46
    .line 47
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzale;->zzi:I

    .line 48
    .line 49
    mul-int v0, v0, v2

    .line 50
    .line 51
    new-array v2, v0, [I

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :cond_3
    :goto_0
    if-ge v3, v0, :cond_7

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzale;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    add-int/lit8 v5, v3, 0x1

    .line 65
    .line 66
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzale;->zzb:[I

    .line 67
    .line 68
    aget v4, v6, v4

    .line 69
    .line 70
    aput v4, v2, v3

    .line 71
    .line 72
    :goto_1
    move v3, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzale;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    and-int/lit8 v5, v4, 0x3f

    .line 83
    .line 84
    and-int/lit8 v6, v4, 0x40

    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    shl-int/lit8 v5, v5, 0x8

    .line 89
    .line 90
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzale;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    or-int/2addr v5, v6

    .line 97
    :cond_5
    and-int/lit16 v4, v4, 0x80

    .line 98
    .line 99
    if-nez v4, :cond_6

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzale;->zzb:[I

    .line 104
    .line 105
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzale;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    aget v4, v4, v6

    .line 112
    .line 113
    :goto_2
    add-int/2addr v5, v3

    .line 114
    invoke-static {v2, v3, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzh:I

    .line 119
    .line 120
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzale;->zzi:I

    .line 121
    .line 122
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    invoke-static {v2, v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v2, Lcom/google/android/gms/internal/ads/zzea;

    .line 129
    .line 130
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzea;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzea;

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzf:I

    .line 137
    .line 138
    int-to-float v0, v0

    .line 139
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzale;->zzd:I

    .line 140
    .line 141
    int-to-float v3, v3

    .line 142
    div-float/2addr v0, v3

    .line 143
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzh(F)Lcom/google/android/gms/internal/ads/zzea;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzi(I)Lcom/google/android/gms/internal/ads/zzea;

    .line 147
    .line 148
    .line 149
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzg:I

    .line 150
    .line 151
    int-to-float v0, v0

    .line 152
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzale;->zze:I

    .line 153
    .line 154
    int-to-float v3, v3

    .line 155
    div-float/2addr v0, v3

    .line 156
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzea;->zze(FI)Lcom/google/android/gms/internal/ads/zzea;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(I)Lcom/google/android/gms/internal/ads/zzea;

    .line 160
    .line 161
    .line 162
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzh:I

    .line 163
    .line 164
    int-to-float v0, v0

    .line 165
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzale;->zzd:I

    .line 166
    .line 167
    int-to-float v1, v1

    .line 168
    div-float/2addr v0, v1

    .line 169
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzk(F)Lcom/google/android/gms/internal/ads/zzea;

    .line 170
    .line 171
    .line 172
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzi:I

    .line 173
    .line 174
    int-to-float v0, v0

    .line 175
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzale;->zze:I

    .line 176
    .line 177
    int-to-float v1, v1

    .line 178
    div-float/2addr v0, v1

    .line 179
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzd(F)Lcom/google/android/gms/internal/ads/zzea;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzea;->zzp()Lcom/google/android/gms/internal/ads/zzec;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 188
    return-object v0
.end method

.method public final zze()V
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

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzi:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzale;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzc:Z

    return-void
.end method
