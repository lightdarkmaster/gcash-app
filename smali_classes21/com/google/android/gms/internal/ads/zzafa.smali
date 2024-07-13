.class public final Lcom/google/android/gms/internal/ads/zzafa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzadb;


# instance fields
.field private final zzb:[B

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzadc;

.field private zze:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzf:Lcom/google/android/gms/internal/ads/zzaea;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/zzby;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzadh;

.field private zzj:I

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/zzaey;

.field private zzm:I

.field private zzn:J


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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaez;->zza:Lcom/google/android/gms/internal/ads/zzaez;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafa;->zza:Lcom/google/android/gms/internal/ads/zzadb;

    return-void
.end method

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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzafa;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
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

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzb:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzd:Lcom/google/android/gms/internal/ads/zzadc;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzg:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzfp;Z)J
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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzi:Lcom/google/android/gms/internal/ads/zzadh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x10

    .line 15
    .line 16
    if-gt v0, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzi:Lcom/google/android/gms/internal/ads/zzadh;

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzk:I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzd:Lcom/google/android/gms/internal/ads/zzadc;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadd;->zzc(Lcom/google/android/gms/internal/ads/zzfp;Lcom/google/android/gms/internal/ads/zzadh;ILcom/google/android/gms/internal/ads/zzadc;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzd:Lcom/google/android/gms/internal/ads/zzadc;

    .line 37
    .line 38
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzadc;->zza:J

    .line 39
    .line 40
    return-wide p1

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-eqz p2, :cond_7

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzj:I

    .line 51
    .line 52
    sub-int/2addr p2, v1

    .line 53
    if-gt v0, p2, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzi:Lcom/google/android/gms/internal/ads/zzadh;

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzk:I

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzd:Lcom/google/android/gms/internal/ads/zzadc;

    .line 63
    .line 64
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzc(Lcom/google/android/gms/internal/ads/zzfp;Lcom/google/android/gms/internal/ads/zzadh;ILcom/google/android/gms/internal/ads/zzadc;)Z

    .line 65
    .line 66
    .line 67
    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    const/4 p2, 0x0

    .line 70
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-le v1, v2, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzd:Lcom/google/android/gms/internal/ads/zzadc;

    .line 87
    .line 88
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzadc;->zza:J

    .line 89
    .line 90
    return-wide p1

    .line 91
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 103
    .line 104
    .line 105
    :goto_4
    const-wide/16 p1, -0x1

    .line 106
    .line 107
    return-wide p1
.end method

.method private final zzf()V
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
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzn:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long v0, v0, v2

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzi:Lcom/google/android/gms/internal/ads/zzadh;

    .line 9
    .line 10
    sget v3, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 11
    .line 12
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadh;->zze:I

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    div-long v5, v0, v2

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzf:Lcom/google/android/gms/internal/ads/zzaea;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzm:I

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I
    .locals 18
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
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzg:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_19

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v2, v3, :cond_18

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x4

    .line 17
    if-eq v2, v5, :cond_16

    .line 18
    .line 19
    if-eq v2, v7, :cond_f

    .line 20
    .line 21
    const-wide/16 v9, -0x1

    .line 22
    .line 23
    if-eq v2, v8, :cond_b

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzf:Lcom/google/android/gms/internal/ads/zzaea;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzi:Lcom/google/android/gms/internal/ads/zzadh;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzl:Lcom/google/android/gms/internal/ads/zzaey;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzacg;->zze()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    move-object/from16 v6, p2

    .line 46
    .line 47
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/zzacg;->zza(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzn:J

    .line 54
    .line 55
    cmp-long v7, v5, v9

    .line 56
    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadh;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzn:J

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zze()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const v6, 0x8000

    .line 74
    .line 75
    .line 76
    if-ge v5, v6, :cond_6

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sub-int/2addr v6, v5

    .line 83
    invoke-interface {v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzacv;->zza([BII)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, -0x1

    .line 88
    if-ne v1, v2, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v3, 0x0

    .line 92
    :goto_0
    if-nez v3, :cond_5

    .line 93
    .line 94
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 95
    .line 96
    add-int/2addr v5, v1

    .line 97
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzJ(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafa;->zzf()V

    .line 110
    .line 111
    .line 112
    const/4 v4, -0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const/4 v3, 0x0

    .line 115
    :cond_7
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzm:I

    .line 122
    .line 123
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzj:I

    .line 124
    .line 125
    if-ge v5, v6, :cond_8

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    sub-int/2addr v6, v5

    .line 132
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 140
    .line 141
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzafa;->zza(Lcom/google/android/gms/internal/ads/zzfp;Z)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sub-int/2addr v3, v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzf:Lcom/google/android/gms/internal/ads/zzaea;

    .line 156
    .line 157
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 158
    .line 159
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzady;->zzb(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 160
    .line 161
    .line 162
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzm:I

    .line 163
    .line 164
    add-int/2addr v1, v3

    .line 165
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzm:I

    .line 166
    .line 167
    cmp-long v1, v5, v9

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafa;->zzf()V

    .line 172
    .line 173
    .line 174
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzm:I

    .line 175
    .line 176
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzn:J

    .line 177
    .line 178
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/16 v3, 0x10

    .line 185
    .line 186
    if-lt v2, v3, :cond_a

    .line 187
    .line 188
    :goto_2
    return v4

    .line 189
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzd()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v3, v5, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 209
    .line 210
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzJ(I)V

    .line 216
    .line 217
    .line 218
    return v4

    .line 219
    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfp;

    .line 223
    .line 224
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object v7, v1

    .line 232
    check-cast v7, Lcom/google/android/gms/internal/ads/zzack;

    .line 233
    .line 234
    invoke-virtual {v7, v3, v4, v5, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    shr-int/lit8 v3, v2, 0x2

    .line 242
    .line 243
    const/16 v5, 0x3ffe

    .line 244
    .line 245
    if-ne v3, v5, :cond_e

    .line 246
    .line 247
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 248
    .line 249
    .line 250
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzk:I

    .line 251
    .line 252
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zze:Lcom/google/android/gms/internal/ads/zzacx;

    .line 253
    .line 254
    sget v3, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 255
    .line 256
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 257
    .line 258
    .line 259
    move-result-wide v14

    .line 260
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzd()J

    .line 261
    .line 262
    .line 263
    move-result-wide v16

    .line 264
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzi:Lcom/google/android/gms/internal/ads/zzadh;

    .line 265
    .line 266
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzadh;->zzk:Lcom/google/android/gms/internal/ads/zzadg;

    .line 270
    .line 271
    if-eqz v1, :cond_c

    .line 272
    .line 273
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadf;

    .line 274
    .line 275
    invoke-direct {v1, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzadf;-><init>(Lcom/google/android/gms/internal/ads/zzadh;J)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_c
    const-wide/16 v5, 0x0

    .line 280
    .line 281
    cmp-long v1, v16, v9

    .line 282
    .line 283
    if-eqz v1, :cond_d

    .line 284
    .line 285
    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zzadh;->zzj:J

    .line 286
    .line 287
    cmp-long v1, v7, v5

    .line 288
    .line 289
    if-lez v1, :cond_d

    .line 290
    .line 291
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaey;

    .line 292
    .line 293
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzk:I

    .line 294
    .line 295
    move-object v11, v1

    .line 296
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaey;-><init>(Lcom/google/android/gms/internal/ads/zzadh;IJJ)V

    .line 297
    .line 298
    .line 299
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzl:Lcom/google/android/gms/internal/ads/zzaey;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacg;->zzb()Lcom/google/android/gms/internal/ads/zzadu;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    goto :goto_3

    .line 306
    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadt;

    .line 307
    .line 308
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzadh;->zza()J

    .line 309
    .line 310
    .line 311
    move-result-wide v7

    .line 312
    invoke-direct {v1, v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    .line 313
    .line 314
    .line 315
    :goto_3
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 316
    .line 317
    .line 318
    const/4 v1, 0x5

    .line 319
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzg:I

    .line 320
    .line 321
    return v4

    .line 322
    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 323
    .line 324
    .line 325
    const-string v1, "266017"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 326
    .line 327
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    throw v1

    .line 332
    :cond_f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzi:Lcom/google/android/gms/internal/ads/zzadh;

    .line 333
    .line 334
    :cond_10
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 335
    .line 336
    .line 337
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfo;

    .line 338
    .line 339
    new-array v5, v8, [B

    .line 340
    .line 341
    invoke-direct {v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([BI)V

    .line 342
    .line 343
    .line 344
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfo;->zza:[B

    .line 345
    .line 346
    move-object v6, v1

    .line 347
    check-cast v6, Lcom/google/android/gms/internal/ads/zzack;

    .line 348
    .line 349
    invoke-virtual {v6, v5, v4, v8, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    const/4 v9, 0x7

    .line 357
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    const/16 v10, 0x18

    .line 362
    .line 363
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    add-int/2addr v3, v8

    .line 368
    const/4 v10, 0x6

    .line 369
    if-nez v9, :cond_11

    .line 370
    .line 371
    const/16 v2, 0x26

    .line 372
    .line 373
    new-array v3, v2, [B

    .line 374
    .line 375
    invoke-virtual {v6, v3, v4, v2, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 376
    .line 377
    .line 378
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadh;

    .line 379
    .line 380
    invoke-direct {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzadh;-><init>([BI)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_11
    if-eqz v2, :cond_15

    .line 385
    .line 386
    if-ne v9, v7, :cond_12

    .line 387
    .line 388
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfp;

    .line 389
    .line 390
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-virtual {v6, v11, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 398
    .line 399
    .line 400
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzade;->zzb(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzadg;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzadh;->zzf(Lcom/google/android/gms/internal/ads/zzadg;)Lcom/google/android/gms/internal/ads/zzadh;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    goto :goto_4

    .line 409
    :cond_12
    if-ne v9, v8, :cond_13

    .line 410
    .line 411
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfp;

    .line 412
    .line 413
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-virtual {v6, v11, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v9, v4, v4}, Lcom/google/android/gms/internal/ads/zzaeg;->zzc(Lcom/google/android/gms/internal/ads/zzfp;ZZ)Lcom/google/android/gms/internal/ads/zzaed;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaed;->zzb:[Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzadh;->zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzadh;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    goto :goto_4

    .line 441
    :cond_13
    if-ne v9, v10, :cond_14

    .line 442
    .line 443
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfp;

    .line 444
    .line 445
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-virtual {v6, v11, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzafw;->zzb(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzafw;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgaa;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzadh;->zze(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzadh;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    goto :goto_4

    .line 471
    :cond_14
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 472
    .line 473
    .line 474
    :goto_4
    sget v3, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 475
    .line 476
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzi:Lcom/google/android/gms/internal/ads/zzadh;

    .line 477
    .line 478
    if-eqz v5, :cond_10

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzadh;->zzc:I

    .line 484
    .line 485
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzj:I

    .line 490
    .line 491
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzf:Lcom/google/android/gms/internal/ads/zzaea;

    .line 492
    .line 493
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzi:Lcom/google/android/gms/internal/ads/zzadh;

    .line 494
    .line 495
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzb:[B

    .line 496
    .line 497
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzh:Lcom/google/android/gms/internal/ads/zzby;

    .line 498
    .line 499
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzadh;->zzc([BLcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzam;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 504
    .line 505
    .line 506
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzg:I

    .line 507
    .line 508
    return v4

    .line 509
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 510
    .line 511
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 512
    .line 513
    .line 514
    throw v1

    .line 515
    :cond_16
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfp;

    .line 516
    .line 517
    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 525
    .line 526
    invoke-virtual {v1, v3, v4, v8, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzn([BIIZ)Z

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 530
    .line 531
    .line 532
    move-result-wide v1

    .line 533
    const-wide/32 v8, 0x664c6143

    .line 534
    .line 535
    .line 536
    cmp-long v3, v1, v8

    .line 537
    .line 538
    if-nez v3, :cond_17

    .line 539
    .line 540
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzg:I

    .line 541
    .line 542
    return v4

    .line 543
    :cond_17
    const-string v1, "266018"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 544
    .line 545
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    throw v1

    .line 550
    :cond_18
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzb:[B

    .line 551
    .line 552
    move-object v3, v1

    .line 553
    check-cast v3, Lcom/google/android/gms/internal/ads/zzack;

    .line 554
    .line 555
    const/16 v6, 0x2a

    .line 556
    .line 557
    invoke-virtual {v3, v2, v4, v6, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 558
    .line 559
    .line 560
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 561
    .line 562
    .line 563
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzg:I

    .line 564
    .line 565
    return v4

    .line 566
    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 567
    .line 568
    .line 569
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zze()J

    .line 570
    .line 571
    .line 572
    move-result-wide v5

    .line 573
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzade;->zza(Lcom/google/android/gms/internal/ads/zzacv;Z)Lcom/google/android/gms/internal/ads/zzby;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacv;->zze()J

    .line 578
    .line 579
    .line 580
    move-result-wide v7

    .line 581
    sub-long/2addr v7, v5

    .line 582
    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 583
    .line 584
    long-to-int v5, v7

    .line 585
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 586
    .line 587
    .line 588
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzh:Lcom/google/android/gms/internal/ads/zzby;

    .line 589
    .line 590
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzg:I

    .line 591
    .line 592
    return v4
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

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zze:Lcom/google/android/gms/internal/ads/zzacx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzf:Lcom/google/android/gms/internal/ads/zzaea;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacx;->zzD()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzd(JJ)V
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

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-nez v3, :cond_2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzg:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzl:Lcom/google/android/gms/internal/ads/zzaey;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzacg;->zzd(J)V

    .line 16
    .line 17
    .line 18
    :cond_3
    :goto_0
    cmp-long p1, p3, v1

    .line 19
    .line 20
    if-nez p1, :cond_4

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_4
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzn:J

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzm:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 32
    .line 33
    .line 34
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
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzade;->zza(Lcom/google/android/gms/internal/ads/zzacv;Z)Lcom/google/android/gms/internal/ads/zzby;

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfp;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    .line 16
    .line 17
    invoke-virtual {p1, v3, v0, v2, v0}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/32 v3, 0x664c6143

    .line 25
    .line 26
    .line 27
    cmp-long p1, v1, v3

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    return v0
.end method
