.class public Lcom/alibaba/griver/base/preload/core/PreloadScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PreloadResultWrapper;,
        Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static UA:Ljava/lang/String;

.field private static mInstance:Lcom/alibaba/griver/base/preload/core/PreloadScheduler;


# instance fields
.field private mAppxJobLock:Ljava/util/concurrent/CountDownLatch;

.field private mJobList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/griver/base/preload/core/IPreloadJob;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mLocalCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PreloadResultWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "227012"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->mJobList:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->mLocalCache:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->mAppxJobLock:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/base/preload/core/PreloadScheduler;)Ljava/util/concurrent/CountDownLatch;
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

    iget-object p0, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->mAppxJobLock:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$002(Lcom/alibaba/griver/base/preload/core/PreloadScheduler;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
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

    iput-object p1, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->mAppxJobLock:Ljava/util/concurrent/CountDownLatch;

    return-object p1
.end method

.method static synthetic access$100(Lcom/alibaba/griver/base/preload/core/PreloadScheduler;Lcom/alibaba/griver/base/preload/core/IPreloadJob;Ljava/util/Map;Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->doPreload(Lcom/alibaba/griver/base/preload/core/IPreloadJob;Ljava/util/Map;Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;)V

    return-void
.end method

.method private doPreload(Lcom/alibaba/griver/base/preload/core/IPreloadJob;Ljava/util/Map;Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/base/preload/core/IPreloadJob;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;",
            ")V"
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
    :try_start_0
    invoke-interface {p1, p2, p3}, Lcom/alibaba/griver/base/preload/core/IPreloadJob;->preLoad(Ljava/util/Map;Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    new-instance p3, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PreloadResultWrapper;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/alibaba/griver/base/preload/core/IPreloadJob;->getJobName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p3, p0, v0, p2}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PreloadResultWrapper;-><init>(Lcom/alibaba/griver/base/preload/core/PreloadScheduler;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->mLocalCache:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p2

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/alibaba/griver/base/preload/core/IPreloadJob;->getJobName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "227013"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p3, "227014"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 49
    .line 50
    invoke-static {p3, p1, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/alibaba/griver/base/preload/core/PreloadScheduler;
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
    sget-object v0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->mInstance:Lcom/alibaba/griver/base/preload/core/PreloadScheduler;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->mInstance:Lcom/alibaba/griver/base/preload/core/PreloadScheduler;

    .line 11
    .line 12
    :cond_2
    sget-object v0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->mInstance:Lcom/alibaba/griver/base/preload/core/PreloadScheduler;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getAndRemoveReadyResult(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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
    iget-object v0, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->mLocalCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PreloadResultWrapper;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p1, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PreloadResultWrapper;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    return-object p1

    .line 17
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public getReadyResource(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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
    iget-object v0, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->mLocalCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PreloadResultWrapper;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p1, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PreloadResultWrapper;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    return-object p1

    .line 17
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public preLoad(Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    const-string v0, "227015"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->mJobList:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Class;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v8, v4

    .line 40
    check-cast v8, Lcom/alibaba/griver/base/preload/core/IPreloadJob;

    .line 41
    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    const-string v2, "227016"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v4, "227017"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    new-array v5, v5, [Ljava/lang/Class;

    .line 54
    .line 55
    const-class v6, Ljava/util/Map;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    aput-object v6, v5, v7

    .line 59
    .line 60
    const-class v6, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    aput-object v6, v5, v7

    .line 64
    .line 65
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-class v2, Lcom/alibaba/griver/base/preload/annotation/PreloadThreadType;

    .line 70
    .line 71
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/alibaba/griver/base/preload/annotation/PreloadThreadType;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/alibaba/griver/base/preload/annotation/PreloadThreadType;->value()Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v4, 0x0

    .line 85
    :goto_1
    if-nez v4, :cond_5

    .line 86
    .line 87
    sget-object v4, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IDLE:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 88
    .line 89
    :cond_5
    sget-object v5, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    const-class v6, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 92
    .line 93
    if-eq v4, v5, :cond_6

    .line 94
    .line 95
    :try_start_1
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 100
    .line 101
    invoke-interface {v2, v4}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v4, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$1;

    .line 106
    .line 107
    move-object v5, v4

    .line 108
    move-object v6, p0

    .line 109
    move-object v9, p2

    .line 110
    move-object v10, p1

    .line 111
    invoke-direct/range {v5 .. v10}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$1;-><init>(Lcom/alibaba/griver/base/preload/core/PreloadScheduler;Ljava/lang/reflect/Method;Lcom/alibaba/griver/base/preload/core/IPreloadJob;Ljava/util/Map;Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-interface {v2}, Lcom/alibaba/griver/base/preload/annotation/PreloadThreadType;->value()Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v5, :cond_2

    .line 123
    .line 124
    const-class v2, Lcom/alibaba/griver/base/preload/annotation/RunningAfterAppxJob;

    .line 125
    .line 126
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/alibaba/griver/base/preload/annotation/RunningAfterAppxJob;

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-interface {v2}, Lcom/alibaba/griver/base/preload/annotation/RunningAfterAppxJob;->value()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 145
    .line 146
    sget-object v4, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IDLE:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 147
    .line 148
    invoke-interface {v2, v4}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v4, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$2;

    .line 153
    .line 154
    invoke-direct {v4, p0, v8, p2, p1}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$2;-><init>(Lcom/alibaba/griver/base/preload/core/PreloadScheduler;Lcom/alibaba/griver/base/preload/core/IPreloadJob;Ljava/util/Map;Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_7
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 167
    .line 168
    invoke-interface {v2, v5}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v4, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$3;

    .line 173
    .line 174
    invoke-direct {v4, p0, v8, p2, p1}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$3;-><init>(Lcom/alibaba/griver/base/preload/core/PreloadScheduler;Lcom/alibaba/griver/base/preload/core/IPreloadJob;Ljava/util/Map;Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :catchall_0
    move-exception v2

    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v3, "227018"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 192
    .line 193
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v0, v3, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_8
    return-void
.end method

.method public registerPreLoadJob(Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/griver/base/preload/core/IPreloadJob;",
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
    iget-object v0, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->mJobList:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->mJobList:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_0
    return-void
.end method
