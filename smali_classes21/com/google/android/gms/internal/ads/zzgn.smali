.class public final Lcom/google/android/gms/internal/ads/zzgn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:[B

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method public constructor <init>([BII)V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgn;->zza:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzb:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzd:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgn;->zzh()V

    return-void
.end method

.method private final zzg()I
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgn;->zzf()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v2, v1

    .line 14
    if-lez v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgn;->zza(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    return v2
.end method

.method private final zzh()V
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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzc:I

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzb:I

    const/4 v3, 0x1

    if-lt v0, v2, :cond_2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzd:I

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    return-void
.end method

.method private final zzi(I)Z
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

    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzb:I

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zza:[B

    aget-byte v1, v0, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    add-int/lit8 v1, p1, -0x2

    aget-byte v1, v0, v1

    if-nez v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    aget-byte p1, v0, p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final zza(I)I
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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzd:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzd:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzd:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-le v2, v4, :cond_3

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x8

    .line 17
    .line 18
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzd:I

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgn;->zza:[B

    .line 21
    .line 22
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzc:I

    .line 23
    .line 24
    aget-byte v4, v4, v6

    .line 25
    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 27
    .line 28
    shl-int v2, v4, v2

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    add-int/lit8 v2, v6, 0x1

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgn;->zzi(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v5, v2, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_2
    add-int/2addr v6, v3

    .line 41
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzc:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgn;->zza:[B

    .line 45
    .line 46
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzc:I

    .line 47
    .line 48
    aget-byte v6, v6, v7

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0xff

    .line 51
    .line 52
    rsub-int/lit8 v8, v2, 0x8

    .line 53
    .line 54
    shr-int/2addr v6, v8

    .line 55
    or-int/2addr v1, v6

    .line 56
    rsub-int/lit8 p1, p1, 0x20

    .line 57
    .line 58
    if-ne v2, v4, :cond_5

    .line 59
    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzd:I

    .line 61
    .line 62
    add-int/lit8 v0, v7, 0x1

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzi(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq v5, v0, :cond_4

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    :cond_4
    add-int/2addr v7, v3

    .line 72
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzc:I

    .line 73
    .line 74
    :cond_5
    const/4 v0, -0x1

    .line 75
    ushr-int p1, v0, p1

    .line 76
    .line 77
    and-int/2addr p1, v1

    .line 78
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgn;->zzh()V

    .line 79
    .line 80
    .line 81
    return p1
.end method

.method public final zzb()I
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

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgn;->zzg()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    if-nez v1, :cond_2

    const/4 v2, -0x1

    :cond_2
    div-int/lit8 v0, v0, 0x2

    mul-int v2, v2, v0

    return v2
.end method

.method public final zzc()I
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

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgn;->zzg()I

    move-result v0

    return v0
.end method

.method public final zzd()V
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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzd:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzd:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzd:I

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzc:I

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgn;->zzi(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v1, 0x2

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzc:I

    .line 28
    .line 29
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgn;->zzh()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final zze(I)V
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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzc:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzc:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzd:I

    .line 12
    .line 13
    sub-int/2addr p1, v1

    .line 14
    add-int/2addr v3, p1

    .line 15
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzd:I

    .line 16
    .line 17
    const/4 p1, 0x7

    .line 18
    if-le v3, p1, :cond_2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzc:I

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x8

    .line 25
    .line 26
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzd:I

    .line 27
    .line 28
    :cond_2
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzc:I

    .line 31
    .line 32
    if-gt v0, p1, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzi(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzc:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzc:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgn;->zzh()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final zzf()Z
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zza:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzc:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzd:I

    .line 10
    .line 11
    shr-int/2addr v1, v2

    .line 12
    and-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgn;->zzd()V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    return v0
.end method
