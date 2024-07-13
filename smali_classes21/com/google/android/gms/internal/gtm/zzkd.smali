.class public final Lcom/google/android/gms/internal/gtm/zzkd;
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
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    array-length p1, p2

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez p1, :cond_2

    .line 9
    .line 10
    if-gt p1, v0, :cond_2

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
    aget-object v3, p2, v2

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/gms/internal/gtm/zzrg;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-ge p1, v4, :cond_3

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzrd;->zze:Lcom/google/android/gms/internal/gtm/zzrd;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    aget-object v1, p2, v1

    .line 36
    .line 37
    :goto_1
    if-ge p1, v0, :cond_4

    .line 38
    .line 39
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzrd;->zze:Lcom/google/android/gms/internal/gtm/zzrd;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    aget-object p1, p2, v4

    .line 43
    .line 44
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzrg;->zzk()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sget-object v4, Lcom/google/android/gms/internal/gtm/zzrd;->zze:Lcom/google/android/gms/internal/gtm/zzrd;

    .line 53
    .line 54
    if-eq p1, v4, :cond_6

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzjx;->zza(Lcom/google/android/gms/internal/gtm/zzqz;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    double-to-int p1, v4

    .line 61
    if-gez p1, :cond_5

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sub-int p1, v0, p1

    .line 68
    .line 69
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move v2, p1

    .line 75
    :cond_6
    :goto_3
    if-ge v2, v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/gtm/zzrg;->zzn(I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzqz;

    .line 88
    .line 89
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/gtm/zzjx;->zzh(Lcom/google/android/gms/internal/gtm/zzqz;Lcom/google/android/gms/internal/gtm/zzqz;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_8
    const/4 v2, -0x1

    .line 100
    :goto_4
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzrb;

    .line 101
    .line 102
    int-to-double v0, v2

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzrb;-><init>(Ljava/lang/Double;)V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method
