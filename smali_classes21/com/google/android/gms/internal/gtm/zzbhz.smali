.class abstract Lcom/google/android/gms/internal/gtm/zzbhz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;)I
.end method

.method abstract zzb(Ljava/lang/Object;)I
.end method

.method abstract zzc(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract zzd(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract zzf()Ljava/lang/Object;
.end method

.method abstract zzg(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract zzh(Ljava/lang/Object;II)V
.end method

.method abstract zzi(Ljava/lang/Object;IJ)V
.end method

.method abstract zzj(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method abstract zzk(Ljava/lang/Object;ILcom/google/android/gms/internal/gtm/zzbbw;)V
.end method

.method abstract zzl(Ljava/lang/Object;IJ)V
.end method

.method abstract zzm(Ljava/lang/Object;)V
.end method

.method abstract zzn(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract zzo(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method final zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzbhe;)Z
    .locals 6
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
    invoke-interface {p2}, Lcom/google/android/gms/internal/gtm/zzbhe;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    if-eq v0, v2, :cond_9

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_8

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_4

    .line 20
    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/google/android/gms/internal/gtm/zzbhe;->zzf()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/gtm/zzbhz;->zzh(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbfs;->zza()Lcom/google/android/gms/internal/gtm/zzbfr;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_3
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbhz;->zzf()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    shl-int/lit8 v4, v1, 0x3

    .line 46
    .line 47
    or-int/2addr v3, v4

    .line 48
    :cond_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/gtm/zzbhe;->zzc()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const v5, 0x7fffffff

    .line 53
    .line 54
    .line 55
    if-eq v4, v5, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/gtm/zzbhz;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzbhe;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    :cond_6
    invoke-interface {p2}, Lcom/google/android/gms/internal/gtm/zzbhe;->zzd()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ne v3, p2, :cond_7

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzbhz;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbhz;->zzj(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbfs;->zzb()Lcom/google/android/gms/internal/gtm/zzbfs;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/gtm/zzbhe;->zzq()Lcom/google/android/gms/internal/gtm/zzbbw;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/gtm/zzbhz;->zzk(Ljava/lang/Object;ILcom/google/android/gms/internal/gtm/zzbbw;)V

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/gtm/zzbhe;->zzk()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/gtm/zzbhz;->zzi(Ljava/lang/Object;IJ)V

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_a
    invoke-interface {p2}, Lcom/google/android/gms/internal/gtm/zzbhe;->zzl()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/gtm/zzbhz;->zzl(Ljava/lang/Object;IJ)V

    .line 102
    .line 103
    .line 104
    return v2
.end method

.method abstract zzq(Lcom/google/android/gms/internal/gtm/zzbhe;)Z
.end method

.method abstract zzr(Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzbck;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zzs(Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzbck;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method