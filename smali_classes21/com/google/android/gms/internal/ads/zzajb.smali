.class final Lcom/google/android/gms/internal/ads/zzajb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzaea;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzajo;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzfp;

.field public zzd:Lcom/google/android/gms/internal/ads/zzajp;

.field public zze:Lcom/google/android/gms/internal/ads/zzaix;

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfp;

.field private zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzajp;Lcom/google/android/gms/internal/ads/zzaix;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:Lcom/google/android/gms/internal/ads/zzajp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzajb;->zze:Lcom/google/android/gms/internal/ads/zzaix;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajo;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajo;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzj:Lcom/google/android/gms/internal/ads/zzfp;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzk:Lcom/google/android/gms/internal/ads/zzfp;

    .line 38
    .line 39
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzajb;->zzh(Lcom/google/android/gms/internal/ads/zzajp;Lcom/google/android/gms/internal/ads/zzaix;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzajb;Z)V
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

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzl:Z

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzajb;)Z
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

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzl:Z

    return p0
.end method


# virtual methods
.method public final zza()I
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

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzl:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:Lcom/google/android/gms/internal/ads/zzajp;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzg:[I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajo;->zzj:[Z

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:I

    .line 19
    .line 20
    aget-boolean v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajb;->zzf()Lcom/google/android/gms/internal/ads/zzajn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    :cond_4
    return v0
.end method

.method public final zzb()I
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

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzl:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:Lcom/google/android/gms/internal/ads/zzajp;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzd:[I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajo;->zzh:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:I

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    :goto_0
    return v0
.end method

.method public final zzc(II)I
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajb;->zzf()Lcom/google/android/gms/internal/ads/zzajn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    return v1

    .line 9
    :cond_2
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajn;->zzd:I

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajo;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajn;->zze:[B

    .line 19
    .line 20
    sget v2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzk:Lcom/google/android/gms/internal/ads/zzfp;

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzI([BI)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzk:Lcom/google/android/gms/internal/ads/zzfp;

    .line 29
    .line 30
    move v2, v3

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 32
    .line 33
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:I

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzajo;->zzb(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const/4 v5, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_5
    :goto_1
    const/4 v5, 0x1

    .line 48
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzj:Lcom/google/android/gms/internal/ads/zzfp;

    .line 49
    .line 50
    if-eq v4, v5, :cond_6

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    goto :goto_3

    .line 54
    :cond_6
    const/16 v7, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v7, v2

    .line 57
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    int-to-byte v7, v7

    .line 62
    aput-byte v7, v8, v1

    .line 63
    .line 64
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzajb;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzj:Lcom/google/android/gms/internal/ads/zzfp;

    .line 70
    .line 71
    invoke-interface {v6, v7, v4, v4}, Lcom/google/android/gms/internal/ads/zzaea;->zzs(Lcom/google/android/gms/internal/ads/zzfp;II)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzajb;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 75
    .line 76
    invoke-interface {v6, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzaea;->zzs(Lcom/google/android/gms/internal/ads/zzfp;II)V

    .line 77
    .line 78
    .line 79
    if-nez v5, :cond_7

    .line 80
    .line 81
    add-int/2addr v2, v4

    .line 82
    return v2

    .line 83
    :cond_7
    const/4 v0, 0x6

    .line 84
    const/4 v5, 0x3

    .line 85
    const/4 v6, 0x2

    .line 86
    const/16 v7, 0x8

    .line 87
    .line 88
    if-nez v3, :cond_8

    .line 89
    .line 90
    int-to-byte p2, p2

    .line 91
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 92
    .line 93
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    aput-byte v1, v8, v1

    .line 103
    .line 104
    aput-byte v4, v8, v4

    .line 105
    .line 106
    aput-byte v1, v8, v6

    .line 107
    .line 108
    aput-byte p2, v8, v5

    .line 109
    .line 110
    shr-int/lit8 p2, p1, 0x18

    .line 111
    .line 112
    and-int/lit16 p2, p2, 0xff

    .line 113
    .line 114
    int-to-byte p2, p2

    .line 115
    const/4 v1, 0x4

    .line 116
    aput-byte p2, v8, v1

    .line 117
    .line 118
    shr-int/lit8 p2, p1, 0x10

    .line 119
    .line 120
    and-int/lit16 p2, p2, 0xff

    .line 121
    .line 122
    int-to-byte p2, p2

    .line 123
    const/4 v1, 0x5

    .line 124
    aput-byte p2, v8, v1

    .line 125
    .line 126
    shr-int/lit8 p2, p1, 0x8

    .line 127
    .line 128
    and-int/lit16 p2, p2, 0xff

    .line 129
    .line 130
    int-to-byte p2, p2

    .line 131
    aput-byte p2, v8, v0

    .line 132
    .line 133
    and-int/lit16 p1, p1, 0xff

    .line 134
    .line 135
    int-to-byte p1, p1

    .line 136
    const/4 p2, 0x7

    .line 137
    aput-byte p1, v8, p2

    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 140
    .line 141
    invoke-interface {p1, v3, v7, v4}, Lcom/google/android/gms/internal/ads/zzaea;->zzs(Lcom/google/android/gms/internal/ads/zzfp;II)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x9

    .line 145
    .line 146
    return v2

    .line 147
    :cond_8
    add-int/2addr v2, v4

    .line 148
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajo;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const/4 v8, -0x2

    .line 157
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 158
    .line 159
    .line 160
    mul-int/lit8 v3, v3, 0x6

    .line 161
    .line 162
    add-int/2addr v3, v6

    .line 163
    if-eqz p2, :cond_9

    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 177
    .line 178
    .line 179
    aget-byte p1, v0, v6

    .line 180
    .line 181
    and-int/lit16 p1, p1, 0xff

    .line 182
    .line 183
    shl-int/2addr p1, v7

    .line 184
    aget-byte v1, v0, v5

    .line 185
    .line 186
    and-int/lit16 v1, v1, 0xff

    .line 187
    .line 188
    or-int/2addr p1, v1

    .line 189
    add-int/2addr p1, p2

    .line 190
    shr-int/lit8 p2, p1, 0x8

    .line 191
    .line 192
    and-int/lit16 p2, p2, 0xff

    .line 193
    .line 194
    int-to-byte p2, p2

    .line 195
    aput-byte p2, v0, v6

    .line 196
    .line 197
    and-int/lit16 p1, p1, 0xff

    .line 198
    .line 199
    int-to-byte p1, p1

    .line 200
    aput-byte p1, v0, v5

    .line 201
    .line 202
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 203
    .line 204
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajb;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 205
    .line 206
    invoke-interface {p2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaea;->zzs(Lcom/google/android/gms/internal/ads/zzfp;II)V

    .line 207
    .line 208
    .line 209
    add-int/2addr v2, v3

    .line 210
    return v2
.end method

.method public final zzd()J
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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzl:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:Lcom/google/android/gms/internal/ads/zzajp;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzc:[J

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:I

    .line 10
    .line 11
    aget-wide v1, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajo;->zzf:[J

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzh:I

    .line 19
    .line 20
    aget-wide v1, v0, v1

    .line 21
    .line 22
    :goto_0
    return-wide v1
.end method

.method public final zze()J
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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzl:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:Lcom/google/android/gms/internal/ads/zzajp;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:[J

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:I

    .line 10
    .line 11
    aget-wide v1, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:I

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajo;->zzi:[J

    .line 19
    .line 20
    aget-wide v1, v0, v1

    .line 21
    .line 22
    :goto_0
    return-wide v1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzajn;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzl:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzaix;

    .line 10
    .line 11
    sget v3, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 12
    .line 13
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaix;->zza:I

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajo;->zzm:Lcom/google/android/gms/internal/ads/zzajn;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:Lcom/google/android/gms/internal/ads/zzajp;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzajm;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzajm;->zza(I)Lcom/google/android/gms/internal/ads/zzajn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajn;->zza:Z

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    return-object v1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzajp;Lcom/google/android/gms/internal/ads/zzaix;)V
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzd:Lcom/google/android/gms/internal/ads/zzajp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajb;->zze:Lcom/google/android/gms/internal/ads/zzaix;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzajm;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajb;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajb;->zzi()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzi()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajo;->zzd:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajo;->zzp:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajo;->zzq:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajo;->zzk:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzajo;->zzo:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajo;->zzm:Lcom/google/android/gms/internal/ads/zzajn;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzh:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzi:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzl:Z

    return-void
.end method

.method public final zzk()Z
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzf:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzl:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzg:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzg:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Lcom/google/android/gms/internal/ads/zzajo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajo;->zzg:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzh:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_3

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzh:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzajb;->zzg:I

    return v2

    :cond_3
    return v1
.end method
