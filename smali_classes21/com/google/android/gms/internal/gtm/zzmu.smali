.class public final Lcom/google/android/gms/internal/gtm/zzmu;
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
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 3
    .line 4
    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v0, p1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 17
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    aget-object v2, p2, v1

    .line 21
    .line 22
    instance-of v2, v2, Lcom/google/android/gms/internal/gtm/zzrk;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    if-ne v0, p1, :cond_4

    .line 33
    .line 34
    aget-object p1, p2, v1

    .line 35
    .line 36
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_4
    aget-object v0, p2, v1

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrk;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzrk;->zzk()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aget-object p2, p2, p1

    .line 49
    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzjx;->zzd(Lcom/google/android/gms/internal/gtm/zzqz;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eq p1, v3, :cond_5

    .line 59
    .line 60
    const/4 v4, -0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/4 v4, 0x0

    .line 63
    :goto_2
    invoke-virtual {v0, p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    array-length v0, p2

    .line 70
    if-lez v0, :cond_6

    .line 71
    .line 72
    aget-object v0, p2, v1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/4 p1, 0x0

    .line 82
    :goto_3
    array-length v0, p2

    .line 83
    if-ge p1, v0, :cond_7

    .line 84
    .line 85
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrk;

    .line 86
    .line 87
    aget-object v1, p2, p1

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzrk;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    :goto_4
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzrg;

    .line 99
    .line 100
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/gtm/zzrg;-><init>(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method
