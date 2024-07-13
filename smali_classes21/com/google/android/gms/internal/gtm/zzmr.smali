.class public final Lcom/google/android/gms/internal/gtm/zzmr;
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
    .locals 10

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
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    if-lez v1, :cond_2

    .line 9
    .line 10
    if-gt v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    aget-object v4, p2, v3

    .line 19
    .line 20
    instance-of v4, v4, Lcom/google/android/gms/internal/gtm/zzrk;

    .line 21
    .line 22
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 23
    .line 24
    .line 25
    aget-object v4, p2, v3

    .line 26
    .line 27
    check-cast v4, Lcom/google/android/gms/internal/gtm/zzrk;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzrk;->zzk()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzrk;

    .line 36
    .line 37
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/gtm/zzrk;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    aget-object v5, p2, v0

    .line 42
    .line 43
    invoke-static {v5}, Lcom/google/android/gms/internal/gtm/zzjx;->zzd(Lcom/google/android/gms/internal/gtm/zzqz;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x2

    .line 48
    if-ge v1, v2, :cond_4

    .line 49
    .line 50
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzrd;->zze:Lcom/google/android/gms/internal/gtm/zzrd;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    aget-object p2, p2, v6

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v7, -0x1

    .line 60
    if-ne v1, v7, :cond_5

    .line 61
    .line 62
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzrk;

    .line 63
    .line 64
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/gtm/zzrk;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_5
    instance-of v7, p2, Lcom/google/android/gms/internal/gtm/zzrc;

    .line 69
    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    check-cast p2, Lcom/google/android/gms/internal/gtm/zzrc;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzrc;->zzi()Lcom/google/android/gms/internal/gtm/zzjw;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-array v2, v2, [Lcom/google/android/gms/internal/gtm/zzqz;

    .line 79
    .line 80
    new-instance v7, Lcom/google/android/gms/internal/gtm/zzrk;

    .line 81
    .line 82
    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/gtm/zzrk;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    aput-object v7, v2, v3

    .line 86
    .line 87
    new-instance v7, Lcom/google/android/gms/internal/gtm/zzrb;

    .line 88
    .line 89
    int-to-double v8, v1

    .line 90
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/gtm/zzrb;-><init>(Ljava/lang/Double;)V

    .line 95
    .line 96
    .line 97
    aput-object v7, v2, v0

    .line 98
    .line 99
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrk;

    .line 100
    .line 101
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/gtm/zzrk;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    aput-object v0, v2, v6

    .line 105
    .line 106
    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/gtm/zzjw;->zzd(Lcom/google/android/gms/internal/gtm/zzie;[Lcom/google/android/gms/internal/gtm/zzqz;)Lcom/google/android/gms/internal/gtm/zzqz;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :cond_6
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzjx;->zzd(Lcom/google/android/gms/internal/gtm/zzqz;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzrk;

    .line 115
    .line 116
    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-int/2addr v1, v2

    .line 125
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzrk;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object p2
.end method
