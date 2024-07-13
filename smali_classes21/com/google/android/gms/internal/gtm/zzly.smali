.class public final Lcom/google/android/gms/internal/gtm/zzly;
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
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 3
    .line 4
    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq v1, v4, :cond_3

    .line 10
    .line 11
    if-ne v1, v3, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v5, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_3
    :goto_0
    const/4 v5, 0x1

    .line 18
    :goto_1
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 19
    .line 20
    .line 21
    aget-object v5, p2, v0

    .line 22
    .line 23
    instance-of v5, v5, Lcom/google/android/gms/internal/gtm/zzrg;

    .line 24
    .line 25
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 26
    .line 27
    .line 28
    if-ne v1, v3, :cond_4

    .line 29
    .line 30
    aget-object v3, p2, v4

    .line 31
    .line 32
    instance-of v3, v3, Lcom/google/android/gms/internal/gtm/zzrg;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 35
    .line 36
    .line 37
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    aget-object v2, p2, v2

    .line 43
    .line 44
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzjx;->zzg(Lcom/google/android/gms/internal/gtm/zzqz;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    aget-object p2, p2, v0

    .line 51
    .line 52
    check-cast p2, Lcom/google/android/gms/internal/gtm/zzrg;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzrg;->zzk()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    if-le v1, v4, :cond_6

    .line 60
    .line 61
    aget-object p2, p2, v4

    .line 62
    .line 63
    check-cast p2, Lcom/google/android/gms/internal/gtm/zzrg;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzrg;->zzk()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_6
    :goto_2
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/gtm/zzrl;->zzf(Lcom/google/android/gms/internal/gtm/zzie;Ljava/util/List;)Lcom/google/android/gms/internal/gtm/zzrd;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzrl;->zzi(Lcom/google/android/gms/internal/gtm/zzqz;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_7

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzrd;->zze:Lcom/google/android/gms/internal/gtm/zzrd;

    .line 81
    .line 82
    return-object p1
.end method
