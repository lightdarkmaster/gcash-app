.class public final Lcom/google/android/gms/internal/gtm/zzkk;
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
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq v0, v4, :cond_3

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

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
    aget-object v5, p2, v2

    .line 22
    .line 23
    instance-of v5, v5, Lcom/google/android/gms/internal/gtm/zzrg;

    .line 24
    .line 25
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 26
    .line 27
    .line 28
    aget-object v5, p2, v3

    .line 29
    .line 30
    instance-of v5, v5, Lcom/google/android/gms/internal/gtm/zzrc;

    .line 31
    .line 32
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 33
    .line 34
    .line 35
    aget-object v5, p2, v2

    .line 36
    .line 37
    check-cast v5, Lcom/google/android/gms/internal/gtm/zzrg;

    .line 38
    .line 39
    aget-object v6, p2, v3

    .line 40
    .line 41
    check-cast v6, Lcom/google/android/gms/internal/gtm/zzrc;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzrg;->zzk()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    aget-object p2, p2, v4

    .line 54
    .line 55
    goto :goto_7

    .line 56
    :cond_4
    if-lez v8, :cond_5

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/4 p2, 0x0

    .line 61
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p2, v8, -0x1

    .line 65
    .line 66
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/gtm/zzrg;->zzi(I)Lcom/google/android/gms/internal/gtm/zzqz;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    add-int/lit8 v8, v8, -0x2

    .line 71
    .line 72
    :goto_3
    if-ltz p2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/gtm/zzrg;->zzn(I)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/gtm/zzrg;->zzi(I)Lcom/google/android/gms/internal/gtm/zzqz;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    add-int/lit8 v8, p2, -0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    add-int/lit8 p2, p2, -0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    :goto_4
    if-ltz p2, :cond_8

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/4 p2, 0x0

    .line 95
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 96
    .line 97
    .line 98
    move-object p2, v0

    .line 99
    :goto_6
    if-ltz v8, :cond_a

    .line 100
    .line 101
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/gtm/zzrg;->zzn(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/zzrc;->zzi()Lcom/google/android/gms/internal/gtm/zzjw;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v9, 0x4

    .line 112
    new-array v9, v9, [Lcom/google/android/gms/internal/gtm/zzqz;

    .line 113
    .line 114
    aput-object p2, v9, v2

    .line 115
    .line 116
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lcom/google/android/gms/internal/gtm/zzqz;

    .line 121
    .line 122
    aput-object p2, v9, v3

    .line 123
    .line 124
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzrb;

    .line 125
    .line 126
    int-to-double v10, v8

    .line 127
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-direct {p2, v10}, Lcom/google/android/gms/internal/gtm/zzrb;-><init>(Ljava/lang/Double;)V

    .line 132
    .line 133
    .line 134
    aput-object p2, v9, v4

    .line 135
    .line 136
    aput-object v5, v9, v1

    .line 137
    .line 138
    invoke-interface {v0, p1, v9}, Lcom/google/android/gms/internal/gtm/zzjw;->zzd(Lcom/google/android/gms/internal/gtm/zzie;[Lcom/google/android/gms/internal/gtm/zzqz;)Lcom/google/android/gms/internal/gtm/zzqz;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :cond_9
    :goto_7
    add-int/lit8 v8, v8, -0x1

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_a
    return-object p2
.end method
