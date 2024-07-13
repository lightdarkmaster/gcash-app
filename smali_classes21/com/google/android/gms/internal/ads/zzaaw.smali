.class public final Lcom/google/android/gms/internal/ads/zzaaw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaad;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaas;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaav;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Z

.field private zze:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:F

.field private zzg:F

.field private zzh:F

.field private zzi:F

.field private zzj:I

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaad;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaad;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Lcom/google/android/gms/internal/ads/zzaad;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaau;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzaas;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaat;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzaas;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v1, v0

    .line 32
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzb:Lcom/google/android/gms/internal/ads/zzaas;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaav;->zza()Lcom/google/android/gms/internal/ads/zzaav;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzc:Lcom/google/android/gms/internal/ads/zzaav;

    .line 41
    .line 42
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzk:J

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzl:J

    .line 50
    .line 51
    const/high16 p1, -0x40800000    # -1.0f

    .line 52
    .line 53
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzf:F

    .line 54
    .line 55
    const/high16 p1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzi:F

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzj:I

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzaaw;Landroid/view/Display;)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    float-to-double v0, p1

    .line 8
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v2, v0

    .line 14
    double-to-long v0, v2

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzk:J

    .line 16
    .line 17
    const-wide/16 v2, 0x50

    .line 18
    .line 19
    mul-long v0, v0, v2

    .line 20
    .line 21
    const-wide/16 v2, 0x64

    .line 22
    .line 23
    div-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzl:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const-string p1, "266685"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    .line 29
    const-string v0, "266686"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzk:J

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzl:J

    .line 42
    .line 43
    return-void
.end method

.method private final zzk()V
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
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zze:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzj:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzh:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzh:F

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaar;->zza(Landroid/view/Surface;F)V

    .line 28
    .line 29
    .line 30
    :cond_3
    :goto_0
    return-void
.end method

.method private final zzl()V
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

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzm:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzp:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzn:J

    return-void
.end method

.method private final zzm()V
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
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zze:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Lcom/google/android/gms/internal/ads/zzaad;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaad;->zzg()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Lcom/google/android/gms/internal/ads/zzaad;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaad;->zza()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzf:F

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzg:F

    .line 30
    .line 31
    cmpl-float v3, v0, v2

    .line 32
    .line 33
    if-eqz v3, :cond_8

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/high16 v4, -0x40800000    # -1.0f

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    cmpl-float v6, v0, v4

    .line 40
    .line 41
    if-eqz v6, :cond_5

    .line 42
    .line 43
    cmpl-float v2, v2, v4

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Lcom/google/android/gms/internal/ads/zzaad;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaad;->zzg()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Lcom/google/android/gms/internal/ads/zzaad;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaad;->zzd()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    const-wide v8, 0x12a05f200L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v1, v6, v8

    .line 69
    .line 70
    if-ltz v1, :cond_4

    .line 71
    .line 72
    const v2, 0x3ca3d70a    # 0.02f

    .line 73
    .line 74
    .line 75
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzg:F

    .line 76
    .line 77
    sub-float v1, v0, v1

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    cmpl-float v1, v1, v2

    .line 84
    .line 85
    if-ltz v1, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-nez v6, :cond_7

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Lcom/google/android/gms/internal/ads/zzaad;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaad;->zzb()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-lt v2, v1, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    const/4 v3, 0x0

    .line 100
    :goto_1
    if-eqz v3, :cond_8

    .line 101
    .line 102
    :cond_7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzg:F

    .line 103
    .line 104
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzaaw;->zzn(Z)V

    .line 105
    .line 106
    .line 107
    :cond_8
    :goto_2
    return-void
.end method

.method private final zzn(Z)V
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
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zze:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzj:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzd:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzg:F

    .line 24
    .line 25
    const/high16 v3, -0x40800000    # -1.0f

    .line 26
    .line 27
    cmpl-float v3, v1, v3

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzi:F

    .line 32
    .line 33
    mul-float v2, v2, v1

    .line 34
    .line 35
    :cond_3
    if-nez p1, :cond_4

    .line 36
    .line 37
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzh:F

    .line 38
    .line 39
    cmpl-float p1, p1, v2

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    :cond_4
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzh:F

    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaar;->zza(Landroid/view/Surface;F)V

    .line 46
    .line 47
    .line 48
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final zza(J)J
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
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzp:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Lcom/google/android/gms/internal/ads/zzaad;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaad;->zzg()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Lcom/google/android/gms/internal/ads/zzaad;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaad;->zzc()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzq:J

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzm:J

    .line 26
    .line 27
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzp:J

    .line 28
    .line 29
    sub-long/2addr v4, v6

    .line 30
    mul-long v0, v0, v4

    .line 31
    .line 32
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzi:F

    .line 33
    .line 34
    long-to-float v0, v0

    .line 35
    div-float/2addr v0, v4

    .line 36
    float-to-long v0, v0

    .line 37
    add-long/2addr v2, v0

    .line 38
    sub-long v0, p1, v2

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/32 v4, 0x1312d00

    .line 45
    .line 46
    .line 47
    cmp-long v6, v0, v4

    .line 48
    .line 49
    if-lez v6, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaw;->zzl()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-wide p1, v2

    .line 56
    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzm:J

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzn:J

    .line 59
    .line 60
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzo:J

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzc:Lcom/google/android/gms/internal/ads/zzaav;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzk:J

    .line 67
    .line 68
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v5, v1, v3

    .line 74
    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzaav;->zza:J

    .line 79
    .line 80
    cmp-long v2, v0, v3

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzk:J

    .line 85
    .line 86
    sub-long v4, p1, v0

    .line 87
    .line 88
    div-long/2addr v4, v2

    .line 89
    mul-long v4, v4, v2

    .line 90
    .line 91
    add-long/2addr v0, v4

    .line 92
    cmp-long v4, p1, v0

    .line 93
    .line 94
    if-gtz v4, :cond_5

    .line 95
    .line 96
    sub-long v2, v0, v2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    add-long/2addr v2, v0

    .line 100
    move-wide v9, v0

    .line 101
    move-wide v0, v2

    .line 102
    move-wide v2, v9

    .line 103
    :goto_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzl:J

    .line 104
    .line 105
    sub-long v6, v0, p1

    .line 106
    .line 107
    sub-long/2addr p1, v2

    .line 108
    cmp-long v8, v6, p1

    .line 109
    .line 110
    if-gez v8, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-wide v0, v2

    .line 114
    :goto_2
    sub-long/2addr v0, v4

    .line 115
    return-wide v0

    .line 116
    :cond_7
    :goto_3
    return-wide p1
.end method

.method public final zzc(F)V
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
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzf:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Lcom/google/android/gms/internal/ads/zzaad;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaad;->zzf()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaw;->zzm()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzd(J)V
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
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzn:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzp:J

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzo:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzq:J

    .line 14
    .line 15
    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzm:J

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzm:J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zza:Lcom/google/android/gms/internal/ads/zzaad;

    .line 23
    .line 24
    const-wide/16 v1, 0x3e8

    .line 25
    .line 26
    mul-long p1, p1, v1

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaad;->zze(J)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaw;->zzm()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final zze(F)V
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
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzi:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaw;->zzl()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaaw;->zzn(Z)V

    .line 8
    .line 9
    .line 10
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

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaw;->zzl()V

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
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzd:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaw;->zzl()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzb:Lcom/google/android/gms/internal/ads/zzaas;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzc:Lcom/google/android/gms/internal/ads/zzaav;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaav;->zzb()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzb:Lcom/google/android/gms/internal/ads/zzaas;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaap;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzaap;-><init>(Lcom/google/android/gms/internal/ads/zzaaw;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaas;->zzb(Lcom/google/android/gms/internal/ads/zzaap;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaaw;->zzn(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zzh()V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzd:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzb:Lcom/google/android/gms/internal/ads/zzaas;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaas;->zza()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzc:Lcom/google/android/gms/internal/ads/zzaav;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaav;->zzc()V

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaw;->zzk()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzi(Landroid/view/Surface;)V
    .locals 3
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
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaaq;->zza(Landroid/view/Surface;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zze:Landroid/view/Surface;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v2, v0, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_2
    if-ne v1, p1, :cond_3

    .line 14
    .line 15
    return-void

    .line 16
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaw;->zzk()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zze:Landroid/view/Surface;

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzaaw;->zzn(Z)V

    .line 22
    .line 23
    .line 24
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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzj:I

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaw;->zzj:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaaw;->zzn(Z)V

    return-void
.end method
