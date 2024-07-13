.class final Lcom/google/android/gms/internal/ads/zzqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzam;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:Lcom/google/android/gms/internal/ads/zzdq;

.field public final zzj:Z

.field public final zzk:Z

.field public final zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzam;IIIIIIILcom/google/android/gms/internal/ads/zzdq;ZZZ)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzam;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzqs;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzh:I

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzi:Lcom/google/android/gms/internal/ads/zzdq;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzj:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzk:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzl:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzk;I)Landroid/media/AudioTrack;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpx;
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
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zze:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:I

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzg:I

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfy;->zzv(III)Landroid/media/AudioFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzk;->zza()Lcom/google/android/gms/internal/ads/zzi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzi;->zza:Landroid/media/AudioAttributes;

    .line 23
    .line 24
    new-instance v1, Landroid/media/AudioTrack$Builder;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/b/c1;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/b/d1;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/b/e1;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzh:I

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/b/f1;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/b/g1;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:I

    .line 52
    .line 53
    if-ne p2, v2, :cond_2

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p2, 0x0

    .line 58
    :goto_0
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/b/h1;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/applovin/exoplayer2/b/i1;->a(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v0, Landroid/media/AudioTrack;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzk;->zza()Lcom/google/android/gms/internal/ads/zzi;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzi;->zza:Landroid/media/AudioAttributes;

    .line 74
    .line 75
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zze:I

    .line 76
    .line 77
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:I

    .line 78
    .line 79
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzg:I

    .line 80
    .line 81
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzfy;->zzv(III)Landroid/media/AudioFormat;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzh:I

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    move-object v3, v0

    .line 89
    move v8, p2

    .line 90
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    .line 92
    .line 93
    move-object p1, v0

    .line 94
    :goto_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ne v4, v2, :cond_4

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    :catch_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzqs;->zze:I

    .line 105
    .line 106
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:I

    .line 107
    .line 108
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzh:I

    .line 109
    .line 110
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 111
    .line 112
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpx;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzc()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const/4 v10, 0x0

    .line 119
    move-object v3, p1

    .line 120
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(IIIILcom/google/android/gms/internal/ads/zzam;ZLjava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :catch_1
    move-exception p1

    .line 125
    goto :goto_2

    .line 126
    :catch_2
    move-exception p1

    .line 127
    :goto_2
    move-object v7, p1

    .line 128
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zze:I

    .line 129
    .line 130
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:I

    .line 131
    .line 132
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzh:I

    .line 133
    .line 134
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 135
    .line 136
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpx;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zzc()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    move-object v0, p1

    .line 144
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzpx;-><init>(IIIILcom/google/android/gms/internal/ads/zzam;ZLjava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzpv;
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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:I

    new-instance v8, Lcom/google/android/gms/internal/ads/zzpv;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzf:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqs;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzg:I

    const/4 v5, 0x0

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzh:I

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzpv;-><init>(IIIZZI)V

    return-object v8
.end method

.method public final zzc()Z
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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
