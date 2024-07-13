.class public final Lcom/google/android/gms/internal/gtm/zzkj;
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
    .locals 13

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
    const/4 v9, 0x0

    .line 56
    goto :goto_6

    .line 57
    :cond_4
    if-lez v8, :cond_5

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/4 p2, 0x0

    .line 62
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/gtm/zzrg;->zzi(I)Lcom/google/android/gms/internal/gtm/zzqz;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_3
    if-ge v0, v8, :cond_7

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/gtm/zzrg;->zzn(I)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_6

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/gtm/zzrg;->zzi(I)Lcom/google/android/gms/internal/gtm/zzqz;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    add-int/lit8 v9, v0, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    const/4 v9, 0x1

    .line 89
    :goto_4
    if-ge v0, v8, :cond_8

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v0, 0x0

    .line 94
    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 95
    .line 96
    .line 97
    :goto_6
    if-ge v9, v8, :cond_a

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzrg;->zzk()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge v9, v0, :cond_a

    .line 108
    .line 109
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/gtm/zzrg;->zzn(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/zzrc;->zzi()Lcom/google/android/gms/internal/gtm/zzjw;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v10, 0x4

    .line 120
    new-array v10, v10, [Lcom/google/android/gms/internal/gtm/zzqz;

    .line 121
    .line 122
    aput-object p2, v10, v2

    .line 123
    .line 124
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lcom/google/android/gms/internal/gtm/zzqz;

    .line 129
    .line 130
    aput-object p2, v10, v3

    .line 131
    .line 132
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzrb;

    .line 133
    .line 134
    int-to-double v11, v9

    .line 135
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-direct {p2, v11}, Lcom/google/android/gms/internal/gtm/zzrb;-><init>(Ljava/lang/Double;)V

    .line 140
    .line 141
    .line 142
    aput-object p2, v10, v4

    .line 143
    .line 144
    aput-object v5, v10, v1

    .line 145
    .line 146
    invoke-interface {v0, p1, v10}, Lcom/google/android/gms/internal/gtm/zzjw;->zzd(Lcom/google/android/gms/internal/gtm/zzie;[Lcom/google/android/gms/internal/gtm/zzqz;)Lcom/google/android/gms/internal/gtm/zzqz;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_a
    return-object p2
.end method
