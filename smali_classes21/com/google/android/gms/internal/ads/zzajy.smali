.class final Lcom/google/android/gms/internal/ads/zzajy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public final zzf:[I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfp;


# direct methods
.method constructor <init>()V
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

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzf:[I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    return-void
.end method


# virtual methods
.method public final zza()V
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

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zza:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzb:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zze:I

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacv;Z)Z
    .locals 6
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajy;->zza()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v0, v2, v1, p2}, Lcom/google/android/gms/internal/ads/zzacy;->zzc(Lcom/google/android/gms/internal/ads/zzacv;[BIIZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/32 v3, 0x4f676753

    .line 31
    .line 32
    .line 33
    cmp-long v5, v0, v3

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    const-string p1, "265911"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zza:I

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzr()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzb:J

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzs()J

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzs()J

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzs()J

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzc:I

    .line 95
    .line 96
    add-int/lit8 v1, v0, 0x1b

    .line 97
    .line 98
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzd:I

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzc:I

    .line 112
    .line 113
    invoke-static {p1, v0, v2, v1, p2}, Lcom/google/android/gms/internal/ads/zzacy;->zzc(Lcom/google/android/gms/internal/ads/zzacv;[BIIZ)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzc:I

    .line 120
    .line 121
    if-ge v2, p1, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzf:[I

    .line 124
    .line 125
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    aput p2, p1, v2

    .line 132
    .line 133
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zze:I

    .line 134
    .line 135
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzf:[I

    .line 136
    .line 137
    aget p2, p2, v2

    .line 138
    .line 139
    add-int/2addr p1, p2

    .line 140
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zze:I

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    const/4 p1, 0x1

    .line 146
    return p1

    .line 147
    :cond_6
    :goto_1
    return v2
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacv;J)Z
    .locals 8
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
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zze()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    cmp-long v6, v0, v2

    .line 12
    .line 13
    if-nez v6, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, p2, v2

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v6, 0x4

    .line 38
    .line 39
    add-long/2addr v2, v6

    .line 40
    cmp-long v6, v2, p2

    .line 41
    .line 42
    if-ltz v6, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v2, v5, v1, v4}, Lcom/google/android/gms/internal/ads/zzacy;->zzc(Lcom/google/android/gms/internal/ads/zzacv;[BIIZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzg:Lcom/google/android/gms/internal/ads/zzfp;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzu()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const-wide/32 v6, 0x4f676753

    .line 69
    .line 70
    .line 71
    cmp-long v0, v2, v6

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Lcom/google/android/gms/internal/ads/zzack;

    .line 77
    .line 78
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 83
    .line 84
    .line 85
    return v4

    .line 86
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzf()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    cmp-long v3, v1, p2

    .line 93
    .line 94
    if-gez v3, :cond_7

    .line 95
    .line 96
    :cond_6
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzacv;->zzc(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, -0x1

    .line 101
    if-ne v1, v2, :cond_5

    .line 102
    .line 103
    :cond_7
    return v5
.end method
