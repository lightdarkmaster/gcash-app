.class public final Lcom/google/android/gms/internal/gtm/zzka;
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
    .locals 12

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
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v0, v3, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    aget-object v0, p2, v1

    .line 17
    .line 18
    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zzrg;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 21
    .line 22
    .line 23
    aget-object v0, p2, v2

    .line 24
    .line 25
    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zzrc;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 28
    .line 29
    .line 30
    aget-object v0, p2, v1

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrg;

    .line 33
    .line 34
    aget-object p2, p2, v2

    .line 35
    .line 36
    check-cast p2, Lcom/google/android/gms/internal/gtm/zzrc;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzrg;->zzk()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_1
    if-eqz v6, :cond_4

    .line 49
    .line 50
    if-ge v7, v5, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzrg;->zzk()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-ge v7, v8, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/gtm/zzrg;->zzn(I)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzrc;->zzi()Lcom/google/android/gms/internal/gtm/zzjw;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v8, 0x3

    .line 73
    new-array v8, v8, [Lcom/google/android/gms/internal/gtm/zzqz;

    .line 74
    .line 75
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lcom/google/android/gms/internal/gtm/zzqz;

    .line 80
    .line 81
    aput-object v9, v8, v1

    .line 82
    .line 83
    new-instance v9, Lcom/google/android/gms/internal/gtm/zzrb;

    .line 84
    .line 85
    int-to-double v10, v7

    .line 86
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/gtm/zzrb;-><init>(Ljava/lang/Double;)V

    .line 91
    .line 92
    .line 93
    aput-object v9, v8, v2

    .line 94
    .line 95
    aput-object v0, v8, v3

    .line 96
    .line 97
    invoke-interface {v6, p1, v8}, Lcom/google/android/gms/internal/gtm/zzjw;->zzd(Lcom/google/android/gms/internal/gtm/zzie;[Lcom/google/android/gms/internal/gtm/zzqz;)Lcom/google/android/gms/internal/gtm/zzqz;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Lcom/google/android/gms/internal/gtm/zzjx;->zzg(Lcom/google/android/gms/internal/gtm/zzqz;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzra;

    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzra;-><init>(Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method
