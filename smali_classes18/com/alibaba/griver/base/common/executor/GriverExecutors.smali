.class public Lcom/alibaba/griver/base/common/executor/GriverExecutors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/base/common/executor/GriverExecutors$H5SingleThreadFactory;
    }
.end annotation


# static fields
.field private static final DEFAULT_CORE_POOL_SIZE:I = 0x0

.field private static final DEFAULT_KEEPALIVE_MILLIS:J = 0x1L

.field private static final DEFAULT_NETWORK_CORE_POOL_SIZE:I = 0x2

.field private static final DEFAULT_SCHEDULED_CORE_POOL_SIZE:I = 0x5

.field private static final TAG:Ljava/lang/String;

.field private static final mHandler:Landroid/os/Handler;

.field private static final mScheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static final mSingleOrderExecutorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mSyncExecutor:Ljava/util/concurrent/Executor;

.field private static final mTypeExecutorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private static final mUiExecutor:Ljava/util/concurrent/Executor;

.field private static orderedExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "227854"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->TAG:Ljava/lang/String;

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
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->mScheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 19
    .line 20
    new-instance v0, Lcom/alibaba/griver/base/common/executor/GriverExecutors$1;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/alibaba/griver/base/common/executor/GriverExecutors$1;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->mSyncExecutor:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v0, Lcom/alibaba/griver/base/common/executor/GriverExecutors$2;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/alibaba/griver/base/common/executor/GriverExecutors$2;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->mUiExecutor:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->mTypeExecutorMap:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->mSingleOrderExecutorMap:Ljava/util/Map;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    sput-object v0, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->orderedExecutor:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
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

.method static synthetic access$000()Landroid/os/Handler;
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

    sget-object v0, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;
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
    const-string v0, "227855"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/config/GriverInnerConfig;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_2
    sget-object v0, Lcom/alibaba/griver/base/common/executor/GriverExecutors$6;->$SwitchMap$com$alibaba$ariver$kernel$common$service$executor$ExecutorType:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v0, v0, v2

    .line 22
    .line 23
    if-eq v0, v1, :cond_9

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_8

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_6

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    sget-object v0, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->mTypeExecutorMap:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const v4, 0x7fffffff

    .line 48
    .line 49
    .line 50
    const-wide/16 v5, 0x1

    .line 51
    .line 52
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lcom/alibaba/griver/base/common/executor/GriverExecutors$5;

    .line 60
    .line 61
    invoke-direct {v9, p0}, Lcom/alibaba/griver/base/common/executor/GriverExecutors$5;-><init>(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v1

    .line 65
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v1

    .line 72
    :cond_4
    sget-object v0, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->mTypeExecutorMap:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    const v4, 0x7fffffff

    .line 86
    .line 87
    .line 88
    const-wide/16 v5, 0x1

    .line 89
    .line 90
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 93
    .line 94
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v9, Lcom/alibaba/griver/base/common/executor/GriverExecutors$4;

    .line 98
    .line 99
    invoke-direct {v9, p0}, Lcom/alibaba/griver/base/common/executor/GriverExecutors$4;-><init>(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)V

    .line 100
    .line 101
    .line 102
    move-object v2, v1

    .line 103
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_5
    return-object v1

    .line 110
    :cond_6
    sget-object v0, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->mTypeExecutorMap:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 117
    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/16 v4, 0xa

    .line 124
    .line 125
    const-wide/16 v5, 0x1

    .line 126
    .line 127
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 130
    .line 131
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v9, Lcom/alibaba/griver/base/common/executor/GriverExecutors$3;

    .line 135
    .line 136
    invoke-direct {v9, p0}, Lcom/alibaba/griver/base/common/executor/GriverExecutors$3;-><init>(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v1

    .line 140
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_7
    return-object v1

    .line 147
    :cond_8
    sget-object p0, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->mUiExecutor:Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_9
    sget-object p0, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->mSyncExecutor:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    return-object p0
.end method

.method public static getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
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
    const-string v0, "227856"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/config/GriverInnerConfig;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_2
    sget-object v0, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->mScheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16
    .line 17
    return-object v0
.end method

.method public static getSingleMonitorThreadExecutor()Ljava/util/concurrent/Executor;
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
    const-string v0, "227857"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/config/GriverInnerConfig;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->getSingleMonitorThreadExecutor()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_2
    sget-object v0, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->orderedExecutor:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    new-instance v0, Lcom/alibaba/griver/base/common/executor/GriverExecutors$H5SingleThreadFactory;

    .line 20
    .line 21
    const-string v1, "227858"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/alibaba/griver/base/common/executor/GriverExecutors$H5SingleThreadFactory;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->orderedExecutor:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    :cond_3
    sget-object v0, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->orderedExecutor:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    return-object v0
.end method

.method public static declared-synchronized getSingleOrderThreadExecutorByName(Ljava/lang/String;)Ljava/util/concurrent/Executor;
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
    const-class v0, Lcom/alibaba/griver/base/common/executor/GriverExecutors;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "227859"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v2}, Lcom/alibaba/griver/base/common/config/GriverInnerConfig;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-static {p0}, Lcom/alibaba/griver/base/common/executor/NewGriverExecutor;->getSingleOrderThreadExecutorByName(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :cond_2
    if-nez p0, :cond_3

    .line 20
    .line 21
    :try_start_1
    const-string p0, ""

    .line 22
    .line 23
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    rem-int/lit8 v1, v1, 0x20

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->mSingleOrderExecutorMap:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-object p0

    .line 67
    :cond_4
    :try_start_2
    new-instance v3, Lcom/alibaba/griver/base/common/executor/GriverExecutors$H5SingleThreadFactory;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lcom/alibaba/griver/base/common/executor/GriverExecutors$H5SingleThreadFactory;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit v0

    .line 85
    return-object p0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    monitor-exit v0

    .line 88
    throw p0
.end method
