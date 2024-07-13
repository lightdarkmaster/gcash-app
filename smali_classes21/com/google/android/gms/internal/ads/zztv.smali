.class final Lcom/google/android/gms/internal/ads/zztv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwh;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzwh;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zztw;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztw;Lcom/google/android/gms/internal/ads/zzwh;)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzb:Lcom/google/android/gms/internal/ads/zztw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zzwh;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzih;I)I
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzb:Lcom/google/android/gms/internal/ads/zztw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztw;->zzq()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    return v2

    .line 11
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzc:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzib;->zzc(I)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztw;->zzb()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zzwh;

    .line 26
    .line 27
    invoke-interface {v5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwh;->zza(Lcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzih;I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 v5, -0x5

    .line 32
    const-wide/high16 v6, -0x8000000000000000L

    .line 33
    .line 34
    if-ne p3, v5, :cond_7

    .line 35
    .line 36
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzC:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-nez p3, :cond_4

    .line 45
    .line 46
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzD:I

    .line 47
    .line 48
    if-eqz p3, :cond_6

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzb:Lcom/google/android/gms/internal/ads/zztw;

    .line 52
    .line 53
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zztw;->zzb:J

    .line 54
    .line 55
    cmp-long v3, v1, v6

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzD:I

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzak;->zzF(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzG(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 77
    .line 78
    :cond_6
    return v5

    .line 79
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzb:Lcom/google/android/gms/internal/ads/zztw;

    .line 80
    .line 81
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zztw;->zzb:J

    .line 82
    .line 83
    cmp-long p1, v8, v6

    .line 84
    .line 85
    if-eqz p1, :cond_a

    .line 86
    .line 87
    if-ne p3, v4, :cond_8

    .line 88
    .line 89
    iget-wide v10, p2, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    .line 90
    .line 91
    cmp-long p1, v10, v8

    .line 92
    .line 93
    if-gez p1, :cond_9

    .line 94
    .line 95
    :cond_8
    if-ne p3, v2, :cond_a

    .line 96
    .line 97
    cmp-long p1, v0, v6

    .line 98
    .line 99
    if-nez p1, :cond_a

    .line 100
    .line 101
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzih;->zzd:Z

    .line 102
    .line 103
    if-nez p1, :cond_a

    .line 104
    .line 105
    :cond_9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzib;->zzb()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzib;->zzc(I)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zzc:Z

    .line 113
    .line 114
    return v4

    .line 115
    :cond_a
    return p3
.end method

.method public final zzb(J)I
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzb:Lcom/google/android/gms/internal/ads/zztw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztw;->zzq()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, -0x3

    return p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zzwh;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwh;->zzb(J)I

    move-result p1

    return p1
.end method

.method public final zzc()V
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

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzc:Z

    return-void
.end method

.method public final zzd()V
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zzwh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwh;->zzd()V

    return-void
.end method

.method public final zze()Z
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zzb:Lcom/google/android/gms/internal/ads/zztw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztw;->zzq()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zzwh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwh;->zze()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
