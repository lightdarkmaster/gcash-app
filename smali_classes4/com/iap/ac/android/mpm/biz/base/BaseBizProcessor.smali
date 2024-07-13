.class public abstract Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public acDecodeConfig:Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;

.field protected final cnAcquireId:Ljava/lang/String;

.field protected decodeCallback:Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;

.field public hasProcessFinished:Z

.field public scene:Ljava/lang/String;

.field public startTime:J


# direct methods
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
    const-string v0, "45249"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->cnAcquireId:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "45250"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->scene:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->hasProcessFinished:Z

    .line 14
    .line 15
    return-void
.end method

.method private isToggleLoadingSpi()Z
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
    sget-object v0, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->refreshConfigs()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->getLoadingSpiToggle()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static sendResult(Lcom/iap/ac/android/biz/common/model/Result;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V
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

    const-string v0, "45251"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "45252"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/iap/ac/android/common/log/ACMonitor;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/log/IACMonitor;

    move-result-object v1

    invoke-interface {v1}, Lcom/iap/ac/android/common/log/IACMonitor;->flush()V

    if-eqz p1, :cond_2

    :try_start_0
    const-string v1, "45253"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-interface {p1, p0}, Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;->onResult(Lcom/iap/ac/android/biz/common/model/Result;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->exceptionLog(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected declared-synchronized dismissLoading()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->decodeCallback:Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->isToggleLoadingSpi()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->decodeCallback:Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;->dismissLoading()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    const-string v1, "45254"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->exceptionLog(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method

.method protected abstract isToggleBiz()Z
.end method

.method public abstract onNodeBegin(Lcom/iap/ac/android/mpm/node/base/NodeRequest;)V
    .param p1    # Lcom/iap/ac/android/mpm/node/base/NodeRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onNodeEnd(Lcom/iap/ac/android/mpm/node/base/NodeRequest;Lcom/iap/ac/android/mpm/node/base/NodeResponse;)V
    .param p1    # Lcom/iap/ac/android/mpm/node/base/NodeRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mpm/node/base/NodeResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onProcessBegin()V
.end method

.method public abstract onProcessFinish(Lcom/iap/ac/android/mpm/node/base/NodeResponse;)V
    .param p1    # Lcom/iap/ac/android/mpm/node/base/NodeResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onProcessPause(Lcom/iap/ac/android/mpm/node/base/NodeResponse;)V
    .param p1    # Lcom/iap/ac/android/mpm/node/base/NodeResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onProcessResume(Lcom/iap/ac/android/mpm/node/base/NodeRequest;Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;)V
    .param p1    # Lcom/iap/ac/android/mpm/node/base/NodeRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mpm/biz/BizProcessResumeParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected sendBeginLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm$BizScenarioType;
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
    const-string v0, "45255"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "45256"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "45257"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "45258"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->acDecodeConfig:Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "45259"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected sendFinishLog(Lcom/iap/ac/android/mpm/node/base/NodeResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/iap/ac/android/biz/common/utils/log/LogConstants$Mpm$BizScenarioType;
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
    iget-object v0, p1, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->logResultCode:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->logResultMsg:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/iap/ac/android/biz/common/model/Result;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/iap/ac/android/biz/common/model/Result;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const-string v0, "45260"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    :goto_0
    iput-object v0, v2, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_3
    const-string v1, "45261"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    :goto_1
    iput-object v1, v2, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "45262"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->startTime:J

    .line 27
    .line 28
    invoke-static {v0, v3, v4, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;JLcom/iap/ac/android/biz/common/model/Result;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "45263"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-virtual {v0, v1, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "45264"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    iget-object p1, p1, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->endNode:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, v0, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "45265"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->scene:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    new-instance p2, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "45266"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    .line 63
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addAll(Ljava/util/Map;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method protected sendResult(Lcom/iap/ac/android/biz/common/model/Result;)V
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
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->decodeCallback:Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;

    invoke-static {p1, v0}, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->sendResult(Lcom/iap/ac/android/biz/common/model/Result;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V

    return-void
.end method

.method protected sendToggleOffResult()V
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
    new-instance v0, Lcom/iap/ac/android/biz/common/model/Result;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/model/Result;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "45267"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "45268"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->decodeCallback:Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->sendResult(Lcom/iap/ac/android/biz/common/model/Result;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected declared-synchronized showLoading()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->decodeCallback:Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->isToggleLoadingSpi()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->decodeCallback:Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;->showLoading()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    const-string v1, "45269"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->exceptionLog(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method
