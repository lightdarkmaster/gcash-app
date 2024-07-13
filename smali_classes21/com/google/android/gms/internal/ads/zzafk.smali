.class final Lcom/google/android/gms/internal/ads/zzafk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfp;

.field private zzb:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/ads/zzahe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzacv;

.field private zzi:Lcom/google/android/gms/internal/ads/zzafn;

.field private zzj:Lcom/google/android/gms/internal/ads/zzajh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzf:J

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzacv;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private final zzf()V
    .locals 6

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
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbx;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzafk;->zzg([Lcom/google/android/gms/internal/ads/zzbx;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzD()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadt;

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:I

    .line 34
    .line 35
    return-void
.end method

.method private final varargs zzg([Lcom/google/android/gms/internal/ads/zzbx;)V
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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzak;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "266821"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/internal/ads/zzby;

    .line 24
    .line 25
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzP(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzak;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const-wide/16 v5, -0x1

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v3, :cond_1a

    .line 16
    .line 17
    if-eq v3, v8, :cond_19

    .line 18
    .line 19
    const/4 v10, -0x1

    .line 20
    if-eq v3, v7, :cond_c

    .line 21
    .line 22
    const/4 v5, 0x5

    .line 23
    if-eq v3, v4, :cond_7

    .line 24
    .line 25
    if-eq v3, v5, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-ne v3, v1, :cond_2

    .line 29
    .line 30
    return v10

    .line 31
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzi:Lcom/google/android/gms/internal/ads/zzafn;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    .line 42
    .line 43
    if-eq v1, v3, :cond_5

    .line 44
    .line 45
    :cond_4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafn;

    .line 48
    .line 49
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzf:J

    .line 50
    .line 51
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzafn;-><init>(Lcom/google/android/gms/internal/ads/zzacv;J)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzi:Lcom/google/android/gms/internal/ads/zzafn;

    .line 55
    .line 56
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzj:Lcom/google/android/gms/internal/ads/zzajh;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzi:Lcom/google/android/gms/internal/ads/zzafn;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzajh;->zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v8, :cond_6

    .line 68
    .line 69
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 70
    .line 71
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzf:J

    .line 72
    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 75
    .line 76
    :cond_6
    return v1

    .line 77
    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzf:J

    .line 82
    .line 83
    cmp-long v10, v3, v6

    .line 84
    .line 85
    if-nez v10, :cond_b

    .line 86
    .line 87
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v1, v2, v9, v8, v8}, Lcom/google/android/gms/internal/ads/zzacv;->zzm([BIIZ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_8

    .line 98
    .line 99
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafk;->zzf()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzj:Lcom/google/android/gms/internal/ads/zzajh;

    .line 107
    .line 108
    if-nez v2, :cond_9

    .line 109
    .line 110
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajh;

    .line 111
    .line 112
    sget-object v3, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    .line 113
    .line 114
    const/16 v4, 0x8

    .line 115
    .line 116
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Lcom/google/android/gms/internal/ads/zzakp;I)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzj:Lcom/google/android/gms/internal/ads/zzajh;

    .line 120
    .line 121
    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafn;

    .line 122
    .line 123
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzf:J

    .line 124
    .line 125
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzafn;-><init>(Lcom/google/android/gms/internal/ads/zzacv;J)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzi:Lcom/google/android/gms/internal/ads/zzafn;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzj:Lcom/google/android/gms/internal/ads/zzajh;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzajh;->zze(Lcom/google/android/gms/internal/ads/zzacv;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzj:Lcom/google/android/gms/internal/ads/zzajh;

    .line 139
    .line 140
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafp;

    .line 141
    .line 142
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzf:J

    .line 143
    .line 144
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzafp;-><init>(JLcom/google/android/gms/internal/ads/zzacx;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzajh;->zzc(Lcom/google/android/gms/internal/ads/zzacx;)V

    .line 153
    .line 154
    .line 155
    new-array v1, v8, [Lcom/google/android/gms/internal/ads/zzbx;

    .line 156
    .line 157
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzg:Lcom/google/android/gms/internal/ads/zzahe;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    aput-object v2, v1, v9

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzafk;->zzg([Lcom/google/android/gms/internal/ads/zzbx;)V

    .line 165
    .line 166
    .line 167
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:I

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafk;->zzf()V

    .line 171
    .line 172
    .line 173
    :goto_0
    return v9

    .line 174
    :cond_b
    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 175
    .line 176
    return v8

    .line 177
    :cond_c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzd:I

    .line 178
    .line 179
    const v3, 0xffe1

    .line 180
    .line 181
    .line 182
    if-ne v2, v3, :cond_18

    .line 183
    .line 184
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfp;

    .line 185
    .line 186
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafk;->zze:I

    .line 187
    .line 188
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzafk;->zze:I

    .line 196
    .line 197
    move-object v8, v1

    .line 198
    check-cast v8, Lcom/google/android/gms/internal/ads/zzack;

    .line 199
    .line 200
    invoke-virtual {v8, v3, v9, v4, v9}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 201
    .line 202
    .line 203
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzg:Lcom/google/android/gms/internal/ads/zzahe;

    .line 204
    .line 205
    if-nez v3, :cond_17

    .line 206
    .line 207
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzx(C)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v4, "266822"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 212
    .line 213
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_17

    .line 218
    .line 219
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzx(C)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_17

    .line 224
    .line 225
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    cmp-long v8, v3, v5

    .line 230
    .line 231
    if-nez v8, :cond_e

    .line 232
    .line 233
    :cond_d
    :goto_1
    const/4 v1, 0x0

    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzafm;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-nez v2, :cond_f

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_f
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzafm;->zzb:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-ge v8, v7, :cond_10

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_10
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzafm;->zzb:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    add-int/2addr v7, v10

    .line 259
    move-wide v11, v5

    .line 260
    move-wide v13, v11

    .line 261
    move-wide/from16 v17, v13

    .line 262
    .line 263
    move-wide/from16 v19, v17

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    :goto_2
    if-ltz v7, :cond_15

    .line 267
    .line 268
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzafm;->zzb:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    check-cast v10, Lcom/google/android/gms/internal/ads/zzafl;

    .line 275
    .line 276
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzafl;->zza:Ljava/lang/String;

    .line 277
    .line 278
    const-string v1, "266823"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    or-int/2addr v1, v8

    .line 286
    if-nez v7, :cond_11

    .line 287
    .line 288
    iget-wide v9, v10, Lcom/google/android/gms/internal/ads/zzafl;->zzd:J

    .line 289
    .line 290
    sub-long/2addr v3, v9

    .line 291
    const-wide/16 v8, 0x0

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_11
    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/zzafl;->zzc:J

    .line 295
    .line 296
    sub-long v8, v3, v8

    .line 297
    .line 298
    :goto_3
    move-wide/from16 v21, v3

    .line 299
    .line 300
    move-wide v3, v8

    .line 301
    move-wide/from16 v8, v21

    .line 302
    .line 303
    if-eqz v1, :cond_12

    .line 304
    .line 305
    cmp-long v10, v3, v8

    .line 306
    .line 307
    if-eqz v10, :cond_12

    .line 308
    .line 309
    sub-long v19, v8, v3

    .line 310
    .line 311
    move-wide/from16 v17, v3

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    :cond_12
    if-nez v7, :cond_13

    .line 315
    .line 316
    move-wide v13, v8

    .line 317
    :cond_13
    if-nez v7, :cond_14

    .line 318
    .line 319
    move-wide v11, v3

    .line 320
    :cond_14
    add-int/lit8 v7, v7, -0x1

    .line 321
    .line 322
    move v8, v1

    .line 323
    const/4 v9, 0x0

    .line 324
    goto :goto_2

    .line 325
    :cond_15
    cmp-long v1, v17, v5

    .line 326
    .line 327
    if-eqz v1, :cond_d

    .line 328
    .line 329
    cmp-long v1, v19, v5

    .line 330
    .line 331
    if-eqz v1, :cond_d

    .line 332
    .line 333
    cmp-long v1, v11, v5

    .line 334
    .line 335
    if-eqz v1, :cond_d

    .line 336
    .line 337
    cmp-long v1, v13, v5

    .line 338
    .line 339
    if-nez v1, :cond_16

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_16
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzafm;->zza:J

    .line 343
    .line 344
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahe;

    .line 345
    .line 346
    move-object v10, v3

    .line 347
    move-wide v15, v1

    .line 348
    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/zzahe;-><init>(JJJJJ)V

    .line 349
    .line 350
    .line 351
    move-object v1, v3

    .line 352
    :goto_4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzg:Lcom/google/android/gms/internal/ads/zzahe;

    .line 353
    .line 354
    if-eqz v1, :cond_17

    .line 355
    .line 356
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzahe;->zzd:J

    .line 357
    .line 358
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzf:J

    .line 359
    .line 360
    :cond_17
    const/4 v3, 0x0

    .line 361
    goto :goto_5

    .line 362
    :cond_18
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafk;->zze:I

    .line 363
    .line 364
    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 368
    .line 369
    .line 370
    :goto_5
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:I

    .line 371
    .line 372
    return v3

    .line 373
    :cond_19
    const/4 v3, 0x0

    .line 374
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 375
    .line 376
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 386
    .line 387
    invoke-virtual {v1, v2, v3, v7, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    add-int/lit8 v1, v1, -0x2

    .line 397
    .line 398
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zze:I

    .line 399
    .line 400
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:I

    .line 401
    .line 402
    return v3

    .line 403
    :cond_1a
    const/4 v3, 0x0

    .line 404
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 405
    .line 406
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 410
    .line 411
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 416
    .line 417
    invoke-virtual {v1, v2, v3, v7, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 418
    .line 419
    .line 420
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 421
    .line 422
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzd:I

    .line 427
    .line 428
    const v2, 0xffda

    .line 429
    .line 430
    .line 431
    if-ne v1, v2, :cond_1c

    .line 432
    .line 433
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzf:J

    .line 434
    .line 435
    cmp-long v3, v1, v5

    .line 436
    .line 437
    if-eqz v3, :cond_1b

    .line 438
    .line 439
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:I

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafk;->zzf()V

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_1c
    const v2, 0xffd0

    .line 447
    .line 448
    .line 449
    if-lt v1, v2, :cond_1d

    .line 450
    .line 451
    const v2, 0xffd9

    .line 452
    .line 453
    .line 454
    if-le v1, v2, :cond_1e

    .line 455
    .line 456
    :cond_1d
    const v2, 0xff01

    .line 457
    .line 458
    .line 459
    if-eq v1, v2, :cond_1e

    .line 460
    .line 461
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:I

    .line 462
    .line 463
    :cond_1e
    :goto_6
    const/4 v1, 0x0

    .line 464
    return v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacx;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzb:Lcom/google/android/gms/internal/ads/zzacx;

    return-void
.end method

.method public final zzd(JJ)V
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzj:Lcom/google/android/gms/internal/ads/zzajh;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzc:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzj:Lcom/google/android/gms/internal/ads/zzajh;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzajh;->zzd(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafk;->zza(Lcom/google/android/gms/internal/ads/zzacv;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    return v2

    .line 12
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafk;->zza(Lcom/google/android/gms/internal/ads/zzacv;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzd:I

    .line 17
    .line 18
    const v1, 0xffe0

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x2

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafk;->zza(Lcom/google/android/gms/internal/ads/zzacv;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zzd:I

    .line 57
    .line 58
    :cond_3
    const v1, 0xffe1

    .line 59
    .line 60
    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    .line 64
    .line 65
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    .line 90
    .line 91
    .line 92
    cmp-long p1, v0, v3

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafk;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    return p1

    .line 106
    :cond_4
    return v2
.end method
