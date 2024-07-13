.class public final enum Lcom/alipay/iap/android/aplog/log/spm/SpmMonitor;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/aplog/log/spm/ISpmMonitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/iap/android/aplog/log/spm/SpmMonitor;",
        ">;",
        "Lcom/alipay/iap/android/aplog/log/spm/ISpmMonitor;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/iap/android/aplog/log/spm/SpmMonitor;

.field public static final enum INTANCE:Lcom/alipay/iap/android/aplog/log/spm/SpmMonitor;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mTopPage:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lcom/alipay/iap/android/aplog/log/spm/SpmMonitor;

    .line 2
    .line 3
    const-string v1, "196705"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/alipay/iap/android/aplog/log/spm/SpmMonitor;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alipay/iap/android/aplog/log/spm/SpmMonitor;->INTANCE:Lcom/alipay/iap/android/aplog/log/spm/SpmMonitor;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/alipay/iap/android/aplog/log/spm/SpmMonitor;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lcom/alipay/iap/android/aplog/log/spm/SpmMonitor;->$VALUES:[Lcom/alipay/iap/android/aplog/log/spm/SpmMonitor;

    .line 17
    .line 18
    const-class v0, Lcom/alipay/iap/android/aplog/log/spm/SpmMonitor;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/alipay/iap/android/aplog/log/spm/SpmMonitor;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private getBehaviourBuilder(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;"
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
    new-instance v0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_2

    .line 7
    .line 8
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    const-string v1, "196706"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-interface {p4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    sget-object v1, Lcom/alipay/iap/android/aplog/log/spm/TrackerHelper;->instance:Lcom/alipay/iap/android/aplog/log/spm/TrackerHelper;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/alipay/iap/android/aplog/log/spm/TrackerHelper;->getPageId(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_3
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcom/alipay/iap/android/aplog/api/LogContext;->getLastSPMPage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;->setPageId(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, p2}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;->setSeedID(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p3}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p4}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;->addAllExtParam(Ljava/util/Map;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;->setLastPage(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1, v1}, Lcom/alipay/iap/android/aplog/api/LogContext;->addSPMPage(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method private setLastClickSpm(Ljava/lang/String;)V
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

    invoke-static {}, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->setLastClickViewSpm(Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/spm/SpmMonitor;
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

    const-class v0, Lcom/alipay/iap/android/aplog/log/spm/SpmMonitor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/iap/android/aplog/log/spm/SpmMonitor;

    return-object p0
.end method

.method public static values()[Lcom/alipay/iap/android/aplog/log/spm/SpmMonitor;
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

    sget-object v0, Lcom/alipay/iap/android/aplog/log/spm/SpmMonitor;->$VALUES:[Lcom/alipay/iap/android/aplog/log/spm/SpmMonitor;

    invoke-virtual {v0}, [Lcom/alipay/iap/android/aplog/log/spm/SpmMonitor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/iap/android/aplog/log/spm/SpmMonitor;

    return-object v0
.end method


# virtual methods
.method public getTopPage()Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/log/spm/SpmMonitor;->mTopPage:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public pageOnDestroy(Ljava/lang/Object;)V
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

    invoke-static {}, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->pageOnDestroy(Ljava/lang/Object;)V

    return-void
.end method

.method public pageOnEnd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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

    .line 1
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getTraceLogger()Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/iap/android/aplog/log/spm/SpmMonitor;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "196707"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Lcom/alipay/iap/android/aplog/core/logger/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    if-nez p4, :cond_2

    .line 34
    .line 35
    new-instance p4, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v0, Lcom/alipay/iap/android/aplog/log/spm/TrackerHelper;->instance:Lcom/alipay/iap/android/aplog/log/spm/TrackerHelper;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/log/spm/TrackerHelper;->getReferSpm(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "196708"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .line 48
    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2, p1, p3, p4}, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->logPageEndWithSpmId(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Lcom/alipay/iap/android/aplog/log/spm/PageInfo;

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public pageOnStart(Ljava/lang/Object;Ljava/lang/String;)V
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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/iap/android/aplog/log/spm/SpmMonitor;->mTopPage:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->getInstance()Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2, p1}, Lcom/alipay/iap/android/aplog/log/spm/SpmTrackIntegrator;->logPageStartWithSpmId(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public spmClick(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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

    .line 1
    invoke-direct {p0, p2}, Lcom/alipay/iap/android/aplog/log/spm/SpmMonitor;->setLastClickSpm(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/iap/android/aplog/log/spm/SpmMonitor;->getBehaviourBuilder(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "196709"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;->setBehaviourID(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;->build()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Lcom/alipay/iap/android/aplog/api/LogContext;->appendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public spmExpose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/iap/android/aplog/log/spm/SpmMonitor;->getBehaviourBuilder(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "196710"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;->setBehaviourID(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog$Builder;->build()Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p2, p1}, Lcom/alipay/iap/android/aplog/api/LogContext;->appendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
