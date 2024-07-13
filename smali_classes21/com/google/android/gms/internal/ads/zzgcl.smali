.class public final Lcom/google/android/gms/internal/ads/zzgcl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    return-void
.end method

.method public static zza(DLjava/math/RoundingMode;)J
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
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcm;->zza(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgck;->zza:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-double v6, p0, v4

    .line 34
    .line 35
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    cmpl-double v0, v6, v2

    .line 40
    .line 41
    if-nez v0, :cond_7

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_1
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-double v6, p0, v4

    .line 49
    .line 50
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    cmpl-double v0, v6, v2

    .line 55
    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    add-double v4, p0, v2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :pswitch_2
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    goto :goto_3

    .line 70
    :pswitch_3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcl;->zzb(D)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    double-to-long v2, p0

    .line 78
    cmpl-double v0, p0, v4

    .line 79
    .line 80
    if-lez v0, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v0, -0x1

    .line 85
    :goto_0
    int-to-long v4, v0

    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    cmpl-double v0, p0, v4

    .line 88
    .line 89
    if-lez v0, :cond_6

    .line 90
    .line 91
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcl;->zzb(D)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    double-to-long v2, p0

    .line 99
    const-wide/16 v4, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    cmpl-double v0, p0, v4

    .line 103
    .line 104
    if-gez v0, :cond_6

    .line 105
    .line 106
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcl;->zzb(D)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    double-to-long v2, p0

    .line 114
    const-wide/16 v4, -0x1

    .line 115
    .line 116
    :goto_1
    add-long/2addr v2, v4

    .line 117
    long-to-double v4, v2

    .line 118
    goto :goto_3

    .line 119
    :pswitch_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcl;->zzb(D)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcr;->zzb(Z)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_2
    :pswitch_7
    move-wide v4, p0

    .line 127
    :cond_7
    :goto_3
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 128
    .line 129
    sub-double/2addr v2, v4

    .line 130
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    cmpg-double v8, v2, v6

    .line 134
    .line 135
    if-gez v8, :cond_8

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    const/4 v2, 0x0

    .line 140
    :goto_4
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    .line 141
    .line 142
    cmpg-double v3, v4, v6

    .line 143
    .line 144
    if-gez v3, :cond_9

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    const/4 v1, 0x0

    .line 148
    :goto_5
    and-int v0, v2, v1

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    double-to-long p0, v4

    .line 153
    return-wide p0

    .line 154
    :cond_a
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 155
    .line 156
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v2, "275954"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p0, "275955"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 174
    .line 175
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_b
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 190
    .line 191
    const-string p1, "275956"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb(D)Z
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
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcm;->zza(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    cmpl-double v4, p0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_4

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcm;->zza(D)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "275957"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfxe;->zzf(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide v5, 0xfffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    const/16 v5, -0x3ff

    .line 39
    .line 40
    if-ne v2, v5, :cond_2

    .line 41
    .line 42
    add-long/2addr v3, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-wide/high16 v5, 0x10000000000000L

    .line 45
    .line 46
    or-long/2addr v3, v5

    .line 47
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    rsub-int/lit8 v2, v2, 0x34

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-le v2, p0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return v0

    .line 61
    :cond_4
    const/4 v1, 0x1

    .line 62
    :cond_5
    :goto_1
    return v1
.end method
