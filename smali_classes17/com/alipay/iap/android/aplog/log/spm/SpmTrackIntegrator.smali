.class public Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final END_SEPARATOR_CHAR:Ljava/lang/String;

.field private static INSTANCE:Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;

.field public static final SEPARATOR_CHAR:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static myHandler:Landroid/os/Handler;


# instance fields
.field public lastClickViewSpm:Ljava/lang/String;

.field private mCurrentPageInfo:Lcom/alipay/iap/android/aplog/log/spm/PageInfo;

.field private pageInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/iap/android/aplog/log/spm/PageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "196837"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->END_SEPARATOR_CHAR:Ljava/lang/String;

    const-string v0, "196838"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->SEPARATOR_CHAR:Ljava/lang/String;

    const-string v0, "196839"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->myHandler:Landroid/os/Handler;

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->pageInfos:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "196840"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->lastClickViewSpm:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic access$000(Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;)Ljava/util/Map;
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

    iget-object p0, p0, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->pageInfos:Ljava/util/Map;

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;
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
    const-class v0, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->INSTANCE:Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->INSTANCE:Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;

    .line 14
    .line 15
    :cond_2
    sget-object v1, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->INSTANCE:Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method private removeKeySafety(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method private updateLastInfoSpm(Lcom/alipay/iap/android/aplog/log/spm/PageInfo;Ljava/lang/String;)V
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    iput-object p2, p1, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->spm:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_3
    :goto_0
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "196841"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    invoke-interface {p1, p2, v0}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getLastClickViewSpm()Ljava/lang/String;
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
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "196842"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->lastClickViewSpm:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/iap/android/aplog/log/spm/PageInfo;
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
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v1, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "196843"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    .line 12
    invoke-interface {p1, v1, v2}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_2
    invoke-static {p1}, Lcom/alipay/iap/android/aplog/log/spm/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "196844"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .line 34
    invoke-interface {p1, v1, v2}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->pageInfos:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "196845"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    .line 56
    invoke-interface {p1, v1, v2}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    return-object p1
.end method

.method public getPageMonitorCurrentPageInfo()Lcom/alipay/iap/android/aplog/log/spm/PageInfo;
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

    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->mCurrentPageInfo:Lcom/alipay/iap/android/aplog/log/spm/PageInfo;

    return-object v0
.end method

.method public logPageEndWithSpmId(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Lcom/alipay/iap/android/aplog/log/spm/PageInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/iap/android/aplog/log/spm/PageInfo;"
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
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_2
    invoke-static {p2}, Lcom/alipay/iap/android/aplog/log/spm/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string p3, "196846"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 29
    .line 30
    invoke-interface {p1, p2, p3}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->pageInfos:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;

    .line 41
    .line 42
    if-nez p2, :cond_4

    .line 43
    .line 44
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string p3, "196847"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 51
    .line 52
    invoke-interface {p1, p2, p3}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    iget-boolean v0, p2, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->isEnd:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p3, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    const-string p4, "196848"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 67
    .line 68
    invoke-interface {p1, p3, p4}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_5
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p2, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->isEnd:Z

    .line 74
    .line 75
    new-instance v0, Lcom/alipay/iap/android/aplog/log/behavior/SPMLog;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lcom/alipay/iap/android/aplog/log/behavior/SPMLog;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p3}, Lcom/alipay/iap/android/aplog/log/behavior/SPMLog;->setBizType(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "196849"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    .line 85
    invoke-direct {p0, p4, p1}, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->removeKeySafety(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->getRefer()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/log/behavior/SPMLog;->setRefer(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p4}, Lcom/alipay/iap/android/aplog/log/BaseLogInfo;->putAllExtParam(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "196850"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    .line 107
    invoke-direct {p0, p4, p1}, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->removeKeySafety(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_7

    .line 116
    .line 117
    iget-object p1, p2, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->pageId:Ljava/lang/String;

    .line 118
    .line 119
    :cond_7
    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/log/behavior/SPMLog;->setPageID(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-wide p3, p2, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->pageStartTime10:J

    .line 123
    .line 124
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/log/behavior/SPMLog;->setStartTime(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->getServerTime()J

    .line 132
    .line 133
    .line 134
    move-result-wide p3

    .line 135
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/log/behavior/SPMLog;->setEndTime(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1, v0}, Lcom/alipay/iap/android/aplog/api/LogContext;->appendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    .line 147
    .line 148
    .line 149
    return-object p2

    .line 150
    :cond_8
    :goto_0
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object p2, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->TAG:Ljava/lang/String;

    .line 155
    .line 156
    const-string p3, "196851"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 157
    .line 158
    invoke-interface {p1, p2, p3}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method public logPageStartWithSpmId(Ljava/lang/String;Ljava/lang/Object;)V
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
    if-eqz p2, :cond_8

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_2
    invoke-static {p2}, Lcom/alipay/iap/android/aplog/log/spm/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "196852"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    invoke-interface {p1, p2, v0}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    sget-object v1, Lcom/alipay/iap/android/aplog/log/spm/TrackerHelper;->instance:Lcom/alipay/iap/android/aplog/log/spm/TrackerHelper;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Lcom/alipay/iap/android/aplog/log/spm/TrackerHelper;->checkIsPageBack(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->pageInfos:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-boolean v3, v2, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->isEnd:Z

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "196853"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .line 61
    invoke-interface {p2, v0, v1}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v2, p1}, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->updateLastInfoSpm(Lcom/alipay/iap/android/aplog/log/spm/PageInfo;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    iget-object v2, p0, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->pageInfos:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    new-instance v2, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;

    .line 79
    .line 80
    invoke-direct {v2}, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->mCurrentPageInfo:Lcom/alipay/iap/android/aplog/log/spm/PageInfo;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-static {v3}, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->clonePageInfo(Lcom/alipay/iap/android/aplog/log/spm/PageInfo;)Lcom/alipay/iap/android/aplog/log/spm/PageInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v2, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->referPageInfo:Lcom/alipay/iap/android/aplog/log/spm/PageInfo;

    .line 92
    .line 93
    :cond_5
    iget-object v3, p0, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->mCurrentPageInfo:Lcom/alipay/iap/android/aplog/log/spm/PageInfo;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    if-ne v2, v3, :cond_6

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v3, 0x0

    .line 101
    :goto_0
    iput-boolean v3, v2, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->pageRepeat:Z

    .line 102
    .line 103
    iput-boolean v1, v2, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->pageBack:Z

    .line 104
    .line 105
    iput-boolean v4, v2, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->isEnd:Z

    .line 106
    .line 107
    invoke-static {}, Lcom/alipay/iap/android/aplog/util/LoggingUtil;->getServerTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    iput-wide v3, v2, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->pageStartTime10:J

    .line 112
    .line 113
    invoke-static {v3, v4}, Lcom/alipay/iap/android/aplog/log/spm/SpmUtils;->c10to64(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v2, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->pageStartTime64:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, "196854"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v4}, Lcom/alipay/iap/android/aplog/api/LogContext;->getDeviceID()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v4, v2, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->pageStartTime64:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v4, "196855"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v2, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->pageId:Ljava/lang/String;

    .line 161
    .line 162
    iput-object p1, v2, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->spm:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v3, v2, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->pageStartTime64:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v2, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->miniPageId:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->getLastClickViewSpm()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v2, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->referClickSpm:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->pageInfos:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iput-object v2, p0, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->mCurrentPageInfo:Lcom/alipay/iap/android/aplog/log/spm/PageInfo;

    .line 201
    .line 202
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v2, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->TAG:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v4, "196856"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v4, "196857"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v4, "196858"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {v1, v2, p1}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :try_start_0
    instance-of p1, p2, Landroid/view/View;

    .line 253
    .line 254
    if-eqz p1, :cond_7

    .line 255
    .line 256
    move-object p1, p2

    .line 257
    check-cast p1, Landroid/view/View;

    .line 258
    .line 259
    new-instance v1, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator$1;

    .line 260
    .line 261
    invoke-direct {v1, p0, v0, p2}, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator$1;-><init>(Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :catchall_0
    move-exception p1

    .line 269
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    sget-object v0, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->TAG:Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {p2, v0, p1}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    :goto_1
    return-void

    .line 279
    :cond_8
    :goto_2
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    sget-object p2, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->TAG:Ljava/lang/String;

    .line 284
    .line 285
    const-string v0, "196859"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
    .line 287
    invoke-interface {p1, p2, v0}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public pageOnDestroy(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lcom/alipay/iap/android/aplog/log/spm/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->pageInfos:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    return-void

    .line 19
    :cond_3
    sget-object v0, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->myHandler:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator$2;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator$2;-><init>(Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setLastClickViewSpm(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->lastClickViewSpm:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->mCurrentPageInfo:Lcom/alipay/iap/android/aplog/log/spm/PageInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iput-object p1, v0, Lcom/alipay/iap/android/aplog/log/spm/PageInfo;->lastClickSpm:Ljava/lang/String;

    .line 8
    .line 9
    :cond_2
    return-void
.end method
