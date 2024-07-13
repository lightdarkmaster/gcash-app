.class public final Lcom/google/android/gms/internal/ads/zzadm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfp;


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

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzago;)Lcom/google/android/gms/internal/ads/zzby;
    .locals 7
    .param p2    # Lcom/google/android/gms/internal/ads/zzago;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    const/4 v2, 0x0

    .line 4
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 5
    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, Lcom/google/android/gms/internal/ads/zzack;

    .line 12
    .line 13
    const/16 v5, 0xa

    .line 14
    .line 15
    invoke-virtual {v4, v3, v1, v5, v1}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzo()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const v4, 0x494433

    .line 30
    .line 31
    .line 32
    if-eq v3, v4, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzl()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/lit8 v4, v3, 0xa

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-array v0, v4, [B

    .line 52
    .line 53
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    move-object v6, p1

    .line 63
    check-cast v6, Lcom/google/android/gms/internal/ads/zzack;

    .line 64
    .line 65
    invoke-virtual {v6, v0, v5, v3, v1}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafr;

    .line 69
    .line 70
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzafr;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4, p2, v3}, Lcom/google/android/gms/internal/ads/zzagq;->zza([BILcom/google/android/gms/internal/ads/zzago;Lcom/google/android/gms/internal/ads/zzafr;)Lcom/google/android/gms/internal/ads/zzby;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v5, p1

    .line 79
    check-cast v5, Lcom/google/android/gms/internal/ads/zzack;

    .line 80
    .line 81
    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 82
    .line 83
    .line 84
    :goto_1
    add-int/2addr v2, v4

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    .line 90
    .line 91
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
