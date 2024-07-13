.class public final Lcom/google/android/gms/internal/gtm/zzmc;
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
    .locals 7

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
    aget-object v1, p2, p1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aget-object p2, p2, v3

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/gms/internal/gtm/zzrd;->zzd:Lcom/google/android/gms/internal/gtm/zzrd;

    .line 24
    .line 25
    if-eq v0, v3, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 v3, 0x0

    .line 30
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/google/android/gms/internal/gtm/zzrd;->zze:Lcom/google/android/gms/internal/gtm/zzrd;

    .line 34
    .line 35
    if-eq v0, v3, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    const/4 v3, 0x0

    .line 40
    :goto_2
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzrl;->zzi(Lcom/google/android/gms/internal/gtm/zzqz;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    xor-int/2addr v3, p1

    .line 48
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzrl;->zzi(Lcom/google/android/gms/internal/gtm/zzqz;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    xor-int/2addr v3, p1

    .line 56
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzrl;->zzi(Lcom/google/android/gms/internal/gtm/zzqz;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    xor-int/2addr v3, p1

    .line 64
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzrl;->zzj(Lcom/google/android/gms/internal/gtm/zzqz;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzjx;->zzd(Lcom/google/android/gms/internal/gtm/zzqz;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    instance-of v4, v0, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 79
    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzrh;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzrh;->zzk()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0, v3, p2}, Lcom/google/android/gms/internal/gtm/zzqz;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzqz;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-object p2

    .line 94
    :cond_7
    instance-of v4, v0, Lcom/google/android/gms/internal/gtm/zzrg;

    .line 95
    .line 96
    if-eqz v4, :cond_a

    .line 97
    .line 98
    move-object v4, v0

    .line 99
    check-cast v4, Lcom/google/android/gms/internal/gtm/zzrg;

    .line 100
    .line 101
    const-string v5, "285437"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzjx;->zzb(Lcom/google/android/gms/internal/gtm/zzqz;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_8

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    cmpl-double v3, v0, v5

    .line 124
    .line 125
    if-nez v3, :cond_8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    const/4 p1, 0x0

    .line 129
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 130
    .line 131
    .line 132
    double-to-int p1, v0

    .line 133
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/gtm/zzrg;->zzm(I)V

    .line 134
    .line 135
    .line 136
    return-object p2

    .line 137
    :cond_9
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzjx;->zzb(Lcom/google/android/gms/internal/gtm/zzqz;)D

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_a

    .line 146
    .line 147
    const-wide/16 v5, 0x0

    .line 148
    .line 149
    cmpl-double p1, v1, v5

    .line 150
    .line 151
    if-ltz p1, :cond_a

    .line 152
    .line 153
    double-to-int p1, v1

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/gtm/zzrg;->zzl(ILcom/google/android/gms/internal/gtm/zzqz;)V

    .line 165
    .line 166
    .line 167
    return-object p2

    .line 168
    :cond_a
    invoke-virtual {v0, v3, p2}, Lcom/google/android/gms/internal/gtm/zzqz;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzqz;)V

    .line 169
    .line 170
    .line 171
    return-object p2
.end method
