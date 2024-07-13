.class public final Lcom/google/android/gms/internal/ads/zzyk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:[Ljava/lang/String;

.field private final zzb:[I

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzws;

.field private final zzd:[I

.field private final zze:[[[I

.field private final zzf:Lcom/google/android/gms/internal/ads/zzws;


# direct methods
.method constructor <init>([Ljava/lang/String;[I[Lcom/google/android/gms/internal/ads/zzws;[I[[[ILcom/google/android/gms/internal/ads/zzws;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyk;->zza:[Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzb:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzc:[Lcom/google/android/gms/internal/ads/zzws;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzyk;->zze:[[[I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzd:[I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzf:Lcom/google/android/gms/internal/ads/zzws;

    return-void
.end method


# virtual methods
.method public final zza(IIZ)I
    .locals 8

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
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzc:[Lcom/google/android/gms/internal/ads/zzws;

    .line 2
    .line 3
    aget-object p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzws;->zzb(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget p3, p3, Lcom/google/android/gms/internal/ads/zzcz;->zzb:I

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    new-array v0, p3, [I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-gtz v2, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyk;->zze:[[[I

    .line 20
    .line 21
    aget-object v2, v2, p1

    .line 22
    .line 23
    aget-object v2, v2, p2

    .line 24
    .line 25
    aget v2, v2, v1

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x7

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    if-ne v2, v4, :cond_2

    .line 31
    .line 32
    add-int/lit8 v2, v3, 0x1

    .line 33
    .line 34
    aput v1, v0, v3

    .line 35
    .line 36
    move v3, v2

    .line 37
    :cond_2
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    move-object v4, v2

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_1
    array-length v6, v0

    .line 52
    if-ge v1, v6, :cond_5

    .line 53
    .line 54
    aget v6, v0, v1

    .line 55
    .line 56
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzc:[Lcom/google/android/gms/internal/ads/zzws;

    .line 57
    .line 58
    aget-object v7, v7, p1

    .line 59
    .line 60
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzws;->zzb(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 69
    .line 70
    add-int/lit8 v7, v3, 0x1

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    move-object v4, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzfy;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    xor-int/2addr v3, p3

    .line 81
    or-int/2addr v2, v3

    .line 82
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyk;->zze:[[[I

    .line 83
    .line 84
    aget-object v3, v3, p1

    .line 85
    .line 86
    aget-object v3, v3, p2

    .line 87
    .line 88
    aget v3, v3, v1

    .line 89
    .line 90
    and-int/lit8 v3, v3, 0x18

    .line 91
    .line 92
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    move v3, v7

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzd:[I

    .line 103
    .line 104
    aget p1, p2, p1

    .line 105
    .line 106
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :cond_6
    return v5
.end method

.method public final zzb(III)I
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zze:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    aget p1, p1, p3

    return p1
.end method

.method public final zzc(I)I
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzb:[I

    aget p1, v0, p1

    return p1
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzws;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzc:[Lcom/google/android/gms/internal/ads/zzws;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzws;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyk;->zzf:Lcom/google/android/gms/internal/ads/zzws;

    return-object v0
.end method
