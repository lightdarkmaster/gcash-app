.class public final Lcom/google/android/gms/internal/ads/zzajh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;
.implements Lcom/google/android/gms/internal/ads/zzadu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzadb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzahe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzakp;

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzh:Ljava/util/ArrayDeque;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzajk;

.field private final zzj:Ljava/util/List;

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/zzfp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:Z

.field private zzu:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzv:[Lcom/google/android/gms/internal/ads/zzajg;

.field private zzw:[[J

.field private zzx:I

.field private zzy:J

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzajf;->zza:Lcom/google/android/gms/internal/ads/zzajf;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzadb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzakp;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Lcom/google/android/gms/internal/ads/zzakp;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakp;I)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzakp;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:I

    const/4 p1, 0x4

    and-int/2addr p2, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x3

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzajk;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzajk;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzi:Lcom/google/android/gms/internal/ads/zzajk;

    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzj:Ljava/util/List;

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance p2, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Ljava/util/ArrayDeque;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfp;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgm;->zza:[B

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfp;

    .line 7
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajh;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzf:Lcom/google/android/gms/internal/ads/zzfp;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzp:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzacx;->zza:Lcom/google/android/gms/internal/ads/zzacx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzu:Lcom/google/android/gms/internal/ads/zzacx;

    new-array p1, v0, [Lcom/google/android/gms/internal/ads/zzajg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzv:[Lcom/google/android/gms/internal/ads/zzajg;

    return-void
.end method

.method private static zzf(I)I
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

    const v0, 0x68656963

    if-eq p0, v0, :cond_3

    const v0, 0x71742020

    if-eq p0, v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzajp;J)I
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajp;->zza(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajp;->zzb(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_2
    return v0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzajp;JJ)J
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
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajh;->zzi(Lcom/google/android/gms/internal/ads/zzajp;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_2

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajp;->zzc:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private final zzk()V
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

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    return-void
.end method

.method private final zzl(J)V
    .locals 27
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1e

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaim;

    .line 18
    .line 19
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaim;->zza:J

    .line 20
    .line 21
    cmp-long v1, v3, p1

    .line 22
    .line 23
    if-nez v1, :cond_1e

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaim;

    .line 33
    .line 34
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzaio;->zzd:I

    .line 35
    .line 36
    const v4, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    if-ne v1, v4, :cond_1d

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzz:I

    .line 47
    .line 48
    new-instance v11, Lcom/google/android/gms/internal/ads/zzadk;

    .line 49
    .line 50
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzadk;-><init>()V

    .line 51
    .line 52
    .line 53
    const v5, 0x75647461

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaiw;->zzb(Lcom/google/android/gms/internal/ads/zzain;)Lcom/google/android/gms/internal/ads/zzby;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzadk;->zzb(Lcom/google/android/gms/internal/ads/zzby;)Z

    .line 67
    .line 68
    .line 69
    move-object v13, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v13, 0x0

    .line 72
    :goto_1
    const v5, 0x6d657461

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzaim;->zza(I)Lcom/google/android/gms/internal/ads/zzaim;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaiw;->zza(Lcom/google/android/gms/internal/ads/zzaim;)Lcom/google/android/gms/internal/ads/zzby;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v14, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v14, 0x0

    .line 88
    :goto_2
    new-instance v15, Lcom/google/android/gms/internal/ads/zzby;

    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    new-array v5, v10, [Lcom/google/android/gms/internal/ads/zzbx;

    .line 92
    .line 93
    const v6, 0x6d766864

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(I)Lcom/google/android/gms/internal/ads/zzain;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    if-ne v4, v10, :cond_5

    .line 105
    .line 106
    const/16 v16, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const/16 v16, 0x0

    .line 110
    .line 111
    :goto_3
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzain;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 112
    .line 113
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaiw;->zzc(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzgi;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    aput-object v4, v5, v9

    .line 118
    .line 119
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-direct {v15, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V

    .line 125
    .line 126
    .line 127
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:I

    .line 128
    .line 129
    and-int/2addr v4, v10

    .line 130
    if-eq v10, v4, :cond_6

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    const/16 v17, 0x1

    .line 136
    .line 137
    :goto_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    sget-object v19, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    .line 145
    .line 146
    move-object v4, v11

    .line 147
    move-object/from16 v20, v13

    .line 148
    .line 149
    move-wide v12, v7

    .line 150
    move-object/from16 v7, v18

    .line 151
    .line 152
    move/from16 v8, v17

    .line 153
    .line 154
    move/from16 v9, v16

    .line 155
    .line 156
    move-object/from16 v10, v19

    .line 157
    .line 158
    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzaiw;->zzd(Lcom/google/android/gms/internal/ads/zzaim;Lcom/google/android/gms/internal/ads/zzadk;JLcom/google/android/gms/internal/ads/zzae;ZZLcom/google/android/gms/internal/ads/zzfws;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    move-wide v7, v12

    .line 167
    const/4 v6, -0x1

    .line 168
    const/4 v9, 0x0

    .line 169
    :goto_5
    const-wide/16 v16, 0x0

    .line 170
    .line 171
    if-ge v9, v4, :cond_17

    .line 172
    .line 173
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Lcom/google/android/gms/internal/ads/zzajp;

    .line 178
    .line 179
    iget v5, v10, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    .line 180
    .line 181
    if-nez v5, :cond_7

    .line 182
    .line 183
    move-object/from16 v22, v3

    .line 184
    .line 185
    move/from16 v24, v4

    .line 186
    .line 187
    move-object/from16 v21, v11

    .line 188
    .line 189
    const/4 v2, -0x1

    .line 190
    goto/16 :goto_f

    .line 191
    .line 192
    :cond_7
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzajp;->zza:Lcom/google/android/gms/internal/ads/zzajm;

    .line 193
    .line 194
    move-object/from16 v22, v3

    .line 195
    .line 196
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/zzajm;->zze:J

    .line 197
    .line 198
    cmp-long v23, v2, v12

    .line 199
    .line 200
    if-eqz v23, :cond_8

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/zzajp;->zzh:J

    .line 204
    .line 205
    :goto_6
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    new-instance v12, Lcom/google/android/gms/internal/ads/zzajg;

    .line 210
    .line 211
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzu:Lcom/google/android/gms/internal/ads/zzacx;

    .line 212
    .line 213
    move/from16 v24, v4

    .line 214
    .line 215
    iget v4, v5, Lcom/google/android/gms/internal/ads/zzajm;->zzb:I

    .line 216
    .line 217
    invoke-interface {v13, v9, v4}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-direct {v12, v5, v10, v4}, Lcom/google/android/gms/internal/ads/zzajg;-><init>(Lcom/google/android/gms/internal/ads/zzajm;Lcom/google/android/gms/internal/ads/zzajp;Lcom/google/android/gms/internal/ads/zzaea;)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 225
    .line 226
    const-string v13, "265268"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 227
    .line 228
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_9

    .line 235
    .line 236
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzajp;->zze:I

    .line 237
    .line 238
    mul-int/lit8 v4, v4, 0x10

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_9
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzajp;->zze:I

    .line 242
    .line 243
    add-int/lit8 v4, v4, 0x1e

    .line 244
    .line 245
    :goto_7
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 246
    .line 247
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzO(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 252
    .line 253
    .line 254
    iget v4, v5, Lcom/google/android/gms/internal/ads/zzajm;->zzb:I

    .line 255
    .line 256
    move-wide/from16 v25, v7

    .line 257
    .line 258
    const/4 v7, 0x2

    .line 259
    if-ne v4, v7, :cond_c

    .line 260
    .line 261
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:I

    .line 262
    .line 263
    and-int/lit8 v4, v4, 0x8

    .line 264
    .line 265
    if-eqz v4, :cond_b

    .line 266
    .line 267
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 268
    .line 269
    const/4 v7, -0x1

    .line 270
    if-ne v6, v7, :cond_a

    .line 271
    .line 272
    const/4 v7, 0x1

    .line 273
    goto :goto_8

    .line 274
    :cond_a
    const/4 v7, 0x2

    .line 275
    :goto_8
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzam;->zzf:I

    .line 276
    .line 277
    or-int/2addr v4, v7

    .line 278
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzU(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 279
    .line 280
    .line 281
    :cond_b
    cmp-long v4, v2, v16

    .line 282
    .line 283
    if-lez v4, :cond_c

    .line 284
    .line 285
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    .line 286
    .line 287
    const/4 v10, 0x1

    .line 288
    if-le v4, v10, :cond_d

    .line 289
    .line 290
    long-to-float v2, v2

    .line 291
    int-to-float v3, v4

    .line 292
    const v4, 0x49742400    # 1000000.0f

    .line 293
    .line 294
    .line 295
    div-float/2addr v2, v4

    .line 296
    div-float/2addr v3, v2

    .line 297
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzH(F)Lcom/google/android/gms/internal/ads/zzak;

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_c
    const/4 v10, 0x1

    .line 302
    :cond_d
    :goto_9
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzajm;->zzb:I

    .line 303
    .line 304
    sget v3, Lcom/google/android/gms/internal/ads/zzajd;->zzb:I

    .line 305
    .line 306
    if-ne v2, v10, :cond_e

    .line 307
    .line 308
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzadk;->zza()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_e

    .line 313
    .line 314
    iget v2, v11, Lcom/google/android/gms/internal/ads/zzadk;->zza:I

    .line 315
    .line 316
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzF(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 317
    .line 318
    .line 319
    iget v2, v11, Lcom/google/android/gms/internal/ads/zzadk;->zzb:I

    .line 320
    .line 321
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzG(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 322
    .line 323
    .line 324
    :cond_e
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzajm;->zzb:I

    .line 325
    .line 326
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzj:Ljava/util/List;

    .line 327
    .line 328
    const/4 v4, 0x3

    .line 329
    new-array v7, v4, [Lcom/google/android/gms/internal/ads/zzby;

    .line 330
    .line 331
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_f

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    goto :goto_a

    .line 340
    :cond_f
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzj:Ljava/util/List;

    .line 341
    .line 342
    new-instance v8, Lcom/google/android/gms/internal/ads/zzby;

    .line 343
    .line 344
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzby;-><init>(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    :goto_a
    aput-object v8, v7, v3

    .line 349
    .line 350
    aput-object v20, v7, v10

    .line 351
    .line 352
    const/4 v8, 0x2

    .line 353
    aput-object v15, v7, v8

    .line 354
    .line 355
    new-instance v8, Lcom/google/android/gms/internal/ads/zzby;

    .line 356
    .line 357
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzbx;

    .line 358
    .line 359
    move-object/from16 v21, v11

    .line 360
    .line 361
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-direct {v8, v10, v11, v4}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V

    .line 367
    .line 368
    .line 369
    if-eqz v14, :cond_12

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    :goto_b
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzby;->zza()I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-ge v4, v10, :cond_12

    .line 377
    .line 378
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzby;->zzb(I)Lcom/google/android/gms/internal/ads/zzbx;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    instance-of v11, v10, Lcom/google/android/gms/internal/ads/zzgc;

    .line 383
    .line 384
    if-eqz v11, :cond_11

    .line 385
    .line 386
    check-cast v10, Lcom/google/android/gms/internal/ads/zzgc;

    .line 387
    .line 388
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzgc;->zza:Ljava/lang/String;

    .line 389
    .line 390
    const-string v3, "265269"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 391
    .line 392
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_10

    .line 397
    .line 398
    const/4 v3, 0x2

    .line 399
    if-ne v2, v3, :cond_11

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    new-array v11, v3, [Lcom/google/android/gms/internal/ads/zzbx;

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    aput-object v10, v11, v17

    .line 407
    .line 408
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzby;->zzc([Lcom/google/android/gms/internal/ads/zzbx;)Lcom/google/android/gms/internal/ads/zzby;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    goto :goto_c

    .line 413
    :cond_10
    const/4 v3, 0x1

    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    new-array v11, v3, [Lcom/google/android/gms/internal/ads/zzbx;

    .line 417
    .line 418
    aput-object v10, v11, v17

    .line 419
    .line 420
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzby;->zzc([Lcom/google/android/gms/internal/ads/zzbx;)Lcom/google/android/gms/internal/ads/zzby;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    :cond_11
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    goto :goto_b

    .line 428
    :cond_12
    const/4 v2, 0x0

    .line 429
    const/4 v3, 0x3

    .line 430
    :goto_d
    if-ge v2, v3, :cond_13

    .line 431
    .line 432
    aget-object v4, v7, v2

    .line 433
    .line 434
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzby;->zzd(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzby;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    add-int/lit8 v2, v2, 0x1

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_13
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzby;->zza()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-lez v2, :cond_14

    .line 446
    .line 447
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzP(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzak;

    .line 448
    .line 449
    .line 450
    :cond_14
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    .line 451
    .line 452
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 457
    .line 458
    .line 459
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzajm;->zzb:I

    .line 460
    .line 461
    const/4 v3, 0x2

    .line 462
    if-ne v2, v3, :cond_15

    .line 463
    .line 464
    const/4 v2, -0x1

    .line 465
    if-ne v6, v2, :cond_16

    .line 466
    .line 467
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    move v6, v3

    .line 472
    goto :goto_e

    .line 473
    :cond_15
    const/4 v2, -0x1

    .line 474
    :cond_16
    :goto_e
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-wide/from16 v7, v25

    .line 478
    .line 479
    :goto_f
    add-int/lit8 v9, v9, 0x1

    .line 480
    .line 481
    move-object/from16 v11, v21

    .line 482
    .line 483
    move-object/from16 v3, v22

    .line 484
    .line 485
    move/from16 v4, v24

    .line 486
    .line 487
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :cond_17
    const/4 v2, -0x1

    .line 495
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzx:I

    .line 496
    .line 497
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzy:J

    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzajg;

    .line 501
    .line 502
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzajg;

    .line 507
    .line 508
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzv:[Lcom/google/android/gms/internal/ads/zzajg;

    .line 509
    .line 510
    array-length v3, v1

    .line 511
    new-array v4, v3, [[J

    .line 512
    .line 513
    new-array v5, v3, [I

    .line 514
    .line 515
    new-array v6, v3, [J

    .line 516
    .line 517
    new-array v3, v3, [Z

    .line 518
    .line 519
    const/4 v9, 0x0

    .line 520
    :goto_10
    array-length v7, v1

    .line 521
    if-ge v9, v7, :cond_18

    .line 522
    .line 523
    aget-object v7, v1, v9

    .line 524
    .line 525
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 526
    .line 527
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    .line 528
    .line 529
    new-array v7, v7, [J

    .line 530
    .line 531
    aput-object v7, v4, v9

    .line 532
    .line 533
    aget-object v7, v1, v9

    .line 534
    .line 535
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 536
    .line 537
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajp;->zzf:[J

    .line 538
    .line 539
    const/4 v8, 0x0

    .line 540
    aget-wide v10, v7, v8

    .line 541
    .line 542
    aput-wide v10, v6, v9

    .line 543
    .line 544
    add-int/lit8 v9, v9, 0x1

    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_18
    const/4 v8, 0x0

    .line 548
    const/4 v9, 0x0

    .line 549
    :goto_11
    array-length v7, v1

    .line 550
    if-ge v9, v7, :cond_1c

    .line 551
    .line 552
    const-wide v10, 0x7fffffffffffffffL

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    move-wide v11, v10

    .line 558
    const/4 v7, -0x1

    .line 559
    const/4 v10, 0x0

    .line 560
    :goto_12
    array-length v13, v1

    .line 561
    if-ge v10, v13, :cond_1a

    .line 562
    .line 563
    aget-boolean v13, v3, v10

    .line 564
    .line 565
    if-nez v13, :cond_19

    .line 566
    .line 567
    aget-wide v13, v6, v10

    .line 568
    .line 569
    cmp-long v15, v13, v11

    .line 570
    .line 571
    if-gtz v15, :cond_19

    .line 572
    .line 573
    move v7, v10

    .line 574
    move-wide v11, v13

    .line 575
    :cond_19
    add-int/lit8 v10, v10, 0x1

    .line 576
    .line 577
    goto :goto_12

    .line 578
    :cond_1a
    aget v10, v5, v7

    .line 579
    .line 580
    aget-object v11, v4, v7

    .line 581
    .line 582
    aput-wide v16, v11, v10

    .line 583
    .line 584
    aget-object v12, v1, v7

    .line 585
    .line 586
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 587
    .line 588
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzajp;->zzd:[I

    .line 589
    .line 590
    aget v13, v13, v10

    .line 591
    .line 592
    int-to-long v13, v13

    .line 593
    add-long v16, v16, v13

    .line 594
    .line 595
    const/4 v13, 0x1

    .line 596
    add-int/2addr v10, v13

    .line 597
    aput v10, v5, v7

    .line 598
    .line 599
    array-length v11, v11

    .line 600
    if-ge v10, v11, :cond_1b

    .line 601
    .line 602
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzajp;->zzf:[J

    .line 603
    .line 604
    aget-wide v10, v11, v10

    .line 605
    .line 606
    aput-wide v10, v6, v7

    .line 607
    .line 608
    goto :goto_11

    .line 609
    :cond_1b
    aput-boolean v13, v3, v7

    .line 610
    .line 611
    add-int/lit8 v9, v9, 0x1

    .line 612
    .line 613
    goto :goto_11

    .line 614
    :cond_1c
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzw:[[J

    .line 615
    .line 616
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzu:Lcom/google/android/gms/internal/ads/zzacx;

    .line 617
    .line 618
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzD()V

    .line 619
    .line 620
    .line 621
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzu:Lcom/google/android/gms/internal/ads/zzacx;

    .line 622
    .line 623
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Ljava/util/ArrayDeque;

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 629
    .line 630
    .line 631
    const/4 v1, 0x2

    .line 632
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :cond_1d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Ljava/util/ArrayDeque;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-nez v1, :cond_2

    .line 643
    .line 644
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Ljava/util/ArrayDeque;

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaim;

    .line 651
    .line 652
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzaim;->zzc(Lcom/google/android/gms/internal/ads/zzaim;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :cond_1e
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    .line 658
    .line 659
    const/4 v2, 0x2

    .line 660
    if-eq v1, v2, :cond_1f

    .line 661
    .line 662
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajh;->zzk()V

    .line 663
    .line 664
    .line 665
    :cond_1f
    return-void
.end method


# virtual methods
.method public final zza()J
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

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzy:J

    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I
    .locals 32
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
    :cond_2
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, -0x1

    .line 16
    const/16 v11, 0x8

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    if-eqz v3, :cond_24

    .line 20
    .line 21
    const-wide/32 v14, 0x40000

    .line 22
    .line 23
    .line 24
    if-eq v3, v12, :cond_1b

    .line 25
    .line 26
    if-eq v3, v9, :cond_4

    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzi:Lcom/google/android/gms/internal/ads/zzajk;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzj:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzajk;->zza(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 36
    .line 37
    cmp-long v3, v1, v7

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajh;->zzk()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return v12

    .line 45
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzp:I

    .line 50
    .line 51
    if-ne v11, v10, :cond_e

    .line 52
    .line 53
    const-wide v16, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    move-wide/from16 v18, v16

    .line 59
    .line 60
    move-wide/from16 v21, v18

    .line 61
    .line 62
    move-wide/from16 v23, v21

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/16 v20, 0x1

    .line 66
    .line 67
    const/16 v25, -0x1

    .line 68
    .line 69
    const/16 v26, -0x1

    .line 70
    .line 71
    const/16 v27, 0x1

    .line 72
    .line 73
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzv:[Lcom/google/android/gms/internal/ads/zzajg;

    .line 74
    .line 75
    array-length v6, v5

    .line 76
    if-ge v11, v6, :cond_c

    .line 77
    .line 78
    aget-object v5, v5, v11

    .line 79
    .line 80
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 81
    .line 82
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 83
    .line 84
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    .line 85
    .line 86
    if-ne v6, v9, :cond_5

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_5
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzajp;->zzc:[J

    .line 90
    .line 91
    aget-wide v28, v5, v6

    .line 92
    .line 93
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzw:[[J

    .line 94
    .line 95
    sget v9, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 96
    .line 97
    aget-object v5, v5, v11

    .line 98
    .line 99
    aget-wide v30, v5, v6

    .line 100
    .line 101
    sub-long v28, v28, v3

    .line 102
    .line 103
    cmp-long v5, v28, v7

    .line 104
    .line 105
    if-ltz v5, :cond_7

    .line 106
    .line 107
    cmp-long v5, v28, v14

    .line 108
    .line 109
    if-ltz v5, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 v5, 0x0

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    :goto_2
    const/4 v5, 0x1

    .line 115
    :goto_3
    if-nez v5, :cond_8

    .line 116
    .line 117
    if-nez v27, :cond_9

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    goto :goto_4

    .line 121
    :cond_8
    move/from16 v6, v27

    .line 122
    .line 123
    :goto_4
    if-ne v5, v6, :cond_a

    .line 124
    .line 125
    cmp-long v9, v28, v23

    .line 126
    .line 127
    if-gez v9, :cond_a

    .line 128
    .line 129
    :cond_9
    move/from16 v27, v5

    .line 130
    .line 131
    move/from16 v26, v11

    .line 132
    .line 133
    move-wide/from16 v23, v28

    .line 134
    .line 135
    move-wide/from16 v21, v30

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_a
    move/from16 v27, v6

    .line 139
    .line 140
    :goto_5
    cmp-long v6, v30, v18

    .line 141
    .line 142
    if-gez v6, :cond_b

    .line 143
    .line 144
    move/from16 v20, v5

    .line 145
    .line 146
    move/from16 v25, v11

    .line 147
    .line 148
    move-wide/from16 v18, v30

    .line 149
    .line 150
    :cond_b
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 151
    .line 152
    const/4 v9, 0x2

    .line 153
    goto :goto_1

    .line 154
    :cond_c
    cmp-long v5, v18, v16

    .line 155
    .line 156
    if-eqz v5, :cond_d

    .line 157
    .line 158
    if-eqz v20, :cond_d

    .line 159
    .line 160
    const-wide/32 v5, 0xa00000

    .line 161
    .line 162
    .line 163
    add-long v18, v18, v5

    .line 164
    .line 165
    cmp-long v5, v21, v18

    .line 166
    .line 167
    if-ltz v5, :cond_d

    .line 168
    .line 169
    move/from16 v11, v25

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_d
    move/from16 v11, v26

    .line 173
    .line 174
    :goto_7
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzp:I

    .line 175
    .line 176
    if-ne v11, v10, :cond_e

    .line 177
    .line 178
    goto/16 :goto_c

    .line 179
    .line 180
    :cond_e
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzv:[Lcom/google/android/gms/internal/ads/zzajg;

    .line 181
    .line 182
    aget-object v5, v5, v11

    .line 183
    .line 184
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    .line 185
    .line 186
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 187
    .line 188
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 189
    .line 190
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzajp;->zzc:[J

    .line 191
    .line 192
    aget-wide v12, v10, v9

    .line 193
    .line 194
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzajp;->zzd:[I

    .line 195
    .line 196
    aget v10, v10, v9

    .line 197
    .line 198
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 199
    .line 200
    sub-long v3, v12, v3

    .line 201
    .line 202
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 203
    .line 204
    int-to-long v14, v14

    .line 205
    add-long/2addr v3, v14

    .line 206
    cmp-long v14, v3, v7

    .line 207
    .line 208
    if-ltz v14, :cond_1a

    .line 209
    .line 210
    const-wide/32 v7, 0x40000

    .line 211
    .line 212
    .line 213
    cmp-long v14, v3, v7

    .line 214
    .line 215
    if-ltz v14, :cond_f

    .line 216
    .line 217
    goto/16 :goto_b

    .line 218
    .line 219
    :cond_f
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzajm;

    .line 220
    .line 221
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajm;->zzg:I

    .line 222
    .line 223
    const/4 v7, 0x1

    .line 224
    if-ne v2, v7, :cond_10

    .line 225
    .line 226
    const-wide/16 v7, 0x8

    .line 227
    .line 228
    add-long/2addr v3, v7

    .line 229
    add-int/lit8 v10, v10, -0x8

    .line 230
    .line 231
    :cond_10
    long-to-int v2, v3

    .line 232
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzk(I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzajm;

    .line 236
    .line 237
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzajm;->zzj:I

    .line 238
    .line 239
    if-eqz v3, :cond_13

    .line 240
    .line 241
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/4 v4, 0x0

    .line 248
    aput-byte v4, v2, v4

    .line 249
    .line 250
    const/4 v7, 0x1

    .line 251
    aput-byte v4, v2, v7

    .line 252
    .line 253
    const/4 v7, 0x2

    .line 254
    aput-byte v4, v2, v7

    .line 255
    .line 256
    rsub-int/lit8 v4, v3, 0x4

    .line 257
    .line 258
    :goto_8
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 259
    .line 260
    if-ge v7, v10, :cond_17

    .line 261
    .line 262
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    .line 263
    .line 264
    if-nez v7, :cond_12

    .line 265
    .line 266
    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    .line 267
    .line 268
    .line 269
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 270
    .line 271
    add-int/2addr v7, v3

    .line 272
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 273
    .line 274
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 278
    .line 279
    .line 280
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zze:Lcom/google/android/gms/internal/ads/zzfp;

    .line 281
    .line 282
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-ltz v7, :cond_11

    .line 287
    .line 288
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    .line 289
    .line 290
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 291
    .line 292
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 293
    .line 294
    .line 295
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 296
    .line 297
    const/4 v12, 0x4

    .line 298
    invoke-interface {v6, v7, v12}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 299
    .line 300
    .line 301
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 302
    .line 303
    add-int/2addr v7, v12

    .line 304
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 305
    .line 306
    add-int/2addr v10, v4

    .line 307
    goto :goto_8

    .line 308
    :cond_11
    const-string v1, "265270"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    throw v1

    .line 316
    :cond_12
    const/4 v8, 0x0

    .line 317
    invoke-interface {v6, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzaea;->zzf(Lcom/google/android/gms/internal/ads/zzu;IZ)I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 322
    .line 323
    add-int/2addr v8, v7

    .line 324
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 325
    .line 326
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 327
    .line 328
    add-int/2addr v8, v7

    .line 329
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 330
    .line 331
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    .line 332
    .line 333
    sub-int/2addr v8, v7

    .line 334
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_13
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 338
    .line 339
    const-string v3, "265271"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 340
    .line 341
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_15

    .line 348
    .line 349
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 350
    .line 351
    if-nez v2, :cond_14

    .line 352
    .line 353
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzf:Lcom/google/android/gms/internal/ads/zzfp;

    .line 354
    .line 355
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzb(ILcom/google/android/gms/internal/ads/zzfp;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzf:Lcom/google/android/gms/internal/ads/zzfp;

    .line 359
    .line 360
    const/4 v3, 0x7

    .line 361
    invoke-interface {v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzaea;->zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 362
    .line 363
    .line 364
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 365
    .line 366
    add-int/2addr v2, v3

    .line 367
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 368
    .line 369
    :cond_14
    add-int/lit8 v10, v10, 0x7

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_15
    if-eqz v11, :cond_16

    .line 373
    .line 374
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzd(Lcom/google/android/gms/internal/ads/zzacv;)V

    .line 375
    .line 376
    .line 377
    :cond_16
    :goto_9
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 378
    .line 379
    if-ge v2, v10, :cond_17

    .line 380
    .line 381
    sub-int v2, v10, v2

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    invoke-interface {v6, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaea;->zzf(Lcom/google/android/gms/internal/ads/zzu;IZ)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 389
    .line 390
    add-int/2addr v3, v2

    .line 391
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 392
    .line 393
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 394
    .line 395
    add-int/2addr v3, v2

    .line 396
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 397
    .line 398
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    .line 399
    .line 400
    sub-int/2addr v3, v2

    .line 401
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_17
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 405
    .line 406
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzf:[J

    .line 407
    .line 408
    aget-wide v3, v2, v9

    .line 409
    .line 410
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzg:[I

    .line 411
    .line 412
    aget v1, v1, v9

    .line 413
    .line 414
    if-eqz v11, :cond_18

    .line 415
    .line 416
    const/16 v22, 0x0

    .line 417
    .line 418
    const/16 v23, 0x0

    .line 419
    .line 420
    move-object/from16 v16, v11

    .line 421
    .line 422
    move-object/from16 v17, v6

    .line 423
    .line 424
    move-wide/from16 v18, v3

    .line 425
    .line 426
    move/from16 v20, v1

    .line 427
    .line 428
    move/from16 v21, v10

    .line 429
    .line 430
    invoke-virtual/range {v16 .. v23}, Lcom/google/android/gms/internal/ads/zzaeb;->zzc(Lcom/google/android/gms/internal/ads/zzaea;JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 431
    .line 432
    .line 433
    const/4 v1, 0x1

    .line 434
    add-int/2addr v9, v1

    .line 435
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 436
    .line 437
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    .line 438
    .line 439
    if-ne v9, v1, :cond_19

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    invoke-virtual {v11, v6, v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zza(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzadz;)V

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_18
    const/16 v21, 0x0

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    move-object/from16 v16, v6

    .line 451
    .line 452
    move-wide/from16 v17, v3

    .line 453
    .line 454
    move/from16 v19, v1

    .line 455
    .line 456
    move/from16 v20, v10

    .line 457
    .line 458
    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 459
    .line 460
    .line 461
    :cond_19
    :goto_a
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 462
    .line 463
    const/4 v2, 0x1

    .line 464
    add-int/2addr v1, v2

    .line 465
    iput v1, v5, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 466
    .line 467
    const/4 v1, -0x1

    .line 468
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzp:I

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 472
    .line 473
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 474
    .line 475
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    goto :goto_c

    .line 479
    :cond_1a
    :goto_b
    iput-wide v12, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 480
    .line 481
    const/4 v10, 0x1

    .line 482
    :goto_c
    return v10

    .line 483
    :cond_1b
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 484
    .line 485
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 486
    .line 487
    int-to-long v7, v3

    .line 488
    sub-long/2addr v5, v7

    .line 489
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 490
    .line 491
    .line 492
    move-result-wide v7

    .line 493
    add-long/2addr v7, v5

    .line 494
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzo:Lcom/google/android/gms/internal/ads/zzfp;

    .line 495
    .line 496
    if-eqz v3, :cond_20

    .line 497
    .line 498
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 503
    .line 504
    long-to-int v6, v5

    .line 505
    invoke-interface {v1, v9, v10, v6}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    .line 506
    .line 507
    .line 508
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    .line 509
    .line 510
    if-ne v5, v4, :cond_1f

    .line 511
    .line 512
    const/4 v4, 0x1

    .line 513
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzt:Z

    .line 514
    .line 515
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzajh;->zzf(I)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_1c

    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_1c
    const/4 v4, 0x4

    .line 530
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 531
    .line 532
    .line 533
    :cond_1d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-lez v4, :cond_1e

    .line 538
    .line 539
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzajh;->zzf(I)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_1d

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_1e
    const/4 v4, 0x0

    .line 551
    :goto_d
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzz:I

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_1f
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Ljava/util/ArrayDeque;

    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-nez v4, :cond_22

    .line 561
    .line 562
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Ljava/util/ArrayDeque;

    .line 563
    .line 564
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaim;

    .line 569
    .line 570
    new-instance v5, Lcom/google/android/gms/internal/ads/zzain;

    .line 571
    .line 572
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    .line 573
    .line 574
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzain;-><init>(ILcom/google/android/gms/internal/ads/zzfp;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaim;->zzd(Lcom/google/android/gms/internal/ads/zzain;)V

    .line 578
    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_20
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzt:Z

    .line 582
    .line 583
    if-nez v3, :cond_21

    .line 584
    .line 585
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    .line 586
    .line 587
    const v4, 0x6d646174

    .line 588
    .line 589
    .line 590
    if-ne v3, v4, :cond_21

    .line 591
    .line 592
    const/4 v3, 0x1

    .line 593
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzz:I

    .line 594
    .line 595
    :cond_21
    const-wide/32 v3, 0x40000

    .line 596
    .line 597
    .line 598
    cmp-long v9, v5, v3

    .line 599
    .line 600
    if-gez v9, :cond_23

    .line 601
    .line 602
    long-to-int v3, v5

    .line 603
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzk(I)V

    .line 604
    .line 605
    .line 606
    :cond_22
    :goto_e
    const/4 v13, 0x0

    .line 607
    goto :goto_f

    .line 608
    :cond_23
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 609
    .line 610
    .line 611
    move-result-wide v3

    .line 612
    add-long/2addr v3, v5

    .line 613
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 614
    .line 615
    const/4 v13, 0x1

    .line 616
    :goto_f
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzajh;->zzl(J)V

    .line 617
    .line 618
    .line 619
    if-eqz v13, :cond_2

    .line 620
    .line 621
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    .line 622
    .line 623
    const/4 v5, 0x2

    .line 624
    if-eq v3, v5, :cond_2

    .line 625
    .line 626
    const/4 v3, 0x1

    .line 627
    return v3

    .line 628
    :cond_24
    const/4 v3, 0x1

    .line 629
    const/4 v5, 0x2

    .line 630
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 631
    .line 632
    if-nez v6, :cond_28

    .line 633
    .line 634
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    .line 635
    .line 636
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    const/4 v9, 0x0

    .line 641
    invoke-interface {v1, v6, v9, v11, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzn([BIIZ)Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-nez v6, :cond_27

    .line 646
    .line 647
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzz:I

    .line 648
    .line 649
    if-ne v1, v5, :cond_26

    .line 650
    .line 651
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:I

    .line 652
    .line 653
    and-int/2addr v1, v5

    .line 654
    if-eqz v1, :cond_26

    .line 655
    .line 656
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzu:Lcom/google/android/gms/internal/ads/zzacx;

    .line 657
    .line 658
    const/4 v2, 0x4

    .line 659
    invoke-interface {v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzA:Lcom/google/android/gms/internal/ads/zzahe;

    .line 664
    .line 665
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    if-nez v2, :cond_25

    .line 671
    .line 672
    const/4 v5, 0x0

    .line 673
    goto :goto_10

    .line 674
    :cond_25
    new-instance v5, Lcom/google/android/gms/internal/ads/zzby;

    .line 675
    .line 676
    const/4 v6, 0x1

    .line 677
    new-array v6, v6, [Lcom/google/android/gms/internal/ads/zzbx;

    .line 678
    .line 679
    aput-object v2, v6, v9

    .line 680
    .line 681
    invoke-direct {v5, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V

    .line 682
    .line 683
    .line 684
    :goto_10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzak;

    .line 685
    .line 686
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzP(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzak;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 697
    .line 698
    .line 699
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzu:Lcom/google/android/gms/internal/ads/zzacx;

    .line 700
    .line 701
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzD()V

    .line 702
    .line 703
    .line 704
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzu:Lcom/google/android/gms/internal/ads/zzacx;

    .line 705
    .line 706
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadt;

    .line 707
    .line 708
    invoke-direct {v2, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 712
    .line 713
    .line 714
    :cond_26
    const/4 v1, -0x1

    .line 715
    return v1

    .line 716
    :cond_27
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 717
    .line 718
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    .line 719
    .line 720
    const/4 v5, 0x0

    .line 721
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 722
    .line 723
    .line 724
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    .line 725
    .line 726
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 727
    .line 728
    .line 729
    move-result-wide v5

    .line 730
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 731
    .line 732
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    .line 733
    .line 734
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    .line 739
    .line 740
    :cond_28
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 741
    .line 742
    const-wide/16 v9, 0x1

    .line 743
    .line 744
    cmp-long v3, v5, v9

    .line 745
    .line 746
    if-nez v3, :cond_29

    .line 747
    .line 748
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    .line 749
    .line 750
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-interface {v1, v3, v11, v11}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    .line 755
    .line 756
    .line 757
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 758
    .line 759
    add-int/2addr v3, v11

    .line 760
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 761
    .line 762
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    .line 763
    .line 764
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzv()J

    .line 765
    .line 766
    .line 767
    move-result-wide v5

    .line 768
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 769
    .line 770
    goto :goto_12

    .line 771
    :cond_29
    cmp-long v3, v5, v7

    .line 772
    .line 773
    if-nez v3, :cond_2c

    .line 774
    .line 775
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 776
    .line 777
    .line 778
    move-result-wide v5

    .line 779
    const-wide/16 v7, -0x1

    .line 780
    .line 781
    cmp-long v3, v5, v7

    .line 782
    .line 783
    if-nez v3, :cond_2b

    .line 784
    .line 785
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Ljava/util/ArrayDeque;

    .line 786
    .line 787
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaim;

    .line 792
    .line 793
    if-eqz v3, :cond_2a

    .line 794
    .line 795
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzaim;->zza:J

    .line 796
    .line 797
    goto :goto_11

    .line 798
    :cond_2a
    move-wide v5, v7

    .line 799
    :cond_2b
    :goto_11
    cmp-long v3, v5, v7

    .line 800
    .line 801
    if-eqz v3, :cond_2c

    .line 802
    .line 803
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 804
    .line 805
    .line 806
    move-result-wide v7

    .line 807
    sub-long/2addr v5, v7

    .line 808
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 809
    .line 810
    int-to-long v7, v3

    .line 811
    add-long/2addr v5, v7

    .line 812
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 813
    .line 814
    :cond_2c
    :goto_12
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 815
    .line 816
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 817
    .line 818
    int-to-long v7, v3

    .line 819
    cmp-long v9, v5, v7

    .line 820
    .line 821
    if-ltz v9, :cond_36

    .line 822
    .line 823
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    .line 824
    .line 825
    const v6, 0x6d6f6f76

    .line 826
    .line 827
    .line 828
    const v7, 0x6d657461

    .line 829
    .line 830
    .line 831
    if-eq v5, v6, :cond_33

    .line 832
    .line 833
    const v6, 0x7472616b

    .line 834
    .line 835
    .line 836
    if-eq v5, v6, :cond_33

    .line 837
    .line 838
    const v6, 0x6d646961

    .line 839
    .line 840
    .line 841
    if-eq v5, v6, :cond_33

    .line 842
    .line 843
    const v6, 0x6d696e66

    .line 844
    .line 845
    .line 846
    if-eq v5, v6, :cond_33

    .line 847
    .line 848
    const v6, 0x7374626c

    .line 849
    .line 850
    .line 851
    if-eq v5, v6, :cond_33

    .line 852
    .line 853
    const v6, 0x65647473

    .line 854
    .line 855
    .line 856
    if-eq v5, v6, :cond_33

    .line 857
    .line 858
    if-ne v5, v7, :cond_2d

    .line 859
    .line 860
    goto/16 :goto_16

    .line 861
    .line 862
    :cond_2d
    const v6, 0x6d646864

    .line 863
    .line 864
    .line 865
    if-eq v5, v6, :cond_30

    .line 866
    .line 867
    const v6, 0x6d766864

    .line 868
    .line 869
    .line 870
    if-eq v5, v6, :cond_30

    .line 871
    .line 872
    const v6, 0x68646c72    # 4.3148E24f

    .line 873
    .line 874
    .line 875
    if-eq v5, v6, :cond_30

    .line 876
    .line 877
    const v6, 0x73747364

    .line 878
    .line 879
    .line 880
    if-eq v5, v6, :cond_30

    .line 881
    .line 882
    const v6, 0x73747473

    .line 883
    .line 884
    .line 885
    if-eq v5, v6, :cond_30

    .line 886
    .line 887
    const v6, 0x73747373

    .line 888
    .line 889
    .line 890
    if-eq v5, v6, :cond_30

    .line 891
    .line 892
    const v6, 0x63747473

    .line 893
    .line 894
    .line 895
    if-eq v5, v6, :cond_30

    .line 896
    .line 897
    const v6, 0x656c7374

    .line 898
    .line 899
    .line 900
    if-eq v5, v6, :cond_30

    .line 901
    .line 902
    const v6, 0x73747363

    .line 903
    .line 904
    .line 905
    if-eq v5, v6, :cond_30

    .line 906
    .line 907
    const v6, 0x7374737a

    .line 908
    .line 909
    .line 910
    if-eq v5, v6, :cond_30

    .line 911
    .line 912
    const v6, 0x73747a32

    .line 913
    .line 914
    .line 915
    if-eq v5, v6, :cond_30

    .line 916
    .line 917
    const v6, 0x7374636f

    .line 918
    .line 919
    .line 920
    if-eq v5, v6, :cond_30

    .line 921
    .line 922
    const v6, 0x636f3634

    .line 923
    .line 924
    .line 925
    if-eq v5, v6, :cond_30

    .line 926
    .line 927
    const v6, 0x746b6864

    .line 928
    .line 929
    .line 930
    if-eq v5, v6, :cond_30

    .line 931
    .line 932
    if-eq v5, v4, :cond_30

    .line 933
    .line 934
    const v4, 0x75647461

    .line 935
    .line 936
    .line 937
    if-eq v5, v4, :cond_30

    .line 938
    .line 939
    const v4, 0x6b657973

    .line 940
    .line 941
    .line 942
    if-eq v5, v4, :cond_30

    .line 943
    .line 944
    const v4, 0x696c7374

    .line 945
    .line 946
    .line 947
    if-ne v5, v4, :cond_2e

    .line 948
    .line 949
    goto :goto_13

    .line 950
    :cond_2e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 951
    .line 952
    .line 953
    move-result-wide v3

    .line 954
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 955
    .line 956
    int-to-long v5, v5

    .line 957
    sub-long v10, v3, v5

    .line 958
    .line 959
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    .line 960
    .line 961
    const v4, 0x6d707664

    .line 962
    .line 963
    .line 964
    if-ne v3, v4, :cond_2f

    .line 965
    .line 966
    add-long v14, v10, v5

    .line 967
    .line 968
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahe;

    .line 969
    .line 970
    const-wide/16 v8, 0x0

    .line 971
    .line 972
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 973
    .line 974
    sub-long v4, v12, v5

    .line 975
    .line 976
    move-object v7, v3

    .line 977
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    move-wide/from16 v16, v4

    .line 983
    .line 984
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/zzahe;-><init>(JJJJJ)V

    .line 985
    .line 986
    .line 987
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzA:Lcom/google/android/gms/internal/ads/zzahe;

    .line 988
    .line 989
    :cond_2f
    const/4 v3, 0x0

    .line 990
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzo:Lcom/google/android/gms/internal/ads/zzfp;

    .line 991
    .line 992
    const/4 v3, 0x1

    .line 993
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    .line 994
    .line 995
    goto/16 :goto_0

    .line 996
    .line 997
    :cond_30
    :goto_13
    if-ne v3, v11, :cond_31

    .line 998
    .line 999
    const/4 v3, 0x1

    .line 1000
    goto :goto_14

    .line 1001
    :cond_31
    const/4 v3, 0x0

    .line 1002
    :goto_14
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 1003
    .line 1004
    .line 1005
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 1006
    .line 1007
    const-wide/32 v5, 0x7fffffff

    .line 1008
    .line 1009
    .line 1010
    cmp-long v7, v3, v5

    .line 1011
    .line 1012
    if-gtz v7, :cond_32

    .line 1013
    .line 1014
    const/4 v3, 0x1

    .line 1015
    goto :goto_15

    .line 1016
    :cond_32
    const/4 v3, 0x0

    .line 1017
    :goto_15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfp;

    .line 1021
    .line 1022
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 1023
    .line 1024
    long-to-int v5, v4

    .line 1025
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    .line 1029
    .line 1030
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    const/4 v6, 0x0

    .line 1039
    invoke-static {v4, v6, v5, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1040
    .line 1041
    .line 1042
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzo:Lcom/google/android/gms/internal/ads/zzfp;

    .line 1043
    .line 1044
    const/4 v3, 0x1

    .line 1045
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    .line 1046
    .line 1047
    goto/16 :goto_0

    .line 1048
    .line 1049
    :cond_33
    :goto_16
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v3

    .line 1053
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 1054
    .line 1055
    add-long/2addr v3, v5

    .line 1056
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 1057
    .line 1058
    int-to-long v8, v8

    .line 1059
    cmp-long v10, v5, v8

    .line 1060
    .line 1061
    if-eqz v10, :cond_34

    .line 1062
    .line 1063
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    .line 1064
    .line 1065
    if-ne v5, v7, :cond_34

    .line 1066
    .line 1067
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzf:Lcom/google/android/gms/internal/ads/zzfp;

    .line 1068
    .line 1069
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzf:Lcom/google/android/gms/internal/ads/zzfp;

    .line 1073
    .line 1074
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    const/4 v6, 0x0

    .line 1079
    invoke-interface {v1, v5, v6, v11}, Lcom/google/android/gms/internal/ads/zzacv;->zzh([BII)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzf:Lcom/google/android/gms/internal/ads/zzfp;

    .line 1083
    .line 1084
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaiw;->zze(Lcom/google/android/gms/internal/ads/zzfp;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzf:Lcom/google/android/gms/internal/ads/zzfp;

    .line 1088
    .line 1089
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzacv;->zzk(I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 1097
    .line 1098
    .line 1099
    :cond_34
    sub-long/2addr v3, v8

    .line 1100
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Ljava/util/ArrayDeque;

    .line 1101
    .line 1102
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaim;

    .line 1103
    .line 1104
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzl:I

    .line 1105
    .line 1106
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzaim;-><init>(IJ)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzm:J

    .line 1113
    .line 1114
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 1115
    .line 1116
    int-to-long v7, v7

    .line 1117
    cmp-long v9, v5, v7

    .line 1118
    .line 1119
    if-nez v9, :cond_35

    .line 1120
    .line 1121
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzajh;->zzl(J)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_0

    .line 1125
    .line 1126
    :cond_35
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajh;->zzk()V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_0

    .line 1130
    .line 1131
    :cond_36
    const-string v1, "265272"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1132
    .line 1133
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    throw v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacx;)V
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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:Lcom/google/android/gms/internal/ads/zzakp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaks;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaks;-><init>(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzakp;)V

    move-object p1, v1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzu:Lcom/google/android/gms/internal/ads/zzacx;

    return-void
.end method

.method public final zzd(JJ)V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzh:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzn:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzp:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzq:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzr:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzs:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, p1, v2

    .line 21
    .line 22
    if-nez v4, :cond_3

    .line 23
    .line 24
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzk:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajh;->zzk()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzi:Lcom/google/android/gms/internal/ads/zzajk;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzajk;->zzb()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzj:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzv:[Lcom/google/android/gms/internal/ads/zzajg;

    .line 45
    .line 46
    array-length p2, p1

    .line 47
    :goto_0
    if-ge v0, p2, :cond_6

    .line 48
    .line 49
    aget-object v2, p1, v0

    .line 50
    .line 51
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 52
    .line 53
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzajp;->zza(J)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v4, v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzajp;->zzb(J)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :cond_4
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzajg;->zze:I

    .line 64
    .line 65
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzb()V

    .line 70
    .line 71
    .line 72
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 1
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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzajl;->zzb(Lcom/google/android/gms/internal/ads/zzacv;Z)Z

    move-result p1

    return p1
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzads;
    .locals 12

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzv:[Lcom/google/android/gms/internal/ads/zzajg;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_2

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    .line 7
    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzadv;->zza:Lcom/google/android/gms/internal/ads/zzadv;

    .line 9
    .line 10
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzx:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_5

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 30
    .line 31
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajh;->zzi(Lcom/google/android/gms/internal/ads/zzajp;J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    .line 38
    .line 39
    sget-object p2, Lcom/google/android/gms/internal/ads/zzadv;->zza:Lcom/google/android/gms/internal/ads/zzadv;

    .line 40
    .line 41
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:[J

    .line 47
    .line 48
    aget-wide v8, v7, v1

    .line 49
    .line 50
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzc:[J

    .line 51
    .line 52
    aget-wide v10, v7, v1

    .line 53
    .line 54
    cmp-long v7, v8, p1

    .line 55
    .line 56
    if-gez v7, :cond_4

    .line 57
    .line 58
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    .line 59
    .line 60
    add-int/2addr v7, v2

    .line 61
    if-ge v1, v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajp;->zzb(J)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v2, :cond_4

    .line 68
    .line 69
    if-eq p1, v1, :cond_4

    .line 70
    .line 71
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzf:[J

    .line 72
    .line 73
    aget-wide v1, p2, p1

    .line 74
    .line 75
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzajp;->zzc:[J

    .line 76
    .line 77
    aget-wide p1, p2, p1

    .line 78
    .line 79
    move-wide v3, p1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move-wide v1, v5

    .line 82
    :goto_0
    move-wide p1, v8

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const-wide v10, 0x7fffffffffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    move-wide v1, v5

    .line 90
    :goto_1
    const/4 v0, 0x0

    .line 91
    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzv:[Lcom/google/android/gms/internal/ads/zzajg;

    .line 92
    .line 93
    array-length v8, v7

    .line 94
    if-ge v0, v8, :cond_8

    .line 95
    .line 96
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzx:I

    .line 97
    .line 98
    if-eq v0, v8, :cond_7

    .line 99
    .line 100
    aget-object v7, v7, v0

    .line 101
    .line 102
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzajp;

    .line 103
    .line 104
    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzajh;->zzj(Lcom/google/android/gms/internal/ads/zzajp;JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    cmp-long v10, v1, v5

    .line 109
    .line 110
    if-eqz v10, :cond_6

    .line 111
    .line 112
    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzajh;->zzj(Lcom/google/android/gms/internal/ads/zzajp;JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    :cond_6
    move-wide v10, v8

    .line 117
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadv;

    .line 121
    .line 122
    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    .line 123
    .line 124
    .line 125
    cmp-long p1, v1, v5

    .line 126
    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    .line 130
    .line 131
    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadv;

    .line 136
    .line 137
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Lcom/google/android/gms/internal/ads/zzads;

    .line 141
    .line 142
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 143
    .line 144
    .line 145
    move-object p1, p2

    .line 146
    :goto_3
    return-object p1
.end method

.method public final zzh()Z
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

    const/4 v0, 0x1

    return v0
.end method
