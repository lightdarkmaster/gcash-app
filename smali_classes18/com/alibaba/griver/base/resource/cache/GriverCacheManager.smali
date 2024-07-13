.class public Lcom/alibaba/griver/base/resource/cache/GriverCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_CACHE_MANAGER_NAME:Ljava/lang/String;

.field public static volatile instance:Lcom/alibaba/griver/base/resource/cache/GriverCacheManager;

.field private static managerMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/griver/base/resource/cache/GriverCache;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private maxDiskCount:I

.field private maxMemoryCount:I

.field private name:Ljava/lang/String;

.field private shouldCacheInMemory:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "227960"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/resource/cache/GriverCacheManager;->DEFAULT_CACHE_MANAGER_NAME:Ljava/lang/String;

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

    sput-object v0, Lcom/alibaba/griver/base/resource/cache/GriverCacheManager;->managerMap:Lj$/util/concurrent/ConcurrentHashMap;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lcom/alibaba/griver/base/resource/cache/GriverCacheManager;->maxMemoryCount:I

    .line 7
    .line 8
    iput v0, p0, Lcom/alibaba/griver/base/resource/cache/GriverCacheManager;->maxDiskCount:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/alibaba/griver/base/resource/cache/GriverCacheManager;->shouldCacheInMemory:Z

    .line 12
    .line 13
    return-void
.end method

.method public static getInstance()Lcom/alibaba/griver/base/resource/cache/GriverCacheManager;
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
    sget-object v0, Lcom/alibaba/griver/base/resource/cache/GriverCacheManager;->instance:Lcom/alibaba/griver/base/resource/cache/GriverCacheManager;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/griver/base/resource/cache/GriverCacheManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/griver/base/resource/cache/GriverCacheManager;->instance:Lcom/alibaba/griver/base/resource/cache/GriverCacheManager;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/griver/base/resource/cache/GriverCacheManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alibaba/griver/base/resource/cache/GriverCacheManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alibaba/griver/base/resource/cache/GriverCacheManager;->instance:Lcom/alibaba/griver/base/resource/cache/GriverCacheManager;

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
    sget-object v0, Lcom/alibaba/griver/base/resource/cache/GriverCacheManager;->instance:Lcom/alibaba/griver/base/resource/cache/GriverCacheManager;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public declared-synchronized getCache(Ljava/lang/String;)Lcom/alibaba/griver/base/resource/cache/GriverCache;
    .locals 7

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
    sget-object v0, Lcom/alibaba/griver/base/resource/cache/GriverCacheManager;->managerMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/alibaba/griver/base/resource/cache/GriverCache;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Lcom/alibaba/griver/base/resource/cache/GriverCache;

    .line 13
    .line 14
    iget v3, p0, Lcom/alibaba/griver/base/resource/cache/GriverCacheManager;->maxMemoryCount:I

    .line 15
    .line 16
    iget v1, p0, Lcom/alibaba/griver/base/resource/cache/GriverCacheManager;->maxDiskCount:I

    .line 17
    .line 18
    int-to-long v4, v1

    .line 19
    iget-boolean v6, p0, Lcom/alibaba/griver/base/resource/cache/GriverCacheManager;->shouldCacheInMemory:Z

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/griver/base/resource/cache/GriverCache;-><init>(Ljava/lang/String;IJZ)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/alibaba/griver/base/resource/cache/GriverCacheManager;->managerMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_2
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
.end method
