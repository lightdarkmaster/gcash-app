.class public final Lcom/google/android/gms/internal/gtm/zzmk;
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
    .locals 9

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
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_2

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
    aget-object v0, p2, v2

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzjx;->zzb(Lcom/google/android/gms/internal/gtm/zzqz;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    aget-object p2, p2, p1

    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzjx;->zzb(Lcom/google/android/gms/internal/gtm/zzqz;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 33
    .line 34
    if-nez p2, :cond_c

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    cmpl-double p2, v3, v7

    .line 52
    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    :cond_4
    cmpl-double p2, v0, v7

    .line 56
    .line 57
    if-nez p2, :cond_6

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzrb;

    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzrb;-><init>(Ljava/lang/Double;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_6
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_8

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzrb;

    .line 90
    .line 91
    mul-double v0, v0, v3

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzrb;-><init>(Ljava/lang/Double;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_8
    :goto_2
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    int-to-double v0, p2

    .line 106
    cmpg-double p2, v0, v7

    .line 107
    .line 108
    if-gez p2, :cond_9

    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_9
    const/4 p2, 0x0

    .line 113
    :goto_3
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-double v0, v0

    .line 118
    cmpg-double v3, v0, v7

    .line 119
    .line 120
    if-gez v3, :cond_a

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    :cond_a
    xor-int/2addr p2, v2

    .line 124
    if-eq p1, p2, :cond_b

    .line 125
    .line 126
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_b
    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 130
    .line 131
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrb;

    .line 132
    .line 133
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzrb;-><init>(Ljava/lang/Double;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_c
    :goto_5
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzrb;

    .line 142
    .line 143
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzrb;-><init>(Ljava/lang/Double;)V

    .line 148
    .line 149
    .line 150
    return-object p1
.end method
