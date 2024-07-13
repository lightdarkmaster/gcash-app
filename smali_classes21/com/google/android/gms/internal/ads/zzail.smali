.class final Lcom/google/android/gms/internal/ads/zzail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaii;


# instance fields
.field private final zza:J

.field private final zzb:I

.field private final zzc:J

.field private final zzd:J

.field private final zze:J

.field private final zzf:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(JIJJ[J)V
    .locals 1
    .param p8    # [J
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zza:J

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzail;->zzb:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzail;->zzc:J

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzail;->zzf:[J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzail;->zzd:J

    const-wide/16 p3, -0x1

    cmp-long p5, p6, p3

    if-nez p5, :cond_2

    goto :goto_0

    :cond_2
    add-long p3, p1, p6

    :goto_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzail;->zze:J

    return-void
.end method

.method public static zzb(JLcom/google/android/gms/internal/ads/zzaik;J)Lcom/google/android/gms/internal/ads/zzail;
    .locals 17
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
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaik;->zzb:J

    .line 6
    .line 7
    const-wide/16 v5, -0x1

    .line 8
    .line 9
    cmp-long v7, v3, v5

    .line 10
    .line 11
    if-nez v7, :cond_2

    .line 12
    .line 13
    move-wide v3, v5

    .line 14
    :cond_2
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzado;

    .line 15
    .line 16
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzado;->zzg:I

    .line 17
    .line 18
    int-to-long v8, v8

    .line 19
    mul-long v3, v3, v8

    .line 20
    .line 21
    add-long/2addr v3, v5

    .line 22
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzado;->zzd:I

    .line 23
    .line 24
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzfy;->zzr(JI)J

    .line 25
    .line 26
    .line 27
    move-result-wide v12

    .line 28
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaik;->zzc:J

    .line 29
    .line 30
    cmp-long v7, v3, v5

    .line 31
    .line 32
    if-eqz v7, :cond_5

    .line 33
    .line 34
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaik;->zzf:[J

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    cmp-long v7, v0, v5

    .line 40
    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    add-long v3, p3, v3

    .line 44
    .line 45
    cmp-long v5, v0, v3

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v6, "266864"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "266865"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "266866"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzado;

    .line 80
    .line 81
    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/zzaik;->zzc:J

    .line 82
    .line 83
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzaik;->zzf:[J

    .line 84
    .line 85
    new-instance v2, Lcom/google/android/gms/internal/ads/zzail;

    .line 86
    .line 87
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    .line 88
    .line 89
    move-object v8, v2

    .line 90
    move-wide/from16 v9, p3

    .line 91
    .line 92
    move-object/from16 v16, v1

    .line 93
    .line 94
    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzail;-><init>(JIJJ[J)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_5
    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzado;

    .line 99
    .line 100
    new-instance v1, Lcom/google/android/gms/internal/ads/zzail;

    .line 101
    .line 102
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    .line 103
    .line 104
    const-wide/16 v14, -0x1

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    move-object v8, v1

    .line 109
    move-wide/from16 v9, p3

    .line 110
    .line 111
    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzail;-><init>(JIJJ[J)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method private final zze(I)J
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

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzc:J

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final zza()J
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

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzc:J

    return-wide v0
.end method

.method public final zzc()J
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

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zze:J

    return-wide v0
.end method

.method public final zzd(J)J
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzail;->zzh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zza:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzb:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-gtz v2, :cond_2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzf:[J

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    long-to-double p1, p1

    .line 24
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzail;->zzd:J

    .line 25
    .line 26
    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    .line 27
    .line 28
    mul-double p1, p1, v3

    .line 29
    .line 30
    long-to-double v1, v1

    .line 31
    div-double/2addr p1, v1

    .line 32
    double-to-long v1, p1

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzfy;->zzc([JJZZ)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzail;->zze(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    aget-wide v4, v0, v1

    .line 43
    .line 44
    add-int/lit8 v6, v1, 0x1

    .line 45
    .line 46
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzail;->zze(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    const/16 v9, 0x63

    .line 51
    .line 52
    if-ne v1, v9, :cond_3

    .line 53
    .line 54
    const-wide/16 v0, 0x100

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    aget-wide v9, v0, v6

    .line 58
    .line 59
    move-wide v0, v9

    .line 60
    :goto_0
    cmp-long v6, v4, v0

    .line 61
    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    const-wide/16 p1, 0x0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    long-to-double v9, v4

    .line 68
    sub-double/2addr p1, v9

    .line 69
    sub-long/2addr v0, v4

    .line 70
    long-to-double v0, v0

    .line 71
    div-double/2addr p1, v0

    .line 72
    :goto_1
    sub-long/2addr v7, v2

    .line 73
    long-to-double v0, v7

    .line 74
    mul-double p1, p1, v0

    .line 75
    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    add-long/2addr v2, p1

    .line 81
    return-wide v2

    .line 82
    :cond_5
    :goto_2
    const-wide/16 p1, 0x0

    .line 83
    .line 84
    return-wide p1
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzads;
    .locals 10

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzail;->zzh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzail;->zza:J

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzb:I

    .line 12
    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/zzads;

    .line 14
    .line 15
    new-instance v4, Lcom/google/android/gms/internal/ads/zzadv;

    .line 16
    .line 17
    int-to-long v5, v0

    .line 18
    add-long/2addr p1, v5

    .line 19
    invoke-direct {v4, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzail;->zzc:J

    .line 27
    .line 28
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    long-to-double v0, p1

    .line 37
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzail;->zzc:J

    .line 38
    .line 39
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 40
    .line 41
    mul-double v0, v0, v4

    .line 42
    .line 43
    long-to-double v2, v2

    .line 44
    div-double/2addr v0, v2

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    .line 48
    .line 49
    cmpg-double v8, v0, v2

    .line 50
    .line 51
    if-gtz v8, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    cmpl-double v2, v0, v4

    .line 55
    .line 56
    if-ltz v2, :cond_4

    .line 57
    .line 58
    move-wide v2, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    double-to-int v2, v0

    .line 61
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzail;->zzf:[J

    .line 62
    .line 63
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    aget-wide v4, v3, v2

    .line 67
    .line 68
    long-to-double v4, v4

    .line 69
    const/16 v8, 0x63

    .line 70
    .line 71
    if-ne v2, v8, :cond_5

    .line 72
    .line 73
    move-wide v8, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    add-int/lit8 v8, v2, 0x1

    .line 76
    .line 77
    aget-wide v8, v3, v8

    .line 78
    .line 79
    long-to-double v8, v8

    .line 80
    :goto_0
    int-to-double v2, v2

    .line 81
    sub-double/2addr v0, v2

    .line 82
    sub-double/2addr v8, v4

    .line 83
    mul-double v0, v0, v8

    .line 84
    .line 85
    add-double v2, v4, v0

    .line 86
    .line 87
    :goto_1
    div-double/2addr v2, v6

    .line 88
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzd:J

    .line 89
    .line 90
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzail;->zzb:I

    .line 91
    .line 92
    long-to-double v5, v0

    .line 93
    mul-double v2, v2, v5

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    const-wide/16 v5, -0x1

    .line 100
    .line 101
    add-long/2addr v0, v5

    .line 102
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    int-to-long v2, v4

    .line 107
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzail;->zza:J

    .line 112
    .line 113
    add-long/2addr v2, v0

    .line 114
    new-instance v0, Lcom/google/android/gms/internal/ads/zzads;

    .line 115
    .line 116
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadv;

    .line 117
    .line 118
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public final zzh()Z
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzail;->zzf:[J

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
