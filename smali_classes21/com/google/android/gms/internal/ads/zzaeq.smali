.class final Lcom/google/android/gms/internal/ads/zzaeq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzaea;

.field private final zzb:I

.field private final zzc:I

.field private final zzd:J

.field private final zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:[J

.field private zzl:[I


# direct methods
.method public constructor <init>(IIJILcom/google/android/gms/internal/ads/zzaea;)V
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

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_2

    const/4 p2, 0x2

    :cond_2
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzd:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zze:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    if-ne p2, v1, :cond_3

    const/high16 p3, 0x63640000

    goto :goto_0

    :cond_3
    const/high16 p3, 0x62770000

    :goto_0
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzaeq;->zzi(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzb:I

    if-ne p2, v1, :cond_4

    const/high16 p2, 0x62640000

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaeq;->zzi(II)I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzc:I

    const/16 p1, 0x200

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzk:[J

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzl:[I

    return-void
.end method

.method private static zzi(II)I
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

    div-int/lit8 v0, p0, 0xa

    rem-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0x30

    shl-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, 0x30

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private final zzj(I)J
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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zze:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzd:J

    int-to-long v3, p1

    mul-long v1, v1, v3

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method private final zzk(I)Lcom/google/android/gms/internal/ads/zzadv;
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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzl:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzaeq;->zzj(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    mul-long v1, v1, v3

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzk:[J

    .line 16
    .line 17
    aget-wide v4, v3, p1

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/ads/zzads;
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
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaeq;->zzj(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    div-long/2addr p1, v1

    .line 7
    long-to-int p2, p1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzl:[I

    .line 9
    .line 10
    invoke-static {p1, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfy;->zzb([IIZZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzl:[I

    .line 15
    .line 16
    aget v1, v1, p1

    .line 17
    .line 18
    if-ne v1, p2, :cond_2

    .line 19
    .line 20
    new-instance p2, Lcom/google/android/gms/internal/ads/zzads;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaeq;->zzk(I)Lcom/google/android/gms/internal/ads/zzadv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1, p1}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaeq;->zzk(I)Lcom/google/android/gms/internal/ads/zzadv;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    add-int/2addr p1, v0

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzk:[J

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    if-ge p1, v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzads;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaeq;->zzk(I)Lcom/google/android/gms/internal/ads/zzadv;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    .line 51
    .line 52
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final zzb(J)V
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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzj:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzl:[I

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzk:[J

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x3

    .line 12
    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzk:[J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzl:[I

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x3

    .line 25
    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzl:[I

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzk:[J

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzj:I

    .line 37
    .line 38
    aput-wide p1, v0, v1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzl:[I

    .line 41
    .line 42
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzi:I

    .line 43
    .line 44
    aput p2, p1, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzj:I

    .line 49
    .line 50
    return-void
.end method

.method public final zzc()V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzk:[J

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzj:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzk:[J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzl:[I

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzj:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzl:[I

    .line 20
    .line 21
    return-void
.end method

.method public final zzd()V
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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzi:I

    return-void
.end method

.method public final zze(I)V
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

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzf:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzg:I

    return-void
.end method

.method public final zzf(J)V
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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzj:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzh:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzk:[J

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzc([JJZZ)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzl:[I

    .line 17
    .line 18
    aget p1, p2, p1

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzh:I

    .line 21
    .line 22
    return-void
.end method

.method public final zzg(I)Z
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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzb:I

    if-eq v0, p1, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzc:I

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 10
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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzg:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaea;->zzf(Lcom/google/android/gms/internal/ads/zzu;IZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sub-int/2addr v0, p1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzg:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzf:I

    .line 22
    .line 23
    if-lez v1, :cond_4

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzh:I

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaeq;->zzj(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzl:[I

    .line 34
    .line 35
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzh:I

    .line 36
    .line 37
    invoke-static {v1, v6}, Ljava/util/Arrays;->binarySearch([II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_3

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v6, 0x0

    .line 46
    :goto_1
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzf:I

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaea;->zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzh:I

    .line 54
    .line 55
    add-int/2addr v1, p1

    .line 56
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzh:I

    .line 57
    .line 58
    :cond_5
    return v0
.end method
