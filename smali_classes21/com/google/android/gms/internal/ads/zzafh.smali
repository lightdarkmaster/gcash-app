.class final Lcom/google/android/gms/internal/ads/zzafh;
.super Lcom/google/android/gms/internal/ads/zzafg;
.source "SourceFile"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfp;

.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaea;)V
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

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafg;-><init>(Lcom/google/android/gms/internal/ads/zzaea;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgm;->zza:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzfp;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaff;
        }
    .end annotation

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0xf

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne p1, v1, :cond_3

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafh;->zzg:I

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    if-eq v0, p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaff;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "266622"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaff;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method protected final zzb(Lcom/google/android/gms/internal/ads/zzfp;J)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

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
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzh()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    int-to-long v3, v3

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzafh;->zze:Z

    .line 18
    .line 19
    if-nez v2, :cond_6

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfp;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-array v3, v3, [B

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1, v3, v6, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzabz;->zza(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzabz;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzabz;->zzb:I

    .line 48
    .line 49
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzd:I

    .line 50
    .line 51
    new-instance v2, Lcom/google/android/gms/internal/ads/zzak;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "266623"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzabz;->zzk:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 65
    .line 66
    .line 67
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzabz;->zzc:I

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzab(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 70
    .line 71
    .line 72
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzabz;->zzd:I

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 75
    .line 76
    .line 77
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzabz;->zzj:F

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzS(F)Lcom/google/android/gms/internal/ads/zzak;

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzabz;->zza:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafg;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 92
    .line 93
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzafh;->zze:Z

    .line 97
    .line 98
    return v6

    .line 99
    :cond_2
    if-ne v2, v5, :cond_6

    .line 100
    .line 101
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzafh;->zze:Z

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzg:I

    .line 106
    .line 107
    if-ne v2, v5, :cond_3

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v2, 0x0

    .line 112
    :goto_0
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzf:Z

    .line 113
    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    const/4 v11, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move v11, v2

    .line 121
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    aput-byte v6, v2, v6

    .line 128
    .line 129
    aput-byte v6, v2, v5

    .line 130
    .line 131
    const/4 v7, 0x2

    .line 132
    aput-byte v6, v2, v7

    .line 133
    .line 134
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzd:I

    .line 135
    .line 136
    const/4 v7, 0x4

    .line 137
    rsub-int/lit8 v2, v2, 0x4

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-lez v8, :cond_5

    .line 145
    .line 146
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 147
    .line 148
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzd:I

    .line 153
    .line 154
    invoke-virtual {v1, v8, v2, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 155
    .line 156
    .line 157
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 158
    .line 159
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 160
    .line 161
    .line 162
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 163
    .line 164
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 171
    .line 172
    .line 173
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzafg;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 174
    .line 175
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzb:Lcom/google/android/gms/internal/ads/zzfp;

    .line 176
    .line 177
    invoke-interface {v9, v10, v7}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v12, v12, 0x4

    .line 181
    .line 182
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzafg;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 183
    .line 184
    invoke-interface {v9, v1, v8}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 185
    .line 186
    .line 187
    add-int/2addr v12, v8

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    const-wide/16 v1, 0x3e8

    .line 190
    .line 191
    mul-long v3, v3, v1

    .line 192
    .line 193
    add-long v9, p2, v3

    .line 194
    .line 195
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzafg;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 200
    .line 201
    .line 202
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzafh;->zzf:Z

    .line 203
    .line 204
    return v5

    .line 205
    :cond_6
    return v6
.end method
