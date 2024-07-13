.class final Lcom/google/android/gms/internal/ads/zzou;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzov;

.field private final zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzur;

.field private zzf:Z

.field private zzg:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzov;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzur;)V
    .locals 1
    .param p3    # I
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzou;->zza:Lcom/google/android/gms/internal/ads/zzov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzou;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzou;->zzc:I

    if-nez p4, :cond_2

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_2
    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzou;->zzd:J

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzou;->zze:Lcom/google/android/gms/internal/ads/zzur;

    :cond_3
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzou;)I
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

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzou;->zzc:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzou;)J
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

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzou;->zzd:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzou;)Lcom/google/android/gms/internal/ads/zzur;
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

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzou;->zze:Lcom/google/android/gms/internal/ads/zzur;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzou;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzou;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzou;Z)V
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

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzou;->zzg:Z

    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzou;Z)V
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

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzou;->zzf:Z

    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzou;)Z
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

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzou;->zzg:Z

    return p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzou;)Z
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

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzou;->zzf:Z

    return p0
.end method


# virtual methods
.method public final zzg(ILcom/google/android/gms/internal/ads/zzur;)V
    .locals 5
    .param p2    # Lcom/google/android/gms/internal/ads/zzur;
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

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzou;->zzd:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzou;->zzc:I

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzou;->zza:Lcom/google/android/gms/internal/ads/zzov;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzov;->zza(Lcom/google/android/gms/internal/ads/zzov;)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzou;->zzd:J

    :cond_2
    return-void
.end method

.method public final zzj(ILcom/google/android/gms/internal/ads/zzur;)Z
    .locals 7
    .param p2    # Lcom/google/android/gms/internal/ads/zzur;
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_3

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzou;->zzc:I

    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzou;->zze:Lcom/google/android/gms/internal/ads/zzur;

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result p1

    if-nez p1, :cond_4

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzou;->zzd:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_4

    return v0

    :cond_4
    return v1

    :cond_5
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    iget v2, p2, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    if-ne v2, v3, :cond_6

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzur;->zzc:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzur;->zzc:I

    if-ne p2, p1, :cond_6

    return v0

    :cond_6
    return v1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzmq;)Z
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
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmq;->zzd:Lcom/google/android/gms/internal/ads/zzur;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzou;->zzc:I

    .line 8
    .line 9
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzmq;->zzc:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    return v2

    .line 15
    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzou;->zzd:J

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    cmp-long v7, v3, v5

    .line 20
    .line 21
    if-nez v7, :cond_4

    .line 22
    .line 23
    return v2

    .line 24
    :cond_4
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    .line 25
    .line 26
    cmp-long v7, v5, v3

    .line 27
    .line 28
    if-lez v7, :cond_5

    .line 29
    .line 30
    return v1

    .line 31
    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzou;->zze:Lcom/google/android/gms/internal/ads/zzur;

    .line 32
    .line 33
    if-nez v3, :cond_6

    .line 34
    .line 35
    return v2

    .line 36
    :cond_6
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzmq;->zzb:Lcom/google/android/gms/internal/ads/zzcx;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzcx;->zza(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzou;->zze:Lcom/google/android/gms/internal/ads/zzur;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcx;->zza(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzmq;->zzd:Lcom/google/android/gms/internal/ads/zzur;

    .line 53
    .line 54
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    .line 55
    .line 56
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzou;->zze:Lcom/google/android/gms/internal/ads/zzur;

    .line 57
    .line 58
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    .line 59
    .line 60
    cmp-long v9, v5, v7

    .line 61
    .line 62
    if-ltz v9, :cond_f

    .line 63
    .line 64
    if-ge v0, v3, :cond_7

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_7
    if-le v0, v3, :cond_8

    .line 68
    .line 69
    return v1

    .line 70
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_c

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmq;->zzd:Lcom/google/android/gms/internal/ads/zzur;

    .line 77
    .line 78
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    .line 79
    .line 80
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzur;->zzc:I

    .line 81
    .line 82
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzou;->zze:Lcom/google/android/gms/internal/ads/zzur;

    .line 83
    .line 84
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    .line 85
    .line 86
    if-gt v0, v4, :cond_b

    .line 87
    .line 88
    if-ne v0, v4, :cond_a

    .line 89
    .line 90
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzur;->zzc:I

    .line 91
    .line 92
    if-le p1, v0, :cond_9

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    return v2

    .line 96
    :cond_a
    const/4 v1, 0x0

    .line 97
    :cond_b
    :goto_0
    return v1

    .line 98
    :cond_c
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmq;->zzd:Lcom/google/android/gms/internal/ads/zzur;

    .line 99
    .line 100
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzur;->zze:I

    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    if-eq p1, v0, :cond_e

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzou;->zze:Lcom/google/android/gms/internal/ads/zzur;

    .line 106
    .line 107
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    .line 108
    .line 109
    if-le p1, v0, :cond_d

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_d
    return v2

    .line 113
    :cond_e
    :goto_1
    return v1

    .line 114
    :cond_f
    :goto_2
    return v2
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzcx;)Z
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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzou;->zzc:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcx;->zzc()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-lt v0, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcx;->zzc()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ge v0, p1, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    const/4 v0, -0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzou;->zza:Lcom/google/android/gms/internal/ads/zzov;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzov;->zzc(Lcom/google/android/gms/internal/ads/zzov;)Lcom/google/android/gms/internal/ads/zzcw;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcx;->zze(ILcom/google/android/gms/internal/ads/zzcw;J)Lcom/google/android/gms/internal/ads/zzcw;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzou;->zza:Lcom/google/android/gms/internal/ads/zzov;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzov;->zzc(Lcom/google/android/gms/internal/ads/zzov;)Lcom/google/android/gms/internal/ads/zzcw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcw;->zzp:I

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzou;->zza:Lcom/google/android/gms/internal/ads/zzov;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzov;->zzc(Lcom/google/android/gms/internal/ads/zzov;)Lcom/google/android/gms/internal/ads/zzcw;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcw;->zzq:I

    .line 46
    .line 47
    if-gt v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcx;->zzf(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzcx;->zza(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eq v1, v3, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzou;->zza:Lcom/google/android/gms/internal/ads/zzov;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzov;->zzb(Lcom/google/android/gms/internal/ads/zzov;)Lcom/google/android/gms/internal/ads/zzcu;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcx;->zzd(ILcom/google/android/gms/internal/ads/zzcu;Z)Lcom/google/android/gms/internal/ads/zzcu;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcu;->zzd:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzou;->zzc:I

    .line 76
    .line 77
    if-ne v0, v3, :cond_5

    .line 78
    .line 79
    return v2

    .line 80
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzou;->zze:Lcom/google/android/gms/internal/ads/zzur;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    return v0

    .line 86
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcx;->zza(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eq p1, v3, :cond_7

    .line 93
    .line 94
    return v0

    .line 95
    :cond_7
    return v2
.end method
