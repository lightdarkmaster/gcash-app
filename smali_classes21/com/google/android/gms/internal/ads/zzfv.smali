.class public final Lcom/google/android/gms/internal/ads/zzfv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:[J

.field private zzb:[Ljava/lang/Object;

.field private zzc:I

.field private zzd:I


# direct methods
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

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfv;-><init>(I)V

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

    const/16 p1, 0xa

    new-array v0, p1, [J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zza:[J

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzb:[Ljava/lang/Object;

    return-void
.end method

.method private final zzf()Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzd:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzb:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzc:I

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v4, v0, v2

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    array-length v0, v0

    .line 23
    rem-int/2addr v2, v0

    .line 24
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzc:I

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzd:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzd:I

    .line 31
    .line 32
    return-object v3
.end method


# virtual methods
.method public final declared-synchronized zza()I
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

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfv;->zzf()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized zzc(J)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
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
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzd:I

    .line 4
    .line 5
    if-lez v1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfv;->zza:[J

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzc:I

    .line 10
    .line 11
    aget-wide v2, v1, v2

    .line 12
    .line 13
    sub-long v1, p1, v2

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-gez v5, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfv;->zzf()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    :goto_1
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final declared-synchronized zzd(JLjava/lang/Object;)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzd:I

    .line 3
    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzc:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzb:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    rem-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zza:[J

    .line 16
    .line 17
    aget-wide v1, v0, v1

    .line 18
    .line 19
    cmp-long v0, p1, v1

    .line 20
    .line 21
    if-gtz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfv;->zze()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzb:[Ljava/lang/Object;

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzd:I

    .line 30
    .line 31
    if-ge v1, v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    add-int v1, v0, v0

    .line 35
    .line 36
    new-array v2, v1, [J

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzc:I

    .line 41
    .line 42
    sub-int/2addr v0, v3

    .line 43
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfv;->zza:[J

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzb:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzc:I

    .line 52
    .line 53
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzc:I

    .line 57
    .line 58
    if-lez v3, :cond_4

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfv;->zza:[J

    .line 61
    .line 62
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzb:[Ljava/lang/Object;

    .line 66
    .line 67
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzc:I

    .line 68
    .line 69
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfv;->zza:[J

    .line 73
    .line 74
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzb:[Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzc:I

    .line 77
    .line 78
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzc:I

    .line 79
    .line 80
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzd:I

    .line 81
    .line 82
    add-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzb:[Ljava/lang/Object;

    .line 84
    .line 85
    array-length v3, v2

    .line 86
    rem-int/2addr v0, v3

    .line 87
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfv;->zza:[J

    .line 88
    .line 89
    aput-wide p1, v3, v0

    .line 90
    .line 91
    aput-object p3, v2, v0

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    monitor-exit p0

    .line 101
    throw p1
.end method

.method public final declared-synchronized zze()V
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
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzc:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzd:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzb:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method
