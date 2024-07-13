.class public Lcom/alibaba/griver/base/resource/plugin/cache/GriverPluginCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile INSTANCE:Lcom/alibaba/griver/base/resource/plugin/cache/GriverPluginCacheManager;

.field private static managerMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/base/resource/plugin/cache/GriverPluginCache;",
            ">;"
        }
    .end annotation
.end field


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

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alibaba/griver/base/resource/plugin/cache/GriverPluginCacheManager;->managerMap:Lj$/util/concurrent/ConcurrentHashMap;

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

.method public static getInstance()Lcom/alibaba/griver/base/resource/plugin/cache/GriverPluginCacheManager;
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
    sget-object v0, Lcom/alibaba/griver/base/resource/plugin/cache/GriverPluginCacheManager;->INSTANCE:Lcom/alibaba/griver/base/resource/plugin/cache/GriverPluginCacheManager;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/griver/base/resource/plugin/cache/GriverPluginCacheManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/griver/base/resource/plugin/cache/GriverPluginCacheManager;->INSTANCE:Lcom/alibaba/griver/base/resource/plugin/cache/GriverPluginCacheManager;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/griver/base/resource/plugin/cache/GriverPluginCacheManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alibaba/griver/base/resource/plugin/cache/GriverPluginCacheManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alibaba/griver/base/resource/plugin/cache/GriverPluginCacheManager;->INSTANCE:Lcom/alibaba/griver/base/resource/plugin/cache/GriverPluginCacheManager;

    .line 18
    .line 19
    :cond_2
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_3
    :goto_0
    sget-object v0, Lcom/alibaba/griver/base/resource/plugin/cache/GriverPluginCacheManager;->INSTANCE:Lcom/alibaba/griver/base/resource/plugin/cache/GriverPluginCacheManager;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public getHighestPlugin(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/PluginModel;
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
    sget-object v0, Lcom/alibaba/griver/base/resource/plugin/cache/GriverPluginCacheManager;->managerMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alibaba/griver/base/resource/plugin/cache/GriverPluginCache;

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/griver/base/resource/plugin/cache/GriverPluginCache;->getHighestVersionPlugin()Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public savePluginModel(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/PluginModel;)V
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
    sget-object v0, Lcom/alibaba/griver/base/resource/plugin/cache/GriverPluginCacheManager;->managerMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/griver/base/resource/plugin/cache/GriverPluginCache;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/griver/base/resource/plugin/cache/GriverPluginCache;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alibaba/griver/base/resource/plugin/cache/GriverPluginCache;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_2
    invoke-virtual {v0, p2, p3}, Lcom/alibaba/griver/base/resource/plugin/cache/GriverPluginCache;->savePluginModel(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/PluginModel;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lcom/alibaba/griver/base/resource/plugin/cache/GriverPluginCacheManager;->managerMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lcom/alibaba/griver/base/resource/plugin/storage/GriverPluginInfoStorage;->savePluginInfo(Lcom/alibaba/ariver/resource/api/models/PluginModel;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public selectPluginModel(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/PluginModel;
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
    sget-object v0, Lcom/alibaba/griver/base/resource/plugin/cache/GriverPluginCacheManager;->managerMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/griver/base/resource/plugin/cache/GriverPluginCache;

    .line 8
    .line 9
    const-string v1, "231393"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/base/resource/plugin/cache/GriverPluginCacheManager;->getHighestPlugin(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Lcom/alibaba/griver/base/resource/plugin/storage/GriverPluginInfoStorage;->queryHighestPluginInfo(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    return-object p2

    .line 29
    :cond_3
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/alibaba/griver/base/resource/plugin/cache/GriverPluginCache;->getPluginModelByVersion(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_4
    invoke-static {p1, p2}, Lcom/alibaba/griver/base/resource/plugin/storage/GriverPluginInfoStorage;->queryLastRefreshTimestamp(Ljava/lang/String;Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-long/2addr v2, v0

    .line 45
    invoke-static {}, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;->getInstance()Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/alibaba/griver/base/resource/offline/GriverOfflinePkgManager;->getCleanTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    cmp-long v4, v2, v0

    .line 54
    .line 55
    if-lez v4, :cond_5

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :cond_5
    invoke-static {p1, p2}, Lcom/alibaba/griver/base/resource/plugin/storage/GriverPluginInfoStorage;->queryPluginInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
