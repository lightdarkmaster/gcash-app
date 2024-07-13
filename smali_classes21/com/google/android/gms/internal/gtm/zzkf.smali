.class public final Lcom/google/android/gms/internal/gtm/zzkf;
.super Lcom/google/android/gms/internal/gtm/zzjy;
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

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzjy;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs zza(Lcom/google/android/gms/internal/gtm/zzie;[Lcom/google/android/gms/internal/gtm/zzqz;)Lcom/google/android/gms/internal/gtm/zzqz;
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
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    array-length p1, p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez p1, :cond_2

    .line 9
    .line 10
    if-gt p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    aget-object v3, p2, v2

    .line 19
    .line 20
    instance-of v3, v3, Lcom/google/android/gms/internal/gtm/zzrg;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 23
    .line 24
    .line 25
    aget-object v2, p2, v2

    .line 26
    .line 27
    check-cast v2, Lcom/google/android/gms/internal/gtm/zzrg;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-ge p1, v3, :cond_3

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzrd;->zze:Lcom/google/android/gms/internal/gtm/zzrd;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    aget-object v0, p2, v0

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzrg;->zzk()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-int/lit8 v6, v5, -0x1

    .line 46
    .line 47
    if-ne p1, v1, :cond_5

    .line 48
    .line 49
    aget-object p1, p2, v3

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzjx;->zza(Lcom/google/android/gms/internal/gtm/zzqz;)D

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    double-to-int p1, p1

    .line 56
    if-gez p1, :cond_4

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int v6, v5, p1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    :cond_5
    :goto_2
    if-ltz v6, :cond_7

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/gtm/zzrg;->zzn(I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzqz;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/gtm/zzjx;->zzh(Lcom/google/android/gms/internal/gtm/zzqz;Lcom/google/android/gms/internal/gtm/zzqz;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    const/4 v6, -0x1

    .line 94
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzrb;

    .line 95
    .line 96
    int-to-double v0, v6

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzrb;-><init>(Ljava/lang/Double;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method
