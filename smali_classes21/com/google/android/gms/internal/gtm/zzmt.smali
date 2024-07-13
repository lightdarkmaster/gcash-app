.class public final Lcom/google/android/gms/internal/gtm/zzmt;
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
    .locals 11

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
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    if-gt v0, v1, :cond_2

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
    instance-of v3, v3, Lcom/google/android/gms/internal/gtm/zzrk;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 23
    .line 24
    .line 25
    aget-object v3, p2, v2

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/gms/internal/gtm/zzrk;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzrk;->zzk()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x2

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    if-ge v0, v4, :cond_3

    .line 37
    .line 38
    move-wide v7, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    aget-object p1, p2, p1

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzjx;->zza(Lcom/google/android/gms/internal/gtm/zzqz;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-double v9, p1

    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    aget-object p1, p2, v4

    .line 54
    .line 55
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzrd;->zze:Lcom/google/android/gms/internal/gtm/zzrd;

    .line 56
    .line 57
    if-eq p1, p2, :cond_4

    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzjx;->zza(Lcom/google/android/gms/internal/gtm/zzqz;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    :cond_4
    cmpg-double p1, v7, v5

    .line 64
    .line 65
    if-gez p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-double p1, p1

    .line 72
    add-double/2addr p1, v7

    .line 73
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-double p1, p1

    .line 83
    invoke-static {v7, v8, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    :goto_2
    double-to-int p1, p1

    .line 88
    cmpg-double p2, v9, v5

    .line 89
    .line 90
    if-gez p2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    int-to-double v0, p2

    .line 97
    add-double/2addr v0, v9

    .line 98
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    int-to-double v0, p2

    .line 108
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    :goto_3
    double-to-int p2, v0

    .line 113
    sub-int/2addr p2, p1

    .line 114
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrk;

    .line 119
    .line 120
    add-int/2addr p2, p1

    .line 121
    invoke-virtual {v3, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzrk;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method
