.class public Lcom/google/firebase/perf/config/RemoteConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final FETCH_NEVER_HAPPENED_TIMESTAMP_MS:J = 0x0L

.field private static final FIREPERF_FRC_NAMESPACE_NAME:Ljava/lang/String;

.field private static final MIN_APP_START_CONFIG_FETCH_DELAY_MS:J = 0x1388L

.field private static final RANDOM_APP_START_CONFIG_FETCH_DELAY_MS:I = 0x61a8

.field private static final TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

.field private static final instance:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field private static final logger:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field private final allRcConfigMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;",
            ">;"
        }
    .end annotation
.end field

.field private final appStartConfigFetchDelayInMs:J

.field private final appStartTimeInMs:J

.field private final cache:Lcom/google/firebase/perf/config/DeviceCacheManager;

.field private final executor:Ljava/util/concurrent/Executor;

.field private firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private firebaseRemoteConfigLastFetchTimestampMs:J

.field private firebaseRemoteConfigProvider:Lcom/google/firebase/inject/Provider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/remoteconfig/RemoteConfigComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "70037"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->FIREPERF_FRC_NAMESPACE_NAME:Ljava/lang/String;

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
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->instance:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v1, 0xc

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 10

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
    invoke-static {}, Lcom/google/firebase/perf/config/DeviceCacheManager;->getInstance()Lcom/google/firebase/perf/config/DeviceCacheManager;

    move-result-object v1

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v3, 0x0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x61a8

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x1388

    add-long/2addr v4, v6

    move-object v0, p0

    move-object v2, v9

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;-><init>(Lcom/google/firebase/perf/config/DeviceCacheManager;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;J)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/perf/config/DeviceCacheManager;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;J)V
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

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    .line 6
    iput-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->cache:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 7
    iput-object p2, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    if-nez p3, :cond_2

    .line 9
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getAll()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->getAppStartTime()Lcom/google/firebase/perf/util/Timer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->appStartTimeInMs:J

    .line 13
    iput-wide p4, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->appStartConfigFetchDelayInMs:J

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Boolean;)V
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

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Exception;)V
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

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1(Ljava/lang/Exception;)V

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;
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

    sget-object v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->instance:Lcom/google/firebase/perf/config/RemoteConfigManager;

    return-object v0
.end method

.method private getRemoteConfigValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;
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
    invoke-direct {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->triggerRemoteConfigFetchIfNecessary()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isFirebaseRemoteConfigAvailable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x2

    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    aput-object v4, v2, v3

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    aput-object p1, v2, v3

    .line 46
    .line 47
    const-string p1, "70038"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    .line 49
    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public static getVersionCode(Landroid/content/Context;)I
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return p0

    .line 17
    :catch_0
    return v0
.end method

.method private hasAppStartConfigFetchDelayElapsed(J)Z
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

    iget-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->appStartTimeInMs:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->appStartConfigFetchDelayInMs:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private hasLastFetchBecomeStale(J)Z
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

    iget-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    sub-long/2addr p1, v0

    sget-wide v0, Lcom/google/firebase/perf/config/RemoteConfigManager;->TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$0(Ljava/lang/Boolean;)V
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

    iget-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->syncConfigValues(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1(Ljava/lang/Exception;)V
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

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    return-void
.end method

.method private shouldFetchAndActivateRemoteConfigValues()Z
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
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getCurrentSystemTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->hasAppStartConfigFetchDelayElapsed(J)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->hasLastFetchBecomeStale(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch()V
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
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getCurrentSystemTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v2, Lcom/google/firebase/perf/config/b;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/google/firebase/perf/config/b;-><init>(Lcom/google/firebase/perf/config/RemoteConfigManager;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v2, Lcom/google/firebase/perf/config/c;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/google/firebase/perf/config/c;-><init>(Lcom/google/firebase/perf/config/RemoteConfigManager;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private triggerRemoteConfigFetchIfNecessary()V
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
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isFirebaseRemoteConfigAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getAll()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    invoke-direct {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->shouldFetchAndActivateRemoteConfigValues()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch()V

    .line 34
    .line 35
    .line 36
    :cond_4
    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 4
    .line 5
    const-string v0, "70039"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->absent()Lcom/google/firebase/perf/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asBoolean()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/google/firebase/perf/util/Optional;->of(Ljava/lang/Object;)Lcom/google/firebase/perf/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p1

    .line 34
    :catch_0
    nop

    .line 35
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v2, v3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object p1, v2, v0

    .line 59
    .line 60
    const-string p1, "70040"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    .line 62
    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->absent()Lcom/google/firebase/perf/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method protected getCurrentSystemTimeMillis()J
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

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 4
    .line 5
    const-string v0, "70041"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->absent()Lcom/google/firebase/perf/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asDouble()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/google/firebase/perf/util/Optional;->of(Ljava/lang/Object;)Lcom/google/firebase/perf/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p1

    .line 42
    :catch_0
    nop

    .line 43
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v2, v3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object p1, v2, v0

    .line 67
    .line 68
    const-string p1, "70042"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    .line 70
    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->absent()Lcom/google/firebase/perf/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 4
    .line 5
    const-string v0, "70043"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->absent()Lcom/google/firebase/perf/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/google/firebase/perf/util/Optional;->of(Ljava/lang/Object;)Lcom/google/firebase/perf/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p1

    .line 34
    :catch_0
    nop

    .line 35
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v2, v3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object p1, v2, v0

    .line 59
    .line 60
    const-string p1, "70044"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    .line 62
    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->absent()Lcom/google/firebase/perf/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
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
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    instance-of v3, p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asBoolean()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    move-object p2, p1

    .line 22
    goto :goto_3

    .line 23
    :cond_2
    instance-of v3, p2, Ljava/lang/Float;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asDouble()D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of v3, p2, Ljava/lang/Long;

    .line 45
    .line 46
    if-nez v3, :cond_6

    .line 47
    .line 48
    instance-of v3, p2, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    instance-of v3, p2, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    :try_start_1
    sget-object v4, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 67
    .line 68
    const-string v5, "70045"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    .line 70
    new-array v6, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p2, v6, v2

    .line 73
    .line 74
    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    move-object p2, v3

    .line 78
    goto :goto_3

    .line 79
    :catch_0
    nop

    .line 80
    move-object p2, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    :goto_1
    :try_start_2
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asLong()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    goto :goto_0

    .line 91
    :catch_1
    nop

    .line 92
    :goto_2
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    sget-object v3, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    new-array v4, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v4, v2

    .line 112
    .line 113
    aput-object p1, v4, v1

    .line 114
    .line 115
    const-string p1, "70046"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 116
    .line 117
    invoke-virtual {v3, p1, v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_3
    return-object p2
.end method

.method public getString(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/perf/util/Optional<",
            "Ljava/lang/String;",
            ">;"
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 4
    .line 5
    const-string v0, "70047"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->absent()Lcom/google/firebase/perf/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/google/firebase/perf/util/Optional;->of(Ljava/lang/Object;)Lcom/google/firebase/perf/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_3
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->absent()Lcom/google/firebase/perf/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public isFirebaseRemoteConfigAvailable()Z
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
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigProvider:Lcom/google/firebase/inject/Provider;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v1, "70048"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->get(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public isLastFetchFailed()Z
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
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInfo()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;->getLastFetchStatus()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v1, 0x0

    .line 18
    :cond_3
    :goto_0
    return v1
.end method

.method public setFirebaseRemoteConfigProvider(Lcom/google/firebase/inject/Provider;)V
    .locals 1
    .param p1    # Lcom/google/firebase/inject/Provider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/remoteconfig/RemoteConfigComponent;",
            ">;)V"
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

    iput-object p1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->firebaseRemoteConfigProvider:Lcom/google/firebase/inject/Provider;

    return-void
.end method

.method protected syncConfigValues(Ljava/util/Map;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;",
            ">;)V"
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
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;->getInstance()Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->allRcConfigMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;->getRemoteConfigFlag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/config/RemoteConfigManager;->cache:Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;->getDeviceCacheFlag()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asBoolean()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/perf/config/DeviceCacheManager;->setValue(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 73
    .line 74
    const-string v0, "70049"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object p1, Lcom/google/firebase/perf/config/RemoteConfigManager;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 81
    .line 82
    const-string v0, "70050"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->debug(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method
