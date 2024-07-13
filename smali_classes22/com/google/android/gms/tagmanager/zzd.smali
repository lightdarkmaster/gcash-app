.class public final Lcom/google/android/gms/tagmanager/zzd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Lcom/google/android/gms/tagmanager/zzd;


# instance fields
.field private volatile zzc:J

.field private volatile zzd:J

.field private volatile zze:Z

.field private volatile zzf:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field private volatile zzg:J

.field private volatile zzh:J

.field private final zzi:Landroid/content/Context;

.field private final zzj:Lcom/google/android/gms/common/util/Clock;

.field private final zzk:Ljava/lang/Thread;

.field private final zzl:Ljava/lang/Object;

.field private final zzm:Lcom/google/android/gms/tagmanager/zzc;


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

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzd;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzc;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0xdbba0

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/zzd;->zzc:J

    .line 8
    .line 9
    const-wide/16 v0, 0x7530

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/zzd;->zzd:J

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lcom/google/android/gms/tagmanager/zzd;->zze:Z

    .line 15
    .line 16
    new-instance p2, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzd;->zzl:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p2, Lcom/google/android/gms/tagmanager/zza;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lcom/google/android/gms/tagmanager/zza;-><init>(Lcom/google/android/gms/tagmanager/zzd;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzd;->zzm:Lcom/google/android/gms/tagmanager/zzc;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzd;->zzj:Lcom/google/android/gms/common/util/Clock;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzd;->zzi:Landroid/content/Context;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzd;->zzi:Landroid/content/Context;

    .line 43
    .line 44
    :goto_0
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzd;->zzg:J

    .line 49
    .line 50
    new-instance p1, Ljava/lang/Thread;

    .line 51
    .line 52
    new-instance p2, Lcom/google/android/gms/tagmanager/zzb;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lcom/google/android/gms/tagmanager/zzb;-><init>(Lcom/google/android/gms/tagmanager/zzd;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzd;->zzk:Ljava/lang/Thread;

    .line 61
    .line 62
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/tagmanager/zzd;)Landroid/content/Context;
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

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzd;->zzi:Landroid/content/Context;

    return-object p0
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzd;
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
    sget-object v0, Lcom/google/android/gms/tagmanager/zzd;->zzb:Lcom/google/android/gms/tagmanager/zzd;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/tagmanager/zzd;->zza:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/tagmanager/zzd;->zzb:Lcom/google/android/gms/tagmanager/zzd;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/tagmanager/zzd;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, v3, v2}, Lcom/google/android/gms/tagmanager/zzd;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzc;Lcom/google/android/gms/common/util/Clock;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/google/android/gms/tagmanager/zzd;->zzb:Lcom/google/android/gms/tagmanager/zzd;

    .line 23
    .line 24
    iget-object p0, v1, Lcom/google/android/gms/tagmanager/zzd;->zzk:Ljava/lang/Thread;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    :cond_2
    monitor-exit v0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_3
    :goto_0
    sget-object p0, Lcom/google/android/gms/tagmanager/zzd;->zzb:Lcom/google/android/gms/tagmanager/zzd;

    .line 35
    .line 36
    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/tagmanager/zzd;)V
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
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzd;->zze:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzd;->zzm:Lcom/google/android/gms/tagmanager/zzc;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzc;->zza()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzd;->zzf:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzd;->zzj:Lcom/google/android/gms/common/util/Clock;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/zzd;->zzh:J

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdg;->zzb:Lcom/google/android/gms/tagmanager/zzbf;

    .line 29
    .line 30
    const-string v1, "295843"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzbf;->zzb(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    monitor-enter p0

    .line 36
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 37
    .line 38
    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzd;->zzl:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzd;->zzl:Ljava/lang/Object;

    .line 44
    .line 45
    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/zzd;->zzc:J

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 55
    :catch_0
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdg;->zzb:Lcom/google/android/gms/tagmanager/zzbf;

    .line 56
    .line 57
    const-string v1, "295844"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzbf;->zzb(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    throw v0

    .line 66
    :cond_3
    return-void
.end method

.method private final zzg()V
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

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzd;->zzj:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/zzd;->zzh:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzd;->zzf:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    :cond_2
    return-void
.end method

.method private final zzh()V
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
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzd;->zzj:Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/zzd;->zzg:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/zzd;->zzd:J

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzd;->zzl:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzd;->zzl:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzd;->zzj:Lcom/google/android/gms/common/util/Clock;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/zzd;->zzg:J

    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1

    .line 37
    :cond_2
    return-void
.end method

.method private final zzi()V
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
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzd;->zze:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzd;->zzh()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x1f4

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method


# virtual methods
.method public final zzc()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzd;->zzf:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzd;->zzi()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzd;->zzh()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzd;->zzg()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzd;->zzf:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzd;->zzf:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final zze()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzd;->zze:Z

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzd;->zzk:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final zzf()Z
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
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzd;->zzf:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzd;->zzi()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzd;->zzh()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzd;->zzg()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzd;->zzf:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzd;->zzf:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 31
    return v0
.end method
