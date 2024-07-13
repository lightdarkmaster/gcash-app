.class public Lcom/alipay/iap/android/aplog/core/LogContextImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/aplog/api/LogContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private abtestInfoGetter:Lcom/alipay/iap/android/aplog/api/abtest/AbtestInfoGetter;

.field private aliveInterval:J

.field private appKey:Ljava/lang/String;

.field private volatile appLogLogAppendWorker:Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;

.field private final appLogQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/alipay/iap/android/aplog/log/BaseLogInfo;",
            ">;"
        }
    .end annotation
.end field

.field private appVersion:Ljava/lang/String;

.field private appenderManager:Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;

.field private autoLogActivity:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private clientID:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private contextParamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deviceIdProvider:Lcom/alipay/iap/android/aplog/api/DeviceIdProvider;

.field private extParamComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private externParamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private filter:Lcom/alipay/iap/android/aplog/core/filter/Filter;

.field private layoutType:Ljava/lang/String;

.field private logConfigHost:Ljava/lang/String;

.field private logCustomizeControl:Lcom/alipay/iap/android/aplog/core/filter/LogCustomizeControl;

.field private logEncryptClient:Lcom/alipay/iap/android/aplog/api/LogEncryptClient;

.field private logHost:Ljava/lang/String;

.field private mContextInfo:Lcom/alipay/iap/android/aplog/core/ContextInfo;

.field private mEventQueueFlag:Z

.field private mRpcClient:Lcom/alipay/iap/android/aplog/core/uploader/rpc/RpcClient;

.field private mSpmMonitor:Lcom/alipay/iap/android/aplog/log/spm/ISpmMonitor;

.field private volatile monitorLogAppendWorker:Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;

.field private final monitorLogQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/alipay/iap/android/aplog/log/BaseLogInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pages:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private productID:Ljava/lang/String;

.field private sessionID:Ljava/lang/String;

.field private spmPages:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private strategyManager:Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;

.field private uploadManager:Lcom/alipay/iap/android/aplog/core/uploader/UploadManager;

.field private uploader:Lcom/alipay/iap/android/aplog/api/Uploader;

.field private userID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "196152"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->externParamMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->autoLogActivity:Ljava/util/LinkedList;

    .line 17
    .line 18
    const-wide/32 v0, 0x1b7740

    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->aliveInterval:J

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->pages:Ljava/util/LinkedList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->spmPages:Ljava/util/LinkedList;

    .line 36
    .line 37
    const-string v0, "196153"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->layoutType:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Lcom/alipay/iap/android/aplog/log/spm/SpmMonitor;->INTANCE:Lcom/alipay/iap/android/aplog/log/spm/SpmMonitor;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->mSpmMonitor:Lcom/alipay/iap/android/aplog/log/spm/ISpmMonitor;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->mEventQueueFlag:Z

    .line 47
    .line 48
    new-instance v0, Lcom/alipay/iap/android/aplog/core/UtdidDeviceIdProvider;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/alipay/iap/android/aplog/core/UtdidDeviceIdProvider;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->deviceIdProvider:Lcom/alipay/iap/android/aplog/api/DeviceIdProvider;

    .line 54
    .line 55
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->contextParamMap:Ljava/util/Map;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->extParamComparator:Ljava/util/Comparator;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->context:Landroid/content/Context;

    .line 66
    .line 67
    new-instance v0, Lcom/alipay/iap/android/aplog/core/ContextInfo;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lcom/alipay/iap/android/aplog/core/ContextInfo;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->mContextInfo:Lcom/alipay/iap/android/aplog/core/ContextInfo;

    .line 73
    .line 74
    invoke-static {p0}, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;->createInstance(Lcom/alipay/iap/android/aplog/api/LogContext;)Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->appenderManager:Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/alipay/iap/android/aplog/core/uploader/UploadManager;->createInstancecreateInstance(Landroid/content/Context;)Lcom/alipay/iap/android/aplog/core/uploader/UploadManager;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/uploader/UploadManager;->getIntance()Lcom/alipay/iap/android/aplog/core/uploader/UploadManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->uploadManager:Lcom/alipay/iap/android/aplog/core/uploader/UploadManager;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->createInstance(Landroid/content/Context;)Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->getInstance()Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->strategyManager:Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->setFilter(Lcom/alipay/iap/android/aplog/core/filter/Filter;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/alipay/iap/android/aplog/network/NetWorkProvider;->createInstance(Landroid/content/Context;)Lcom/alipay/iap/android/aplog/network/NetWorkProvider;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->updateTimeZone()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->initExtParam()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->refreshSessionID()V

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 114
    .line 115
    const/16 v0, 0x400

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->monitorLogQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 121
    .line 122
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 123
    .line 124
    const/16 v0, 0x100

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->appLogQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 130
    .line 131
    return-void
.end method

.method static synthetic access$000(Lcom/alipay/iap/android/aplog/core/LogContextImpl;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->syncUploadCoreByCategoryDirectly(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$100(Lcom/alipay/iap/android/aplog/core/LogContextImpl;)Z
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

    iget-boolean p0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->mEventQueueFlag:Z

    return p0
.end method

.method static synthetic access$200(Lcom/alipay/iap/android/aplog/core/LogContextImpl;Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;)V
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

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->setMonitorLogAppendWorker(Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;)V

    return-void
.end method

.method static synthetic access$300(Lcom/alipay/iap/android/aplog/core/LogContextImpl;Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;)V
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

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->setAppLogAppendWorker(Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;)V

    return-void
.end method

.method static synthetic access$400(Lcom/alipay/iap/android/aplog/core/LogContextImpl;Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V
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

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->realAppendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    return-void
.end method

.method private appendAppLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V
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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->appLogLogAppendWorker:Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->appLogLogAppendWorker:Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->appLogQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v1, v2}, Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;-><init>(Lcom/alipay/iap/android/aplog/core/LogContextImpl;Ljava/util/concurrent/ArrayBlockingQueue;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 19
    .line 20
    .line 21
    const-string v1, "196154"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->setAppLogAppendWorker(Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    monitor-exit p0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_3
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->appLogQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "196155"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->appLogQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "196156"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    .line 82
    const-string v2, "196157"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    .line 84
    invoke-interface {v0, v1, v2, p1}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method

.method private appendMonitorLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V
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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->monitorLogAppendWorker:Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->monitorLogAppendWorker:Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->monitorLogQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v2}, Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;-><init>(Lcom/alipay/iap/android/aplog/core/LogContextImpl;Ljava/util/concurrent/ArrayBlockingQueue;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "196158"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->setMonitorLogAppendWorker(Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    monitor-exit p0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_3
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->monitorLogQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "196159"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->monitorLogQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "196160"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    .line 83
    const-string v2, "196161"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    .line 85
    invoke-interface {v0, v1, v2, p1}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method private initExtParam()V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
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
    const-string v0, "196162"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "196163"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "196164"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/alipay/iap/android/aplog/util/DeviceHWInfo;->getBrandName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_2

    .line 16
    .line 17
    const-string v4, "196165"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    invoke-virtual {p0, v4, v3}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "196166"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    .line 28
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "196167"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    .line 38
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    const-string v3, "196168"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/location/LocationManager;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    const-string v10, "196169"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 63
    .line 64
    const-string v11, "196170"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 65
    .line 66
    const-string v12, "196171"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "196172"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 81
    .line 82
    invoke-interface {v4, v2, v5}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p0, v11, v4}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p0, v10, v1}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    new-instance v9, Lcom/alipay/iap/android/aplog/core/LogContextImpl$2;

    .line 130
    .line 131
    invoke-direct {v9, p0}, Lcom/alipay/iap/android/aplog/core/LogContextImpl$2;-><init>(Lcom/alipay/iap/android/aplog/core/LogContextImpl;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    :try_start_3
    const-string v5, "196173"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 145
    .line 146
    const-wide/16 v6, 0x3e8

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    move-object v4, v3

    .line 150
    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 157
    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    :try_start_4
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v1, v2, v0}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    const/4 v0, 0x0

    .line 171
    :goto_0
    if-eqz v0, :cond_5

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p0, v11, v1}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p0, v10, v0}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :catch_1
    move-exception v0

    .line 219
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1, v2, v0}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    :goto_1
    return-void
.end method

.method private realAppendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V
    .locals 2
    .param p1    # Lcom/alipay/iap/android/aplog/log/BaseLogInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/BaseLogInfo;->getLogCategory()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "196174"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->shouldLogCrash()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/BaseLogInfo;->getLogCategory()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "196175"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->appenderManager:Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;

    .line 33
    .line 34
    check-cast p1, Lcom/alipay/iap/android/aplog/log/FlushLog;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;->appendFlushLog(Lcom/alipay/iap/android/aplog/log/FlushLog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "196176"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    invoke-interface {v0, v1, p1}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_3
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;->getInstance()Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->getLayoutType()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, p1, v1}, Lcom/alipay/iap/android/aplog/core/layout/LogLayoutManager;->getLogLayout(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;Ljava/lang/String;)Lcom/alipay/iap/android/aplog/core/layout/LogLayout;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;->getInstance()Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;->appendLog(Lcom/alipay/iap/android/aplog/core/layout/LogLayout;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method private declared-synchronized setAppLogAppendWorker(Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;)V
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
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->appLogLogAppendWorker:Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method private declared-synchronized setMonitorLogAppendWorker(Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;)V
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
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->monitorLogAppendWorker:Lcom/alipay/iap/android/aplog/core/LogContextImpl$AppendWorker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public static shouldLogCrash()Z
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lcom/alipay/iap/android/aplog/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "196177"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const-string v3, "196178"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    .line 24
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sub-long v5, v0, v5

    .line 29
    .line 30
    const-wide/16 v7, 0xbb8

    .line 31
    .line 32
    cmp-long v9, v5, v7

    .line 33
    .line 34
    if-lez v9, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_2
    return v4
.end method

.method private syncUploadCoreByCategoryDirectly(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
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
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getProcessInfo()Lcom/alipay/iap/android/aplog/api/ProcessInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lcom/alipay/iap/android/aplog/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "196179"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "196180"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    const-string v3, "196181"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .line 44
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :goto_0
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getProcessInfo()Lcom/alipay/iap/android/aplog/api/ProcessInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Lcom/alipay/iap/android/aplog/api/ProcessInfo;->isMainProcess()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    :goto_1
    if-nez v0, :cond_4

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "196182"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->uploadManager:Lcom/alipay/iap/android/aplog/core/uploader/UploadManager;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/alipay/iap/android/aplog/core/uploader/UploadManager;->syncLog()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v4, "196183"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v1, v2, v0}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "196184"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    .line 117
    invoke-interface {v0, v2, v1}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->uploadManager:Lcom/alipay/iap/android/aplog/core/uploader/UploadManager;

    .line 121
    .line 122
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/iap/android/aplog/core/uploader/UploadManager;->uploadLog(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance p3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v0, "196185"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-interface {p2, v2, p3, p1}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    return-void
.end method

.method private updateTimeZone()V
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
    const-string v0, "196186"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "196187"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method


# virtual methods
.method public addAutoLogActivity(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->autoLogActivity:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized addPage(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->pages:Ljava/util/LinkedList;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->pages:Ljava/util/LinkedList;

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->pages:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    if-lt v0, v1, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->pages:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_3
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->pages:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
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

.method public declared-synchronized addSPMPage(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->spmPages:Ljava/util/LinkedList;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->spmPages:Ljava/util/LinkedList;

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->spmPages:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    if-lt v0, v1, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->spmPages:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_3
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->spmPages:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
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

.method public adjustUploadCoreByCategoryDirectly(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
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
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "196188"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "196189"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "196190"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->asyncUploadCoreByCategoryDirectly(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->syncUploadCoreByCategoryDirectly(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public appendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V
    .locals 2
    .param p1    # Lcom/alipay/iap/android/aplog/log/BaseLogInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/BaseLogInfo;->getLogCategory()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "196191"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->appendAppLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_3
    invoke-direct {p0, p1}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->appendMonitorLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public appendLogEvent(Lcom/alipay/iap/android/aplog/core/appender/LogEvent;)V
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->appenderManager:Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/core/appender/AppenderManager;->appendEvent(Lcom/alipay/iap/android/aplog/core/appender/LogEvent;)V

    return-void
.end method

.method asyncUploadCoreByCategoryDirectly(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
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
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "196192"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    const-string v2, "196193"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/uploader/LogThreadPool;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/alipay/iap/android/aplog/core/LogContextImpl$1;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/iap/android/aplog/core/LogContextImpl$1;-><init>(Lcom/alipay/iap/android/aplog/core/LogContextImpl;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "196194"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public diagnoseLog(JJLcom/alipay/iap/android/aplog/monitor/analysis/diagnose/UploadTaskStatusCallback;)V
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

    return-void
.end method

.method public flush()V
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
    new-instance v0, Lcom/alipay/iap/android/aplog/log/FlushLog;

    const-string v1, "196195"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/iap/android/aplog/log/FlushLog;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->appendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    return-void
.end method

.method public flush(Ljava/lang/String;)V
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

    .line 6
    new-instance v0, Lcom/alipay/iap/android/aplog/log/FlushLog;

    const-string v1, "196196"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alipay/iap/android/aplog/log/FlushLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->appendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    return-void
.end method

.method public flush(Ljava/lang/String;Landroid/os/Bundle;)V
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

    .line 8
    new-instance v0, Lcom/alipay/iap/android/aplog/log/FlushLog;

    const-string v1, "196197"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/alipay/iap/android/aplog/log/FlushLog;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->appendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    return-void
.end method

.method public flush(Z)V
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

    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Lcom/alipay/iap/android/aplog/log/FlushLog;

    const-string v0, "196198"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alipay/iap/android/aplog/log/FlushLog;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->realAppendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->flush()V

    :goto_0
    return-void
.end method

.method public getAbtestInfoGetter()Lcom/alipay/iap/android/aplog/api/abtest/AbtestInfoGetter;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->abtestInfoGetter:Lcom/alipay/iap/android/aplog/api/abtest/AbtestInfoGetter;

    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getAutoLogActivities()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->autoLogActivity:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getBizExternParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->externParamMap:Ljava/util/Map;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->mContextInfo:Lcom/alipay/iap/android/aplog/core/ContextInfo;

    invoke-virtual {v0}, Lcom/alipay/iap/android/aplog/core/ContextInfo;->getChannelId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientID()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->clientID:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigRequestTimeSpan(J)Ljava/lang/String;
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

    invoke-static {}, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->getInstance()Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->getConfigRequestTimeSpan()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getContextParam(Ljava/lang/String;)Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->contextParamMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getDeviceID()Ljava/lang/String;
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
    :try_start_0
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->deviceIdProvider:Lcom/alipay/iap/android/aplog/api/DeviceIdProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/iap/android/aplog/api/DeviceIdProvider;->getDeviceId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "196199"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "196200"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public getExtParamComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->extParamComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public getFilter()Lcom/alipay/iap/android/aplog/core/filter/Filter;
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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->filter:Lcom/alipay/iap/android/aplog/core/filter/Filter;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->strategyManager:Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;

    .line 6
    .line 7
    :cond_2
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
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

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getLastPage()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->pages:Ljava/util/LinkedList;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->pages:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :cond_2
    monitor-exit p0

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public declared-synchronized getLastSPMPage()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->spmPages:Ljava/util/LinkedList;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->spmPages:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :cond_2
    monitor-exit p0

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public getLayoutType()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->layoutType:Ljava/lang/String;

    return-object v0
.end method

.method public getLogAliveInterval()J
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

    iget-wide v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->aliveInterval:J

    return-wide v0
.end method

.method public getLogConfigHost()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->logConfigHost:Ljava/lang/String;

    return-object v0
.end method

.method public getLogCustomizeControl()Lcom/alipay/iap/android/aplog/core/filter/LogCustomizeControl;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->logCustomizeControl:Lcom/alipay/iap/android/aplog/core/filter/LogCustomizeControl;

    return-object v0
.end method

.method public getLogEncryptClient()Lcom/alipay/iap/android/aplog/api/LogEncryptClient;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->logEncryptClient:Lcom/alipay/iap/android/aplog/api/LogEncryptClient;

    return-object v0
.end method

.method public getLogHost()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->logHost:Ljava/lang/String;

    return-object v0
.end method

.method public getLogUploadRpcClient()Lcom/alipay/iap/android/aplog/core/uploader/rpc/RpcClient;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->mRpcClient:Lcom/alipay/iap/android/aplog/core/uploader/rpc/RpcClient;

    return-object v0
.end method

.method public getProductID()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->productID:Ljava/lang/String;

    return-object v0
.end method

.method public getProductVersion()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->appVersion:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->mContextInfo:Lcom/alipay/iap/android/aplog/core/ContextInfo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alipay/iap/android/aplog/core/ContextInfo;->getProductVersion()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getReleaseType()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->mContextInfo:Lcom/alipay/iap/android/aplog/core/ContextInfo;

    invoke-virtual {v0}, Lcom/alipay/iap/android/aplog/core/ContextInfo;->getReleaseType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->sessionID:Ljava/lang/String;

    return-object v0
.end method

.method public getSpmMonitor()Lcom/alipay/iap/android/aplog/log/spm/ISpmMonitor;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->mSpmMonitor:Lcom/alipay/iap/android/aplog/log/spm/ISpmMonitor;

    return-object v0
.end method

.method public getUploader()Lcom/alipay/iap/android/aplog/api/Uploader;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->uploader:Lcom/alipay/iap/android/aplog/api/Uploader;

    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public isZipAndSevenZip()Z
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

    invoke-static {}, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->getInstance()Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->isZipAndSevenZip()Z

    move-result v0

    return v0
.end method

.method public notifyClientEvent(Ljava/lang/String;Ljava/lang/Object;)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    const-string p2, "196201"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_3

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    :cond_3
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/alipay/iap/android/aplog/api/LogContext;->flush()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "196202"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "196203"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/iap/android/aplog/api/LogContext;->upload(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "196204"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .line 46
    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/iap/android/aplog/api/LogContext;->upload(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "196205"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .line 55
    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/iap/android/aplog/api/LogContext;->upload(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "196206"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .line 64
    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/iap/android/aplog/api/LogContext;->upload(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v0, "196207"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    .line 73
    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/iap/android/aplog/api/LogContext;->upload(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v0, "196208"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    .line 82
    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/iap/android/aplog/api/LogContext;->upload(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, "196209"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    .line 91
    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/iap/android/aplog/api/LogContext;->upload(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v0, "196210"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    .line 100
    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/iap/android/aplog/api/LogContext;->upload(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v0, "196211"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    .line 109
    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/iap/android/aplog/api/LogContext;->upload(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v0, "196212"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    .line 118
    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/iap/android/aplog/api/LogContext;->upload(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method

.method public putBizExternParams(Ljava/lang/String;Ljava/lang/String;)V
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

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->externParamMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public putContextParam(Ljava/lang/String;Ljava/lang/String;)V
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

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->contextParamMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public refreshSessionID()V
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

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->sessionID:Ljava/lang/String;

    return-void
.end method

.method public setAbtestInfoGetter(Lcom/alipay/iap/android/aplog/api/abtest/AbtestInfoGetter;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->abtestInfoGetter:Lcom/alipay/iap/android/aplog/api/abtest/AbtestInfoGetter;

    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->appKey:Ljava/lang/String;

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setChannelId(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->mContextInfo:Lcom/alipay/iap/android/aplog/core/ContextInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/core/ContextInfo;->setChannelId(Ljava/lang/String;)V

    return-void
.end method

.method public setConfigRequestTimeSpan(J)V
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

    invoke-static {}, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->getInstance()Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/iap/android/aplog/core/filter/StrategyManager;->setConfigRequestTimeSpan(J)V

    return-void
.end method

.method public setDeviceIdProvider(Lcom/alipay/iap/android/aplog/api/DeviceIdProvider;)V
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

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->deviceIdProvider:Lcom/alipay/iap/android/aplog/api/DeviceIdProvider;

    :cond_2
    return-void
.end method

.method public setExtParamComparator(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->extParamComparator:Ljava/util/Comparator;

    return-void
.end method

.method public setFilter(Lcom/alipay/iap/android/aplog/core/filter/Filter;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->filter:Lcom/alipay/iap/android/aplog/core/filter/Filter;

    return-void
.end method

.method public setLayoutType(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->layoutType:Ljava/lang/String;

    return-void
.end method

.method public setLogAliveInterval(Ljava/lang/Long;)V
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

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->aliveInterval:J

    return-void
.end method

.method public setLogConfigHost(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->logConfigHost:Ljava/lang/String;

    return-void
.end method

.method public setLogCustomizeControl(Lcom/alipay/iap/android/aplog/core/filter/LogCustomizeControl;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->logCustomizeControl:Lcom/alipay/iap/android/aplog/core/filter/LogCustomizeControl;

    return-void
.end method

.method public setLogEncryptClient(Lcom/alipay/iap/android/aplog/api/LogEncryptClient;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->logEncryptClient:Lcom/alipay/iap/android/aplog/api/LogEncryptClient;

    return-void
.end method

.method public setLogHost(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->logHost:Ljava/lang/String;

    return-void
.end method

.method public setLogUploadRpcClient(Lcom/alipay/iap/android/aplog/core/uploader/rpc/RpcClient;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->mRpcClient:Lcom/alipay/iap/android/aplog/core/uploader/rpc/RpcClient;

    return-void
.end method

.method public setMaxLogSize(I)V
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->uploadManager:Lcom/alipay/iap/android/aplog/core/uploader/UploadManager;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/core/uploader/UploadManager;->setMaxUploadFileSize(I)V

    return-void
.end method

.method public setProductID(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->productID:Ljava/lang/String;

    return-void
.end method

.method public setReleaseType(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->mContextInfo:Lcom/alipay/iap/android/aplog/core/ContextInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/core/ContextInfo;->setReleaseType(Ljava/lang/String;)V

    return-void
.end method

.method public setSpmMonitor(Lcom/alipay/iap/android/aplog/log/spm/ISpmMonitor;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->mSpmMonitor:Lcom/alipay/iap/android/aplog/log/spm/ISpmMonitor;

    return-void
.end method

.method public setUploader(Lcom/alipay/iap/android/aplog/api/Uploader;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->uploader:Lcom/alipay/iap/android/aplog/api/Uploader;

    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->userID:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getProcessInfo()Lcom/alipay/iap/android/aplog/api/ProcessInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/alipay/iap/android/aplog/api/ProcessInfo;->isMainProcess()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->context:Landroid/content/Context;

    .line 19
    .line 20
    const-string v2, "196213"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "196214"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v1, "196215"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->context:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/alipay/iap/android/aplog/util/ServiceUtil;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public syncAppendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V
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

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->realAppendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    return-void
.end method

.method takeAndSync(Ljava/util/concurrent/ArrayBlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/alipay/iap/android/aplog/log/BaseLogInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
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
    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/alipay/iap/android/aplog/log/BaseLogInfo;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->realAppendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->mEventQueueFlag:Z

    .line 15
    .line 16
    return-void
.end method

.method public takeDownCrashReport()V
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
    const-string v0, "196216"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-string v1, "196217"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    new-array v1, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const-string v0, "196218"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    const-string v2, "196219"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    .line 51
    invoke-interface {v1, v2, v0}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public updateLogStrategy(Ljava/lang/String;)V
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

    return-void
.end method

.method public upload(Ljava/lang/String;)V
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->upload(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public upload(Ljava/lang/String;Ljava/lang/String;)V
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

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->upload(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public upload(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
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

    .line 3
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getProcessInfo()Lcom/alipay/iap/android/aplog/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/iap/android/aplog/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->context:Landroid/content/Context;

    const-string v2, "196220"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->uploadCoreByStartService(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getProcessInfo()Lcom/alipay/iap/android/aplog/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/iap/android/aplog/api/ProcessInfo;->isToolsProcess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->adjustUploadCoreByCategoryDirectly(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public uploadAll()V
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
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->flush()V

    .line 2
    .line 3
    .line 4
    const-string v0, "196221"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->upload(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "196222"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->upload(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "196223"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->upload(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "196224"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->upload(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "196225"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->upload(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "196226"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->upload(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "196227"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->upload(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method uploadCoreByStartService(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
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
    const-string v0, "196228"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "196229"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    if-eqz p4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :cond_3
    const-string v1, "196230"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v1, "196231"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    .line 62
    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getProcessInfo()Lcom/alipay/iap/android/aplog/api/ProcessInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Lcom/alipay/iap/android/aplog/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "196232"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    .line 75
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :try_start_1
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v5, "196233"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->context:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v3, v0, v2}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->context:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v2, p1}, Lcom/alipay/iap/android/aplog/util/ServiceUtil;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "196234"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {p1, v0, v2}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getInnerTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "196235"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 149
    .line 150
    invoke-interface {v2, v0, v3, p1}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    if-eqz v1, :cond_4

    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    invoke-virtual {p0, p2, p3, p4}, Lcom/alipay/iap/android/aplog/core/LogContextImpl;->asyncUploadCoreByCategoryDirectly(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
