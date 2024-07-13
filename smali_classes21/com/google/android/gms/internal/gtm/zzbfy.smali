.class public Lcom/google/android/gms/internal/gtm/zzbfy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/gtm/zzbep;


# instance fields
.field protected volatile zza:Lcom/google/android/gms/internal/gtm/zzbgs;

.field private volatile zzc:Lcom/google/android/gms/internal/gtm/zzbbw;


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

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbep;->zza:Lcom/google/android/gms/internal/gtm/zzbep;

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbfy;->zzb:Lcom/google/android/gms/internal/gtm/zzbep;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    if-ne p0, p1, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/google/android/gms/internal/gtm/zzbfy;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzbfy;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbfy;->zza:Lcom/google/android/gms/internal/gtm/zzbgs;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzbfy;->zza:Lcom/google/android/gms/internal/gtm/zzbgs;

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbfy;->zzb()Lcom/google/android/gms/internal/gtm/zzbbw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbfy;->zzb()Lcom/google/android/gms/internal/gtm/zzbbw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzbbw;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_5
    :goto_0
    if-eqz v0, :cond_7

    .line 36
    .line 37
    if-nez v1, :cond_6

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/zzbgt;->zzav()Lcom/google/android/gms/internal/gtm/zzbgs;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/gtm/zzbfy;->zzd(Lcom/google/android/gms/internal/gtm/zzbgs;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzbfy;->zza:Lcom/google/android/gms/internal/gtm/zzbgs;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_8
    invoke-interface {v1}, Lcom/google/android/gms/internal/gtm/zzbgt;->zzav()Lcom/google/android/gms/internal/gtm/zzbgs;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzbfy;->zzd(Lcom/google/android/gms/internal/gtm/zzbgs;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbfy;->zza:Lcom/google/android/gms/internal/gtm/zzbgs;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public hashCode()I
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

    const/4 v0, 0x1

    return v0
.end method

.method public final zza()I
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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbfy;->zzc:Lcom/google/android/gms/internal/gtm/zzbbw;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbfy;->zzc:Lcom/google/android/gms/internal/gtm/zzbbw;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzbbt;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbbt;->zza:[B

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    return v0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbfy;->zza:Lcom/google/android/gms/internal/gtm/zzbgs;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbfy;->zza:Lcom/google/android/gms/internal/gtm/zzbgs;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/zzbgs;->zzY()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_3
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/gtm/zzbbw;
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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbfy;->zzc:Lcom/google/android/gms/internal/gtm/zzbbw;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbfy;->zzc:Lcom/google/android/gms/internal/gtm/zzbbw;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_2
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbfy;->zzc:Lcom/google/android/gms/internal/gtm/zzbbw;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbfy;->zzc:Lcom/google/android/gms/internal/gtm/zzbbw;

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbfy;->zza:Lcom/google/android/gms/internal/gtm/zzbgs;

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbbw;->zzb:Lcom/google/android/gms/internal/gtm/zzbbw;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbfy;->zzc:Lcom/google/android/gms/internal/gtm/zzbbw;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbfy;->zza:Lcom/google/android/gms/internal/gtm/zzbgs;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/zzbgs;->zzR()Lcom/google/android/gms/internal/gtm/zzbbw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbfy;->zzc:Lcom/google/android/gms/internal/gtm/zzbbw;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbfy;->zzc:Lcom/google/android/gms/internal/gtm/zzbbw;

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/gtm/zzbgs;)Lcom/google/android/gms/internal/gtm/zzbgs;
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

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbfy;->zza:Lcom/google/android/gms/internal/gtm/zzbgs;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbfy;->zzc:Lcom/google/android/gms/internal/gtm/zzbbw;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbfy;->zza:Lcom/google/android/gms/internal/gtm/zzbgs;

    return-object v0
.end method

.method protected final zzd(Lcom/google/android/gms/internal/gtm/zzbgs;)V
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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbfy;->zza:Lcom/google/android/gms/internal/gtm/zzbgs;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbfy;->zza:Lcom/google/android/gms/internal/gtm/zzbgs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbfy;->zza:Lcom/google/android/gms/internal/gtm/zzbgs;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbbw;->zzb:Lcom/google/android/gms/internal/gtm/zzbbw;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbfy;->zzc:Lcom/google/android/gms/internal/gtm/zzbbw;
    :try_end_1
    .catch Lcom/google/android/gms/internal/gtm/zzbfs; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbfy;->zza:Lcom/google/android/gms/internal/gtm/zzbgs;

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzbbw;->zzb:Lcom/google/android/gms/internal/gtm/zzbbw;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbfy;->zzc:Lcom/google/android/gms/internal/gtm/zzbbw;

    .line 23
    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_3
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method
