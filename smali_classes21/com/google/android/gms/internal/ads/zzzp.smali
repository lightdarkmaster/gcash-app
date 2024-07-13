.class public final Lcom/google/android/gms/internal/ads/zzzp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Comparator;

.field private static final zzb:Ljava/util/Comparator;


# instance fields
.field private final zzc:Ljava/util/ArrayList;

.field private final zzd:[Lcom/google/android/gms/internal/ads/zzzo;

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I


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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzzl;->zza:Lcom/google/android/gms/internal/ads/zzzl;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzp;->zza:Ljava/util/Comparator;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzzm;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzp;->zzb:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
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

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzzo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzd:[Lcom/google/android/gms/internal/ads/zzzo;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzc:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zze:I

    return-void
.end method


# virtual methods
.method public final zza(F)F
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
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zze:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzc:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzp;->zzb:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zze:I

    .line 14
    .line 15
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzc:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v0, v2, :cond_4

    .line 26
    .line 27
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    mul-float v2, v2, p1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzc:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/android/gms/internal/ads/zzzo;

    .line 38
    .line 39
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzzo;->zzb:I

    .line 40
    .line 41
    add-int/2addr v1, v4

    .line 42
    int-to-float v4, v1

    .line 43
    cmpl-float v2, v4, v2

    .line 44
    .line 45
    if-ltz v2, :cond_3

    .line 46
    .line 47
    iget p1, v3, Lcom/google/android/gms/internal/ads/zzzo;->zzc:F

    .line 48
    .line 49
    return p1

    .line 50
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzc:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 62
    .line 63
    return p1

    .line 64
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzc:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/google/android/gms/internal/ads/zzzo;

    .line 77
    .line 78
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzzo;->zzc:F

    .line 79
    .line 80
    return p1
.end method

.method public final zzb(IF)V
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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzc:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzzp;->zza:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zze:I

    .line 14
    .line 15
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzh:I

    .line 16
    .line 17
    if-lez v0, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzd:[Lcom/google/android/gms/internal/ads/zzzo;

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzh:I

    .line 24
    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzo;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzzo;-><init>(Lcom/google/android/gms/internal/ads/zzzn;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzf:I

    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzf:I

    .line 39
    .line 40
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzzo;->zza:I

    .line 41
    .line 42
    iput p1, v0, Lcom/google/android/gms/internal/ads/zzzo;->zzb:I

    .line 43
    .line 44
    iput p2, v0, Lcom/google/android/gms/internal/ads/zzzo;->zzc:F

    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzc:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:I

    .line 52
    .line 53
    add-int/2addr p2, p1

    .line 54
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:I

    .line 55
    .line 56
    :cond_4
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:I

    .line 57
    .line 58
    const/16 p2, 0x7d0

    .line 59
    .line 60
    if-le p1, p2, :cond_6

    .line 61
    .line 62
    add-int/lit16 p1, p1, -0x7d0

    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzc:Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/google/android/gms/internal/ads/zzzo;

    .line 72
    .line 73
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzzo;->zzb:I

    .line 74
    .line 75
    if-gt v1, p1, :cond_5

    .line 76
    .line 77
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:I

    .line 78
    .line 79
    sub-int/2addr p1, v1

    .line 80
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:I

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzc:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzh:I

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    if-ge p1, v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzd:[Lcom/google/android/gms/internal/ads/zzzo;

    .line 93
    .line 94
    add-int/lit8 v1, p1, 0x1

    .line 95
    .line 96
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzh:I

    .line 97
    .line 98
    aput-object p2, v0, p1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sub-int/2addr v1, p1

    .line 102
    iput v1, p2, Lcom/google/android/gms/internal/ads/zzzo;->zzb:I

    .line 103
    .line 104
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:I

    .line 105
    .line 106
    sub-int/2addr p2, p1

    .line 107
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    return-void
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zze:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzg:I

    return-void
.end method
