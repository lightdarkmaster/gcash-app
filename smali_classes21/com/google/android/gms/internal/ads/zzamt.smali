.class public final Lcom/google/android/gms/internal/ads/zzamt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzadb;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzamu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfo;

.field private zzf:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzg:J

.field private zzh:J

.field private zzi:Z

.field private zzj:Z


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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzams;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamt;->zza:Lcom/google/android/gms/internal/ads/zzadb;

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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzamt;-><init>(I)V

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

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamu;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzamu;-><init>(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzamu;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzh:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    const/16 v0, 0xa

    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    move-result-object p1

    .line 6
    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zze:Lcom/google/android/gms/internal/ads/zzfo;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I
    .locals 7
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
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/16 v0, 0x800

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzacv;->zza([BII)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzj:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadt;

    .line 27
    .line 28
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzj:Z

    .line 42
    .line 43
    :cond_2
    const/4 p2, -0x1

    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    return p2

    .line 47
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzJ(I)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzi:Z

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzamu;

    .line 62
    .line 63
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzg:J

    .line 64
    .line 65
    const/4 p2, 0x4

    .line 66
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzamu;->zzd(JI)V

    .line 67
    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzi:Z

    .line 70
    .line 71
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzamu;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzamu;->zza(Lcom/google/android/gms/internal/ads/zzfp;)V

    .line 76
    .line 77
    .line 78
    return v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacx;)V
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaok;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(III)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzamu;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzamu;->zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaok;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacx;->zzD()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzd(JJ)V
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

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzi:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamu;->zze()V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzg:J

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 9
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
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Lcom/google/android/gms/internal/ads/zzack;

    .line 11
    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0, v4, v0}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzo()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v4, 0x494433

    .line 29
    .line 30
    .line 31
    if-eq v2, v4, :cond_8

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 34
    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/zzack;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 40
    .line 41
    .line 42
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzh:J

    .line 43
    .line 44
    const-wide/16 v5, -0x1

    .line 45
    .line 46
    cmp-long v7, v3, v5

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    int-to-long v3, v1

    .line 51
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzh:J

    .line 52
    .line 53
    :cond_2
    move v4, v1

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v7, 0x2

    .line 63
    invoke-virtual {v2, v6, v0, v7, v0}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzamu;->zzf(I)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 89
    .line 90
    .line 91
    :goto_1
    const/4 v3, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v6, 0x1

    .line 95
    add-int/2addr v3, v6

    .line 96
    const/4 v7, 0x4

    .line 97
    if-lt v3, v7, :cond_6

    .line 98
    .line 99
    const/16 v8, 0xbc

    .line 100
    .line 101
    if-gt v5, v8, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    return v6

    .line 105
    :cond_6
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v2, v6, v0, v7, v0}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzamt;->zze:Lcom/google/android/gms/internal/ads/zzfo;

    .line 115
    .line 116
    const/16 v7, 0xe

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzk(I)V

    .line 119
    .line 120
    .line 121
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzamt;->zze:Lcom/google/android/gms/internal/ads/zzfo;

    .line 122
    .line 123
    const/16 v7, 0xd

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzd(I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const/4 v7, 0x6

    .line 130
    if-gt v6, v7, :cond_7

    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    add-int/lit8 v7, v6, -0x6

    .line 142
    .line 143
    invoke-virtual {v2, v7, v0}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 144
    .line 145
    .line 146
    add-int/2addr v5, v6

    .line 147
    :goto_3
    sub-int v6, v4, v1

    .line 148
    .line 149
    const/16 v7, 0x2000

    .line 150
    .line 151
    if-lt v6, v7, :cond_3

    .line 152
    .line 153
    return v0

    .line 154
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 155
    .line 156
    const/4 v4, 0x3

    .line 157
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzd:Lcom/google/android/gms/internal/ads/zzfp;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzl()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    add-int/lit8 v4, v2, 0xa

    .line 167
    .line 168
    add-int/2addr v1, v4

    .line 169
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0
.end method
