.class final Lcom/google/android/gms/tagmanager/zzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tagmanager/ContainerHolder;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zza:Landroid/os/Looper;

.field private zzb:Lcom/google/android/gms/tagmanager/Container;

.field private zzc:Lcom/google/android/gms/tagmanager/Container;

.field private final zzd:Lcom/google/android/gms/common/api/Status;

.field private zze:Lcom/google/android/gms/tagmanager/zzy;

.field private zzf:Lcom/google/android/gms/tagmanager/zzx;

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/tagmanager/TagManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
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

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzz;->zzd:Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzz;->zza:Landroid/os/Looper;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/zzx;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzz;->zzh:Lcom/google/android/gms/tagmanager/TagManager;

    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_2
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzz;->zza:Landroid/os/Looper;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzz;->zzb:Lcom/google/android/gms/tagmanager/Container;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/tagmanager/zzz;->zzf:Lcom/google/android/gms/tagmanager/zzx;

    .line 17
    .line 18
    sget-object p2, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzz;->zzd:Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tagmanager/TagManager;->zza(Lcom/google/android/gms/tagmanager/zzz;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final zzf()V
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

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzz;->zze:Lcom/google/android/gms/tagmanager/zzy;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzz;->zzc:Lcom/google/android/gms/tagmanager/Container;

    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/Container;->zzc()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized getContainer()Lcom/google/android/gms/tagmanager/Container;
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
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzz;->zzg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzz;->zzc:Lcom/google/android/gms/tagmanager/Container;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzz;->zzb:Lcom/google/android/gms/tagmanager/Container;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzz;->zzc:Lcom/google/android/gms/tagmanager/Container;

    .line 16
    .line 17
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzz;->zzb:Lcom/google/android/gms/tagmanager/Container;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
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

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzz;->zzd:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final declared-synchronized refresh()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzz;->zzg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzz;->zzf:Lcom/google/android/gms/tagmanager/zzx;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzx;->zzb()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final declared-synchronized release()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzz;->zzg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_2
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzz;->zzg:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzz;->zzh:Lcom/google/android/gms/tagmanager/TagManager;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tagmanager/TagManager;->zzc(Lcom/google/android/gms/tagmanager/zzz;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzz;->zzb:Lcom/google/android/gms/tagmanager/Container;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/Container;->zze()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzz;->zzb:Lcom/google/android/gms/tagmanager/Container;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzz;->zzc:Lcom/google/android/gms/tagmanager/Container;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzz;->zzf:Lcom/google/android/gms/tagmanager/zzx;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzz;->zze:Lcom/google/android/gms/tagmanager/zzy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final declared-synchronized setContainerAvailableListener(Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;)V
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
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzz;->zzg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_2
    if-nez p1, :cond_3

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzz;->zze:Lcom/google/android/gms/tagmanager/zzy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_3
    :try_start_2
    new-instance v0, Lcom/google/android/gms/tagmanager/zzy;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzz;->zza:Landroid/os/Looper;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/tagmanager/zzy;-><init>(Lcom/google/android/gms/tagmanager/zzz;Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzz;->zze:Lcom/google/android/gms/tagmanager/zzy;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzz;->zzc:Lcom/google/android/gms/tagmanager/Container;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzz;->zzf()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_4
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method final zza()Ljava/lang/String;
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
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzz;->zzg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "295255"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzz;->zzb:Lcom/google/android/gms/tagmanager/Container;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/Container;->getContainerId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method final zzb()Ljava/lang/String;
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
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzz;->zzg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "295256"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzz;->zzf:Lcom/google/android/gms/tagmanager/zzx;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzx;->zza()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/tagmanager/Container;)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzz;->zzg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzz;->zzc:Lcom/google/android/gms/tagmanager/Container;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzz;->zzf()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final declared-synchronized zzd(Ljava/lang/String;)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzz;->zzg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzz;->zzb:Lcom/google/android/gms/tagmanager/Container;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/Container;->zzd(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method final zze(Ljava/lang/String;)V
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
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzz;->zzg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzz;->zzf:Lcom/google/android/gms/tagmanager/zzx;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/zzx;->zzc(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
