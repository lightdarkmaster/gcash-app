.class public final Lcom/google/android/gms/internal/gtm/zzmh;
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
    .locals 3

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
    aget-object p1, p2, p1

    .line 19
    .line 20
    instance-of p2, v0, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzrd;->zze:Lcom/google/android/gms/internal/gtm/zzrd;

    .line 25
    .line 26
    if-eq v0, p2, :cond_3

    .line 27
    .line 28
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzrd;->zzd:Lcom/google/android/gms/internal/gtm/zzrd;

    .line 29
    .line 30
    if-ne v0, p2, :cond_4

    .line 31
    .line 32
    :cond_3
    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/zzrd;

    .line 33
    .line 34
    if-eqz p2, :cond_5

    .line 35
    .line 36
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzrd;->zze:Lcom/google/android/gms/internal/gtm/zzrd;

    .line 37
    .line 38
    if-eq p1, p2, :cond_5

    .line 39
    .line 40
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzrd;->zzd:Lcom/google/android/gms/internal/gtm/zzrd;

    .line 41
    .line 42
    if-ne p1, p2, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "285552"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_5
    :goto_1
    instance-of p2, v0, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 54
    .line 55
    if-nez p2, :cond_6

    .line 56
    .line 57
    instance-of p2, v0, Lcom/google/android/gms/internal/gtm/zzrg;

    .line 58
    .line 59
    if-nez p2, :cond_6

    .line 60
    .line 61
    instance-of p2, v0, Lcom/google/android/gms/internal/gtm/zzrc;

    .line 62
    .line 63
    if-eqz p2, :cond_7

    .line 64
    .line 65
    :cond_6
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzrk;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzjx;->zzd(Lcom/google/android/gms/internal/gtm/zzqz;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/gtm/zzrk;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, p2

    .line 75
    :cond_7
    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 76
    .line 77
    if-nez p2, :cond_8

    .line 78
    .line 79
    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/zzrg;

    .line 80
    .line 81
    if-nez p2, :cond_8

    .line 82
    .line 83
    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/zzrc;

    .line 84
    .line 85
    if-eqz p2, :cond_9

    .line 86
    .line 87
    :cond_8
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzrk;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzjx;->zzd(Lcom/google/android/gms/internal/gtm/zzqz;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzrk;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p1, p2

    .line 97
    :cond_9
    instance-of p2, v0, Lcom/google/android/gms/internal/gtm/zzrk;

    .line 98
    .line 99
    if-nez p2, :cond_b

    .line 100
    .line 101
    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/zzrk;

    .line 102
    .line 103
    if-eqz p2, :cond_a

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_a
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzrb;

    .line 107
    .line 108
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/gtm/zzjx;->zzc(Lcom/google/android/gms/internal/gtm/zzqz;Lcom/google/android/gms/internal/gtm/zzqz;)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzrb;-><init>(Ljava/lang/Double;)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :cond_b
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzrk;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzjx;->zzd(Lcom/google/android/gms/internal/gtm/zzqz;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzjx;->zzd(Lcom/google/android/gms/internal/gtm/zzqz;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzrk;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object p2
.end method
