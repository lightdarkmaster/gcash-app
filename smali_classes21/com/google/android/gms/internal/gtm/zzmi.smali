.class public final Lcom/google/android/gms/internal/gtm/zzmi;
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
    if-nez p2, :cond_10

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
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzrb;

    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzrb;-><init>(Ljava/lang/Double;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_5
    :goto_1
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    int-to-double v9, p2

    .line 74
    cmpg-double p2, v9, v7

    .line 75
    .line 76
    if-gez p2, :cond_6

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    const/4 p2, 0x0

    .line 81
    :goto_2
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    int-to-double v9, v9

    .line 86
    cmpg-double v11, v9, v7

    .line 87
    .line 88
    if-gez v11, :cond_7

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    :cond_7
    xor-int/2addr p2, v2

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const-wide/high16 v9, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 97
    .line 98
    const-wide/high16 v11, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 99
    .line 100
    if-eqz v2, :cond_9

    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_9

    .line 107
    .line 108
    if-eq p1, p2, :cond_8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    move-wide v9, v11

    .line 112
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzrb;

    .line 113
    .line 114
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzrb;-><init>(Ljava/lang/Double;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_b

    .line 127
    .line 128
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_a

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzrb;

    .line 136
    .line 137
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzrb;-><init>(Ljava/lang/Double;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_b
    :goto_4
    cmpl-double v2, v0, v7

    .line 146
    .line 147
    if-nez v2, :cond_d

    .line 148
    .line 149
    cmpl-double p1, v3, v7

    .line 150
    .line 151
    if-nez p1, :cond_c

    .line 152
    .line 153
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzrb;

    .line 154
    .line 155
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzrb;-><init>(Ljava/lang/Double;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzrb;

    .line 164
    .line 165
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzrb;-><init>(Ljava/lang/Double;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_d
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_f

    .line 178
    .line 179
    if-eqz v2, :cond_f

    .line 180
    .line 181
    cmpl-double v2, v3, v7

    .line 182
    .line 183
    if-nez v2, :cond_f

    .line 184
    .line 185
    if-eq p1, p2, :cond_e

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_e
    move-wide v9, v11

    .line 189
    :goto_5
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzrb;

    .line 190
    .line 191
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzrb;-><init>(Ljava/lang/Double;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzrb;

    .line 200
    .line 201
    div-double/2addr v0, v3

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzrb;-><init>(Ljava/lang/Double;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_10
    :goto_6
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzrb;

    .line 211
    .line 212
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzrb;-><init>(Ljava/lang/Double;)V

    .line 217
    .line 218
    .line 219
    return-object p1
.end method
