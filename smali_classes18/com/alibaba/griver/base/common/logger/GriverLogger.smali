.class public Lcom/alibaba/griver/base/common/logger/GriverLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FIRST_TAG:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;

.field private static diagnoseEnable:Z

.field private static diagnoseV2Enable:Z

.field private static sLogger:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "229502"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->FIRST_TAG:Ljava/lang/String;

    const-string v0, "229503"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->TAG:Ljava/lang/String;

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
    new-instance v0, Lcom/alibaba/griver/base/common/logger/GriverLogcatLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/base/common/logger/GriverLogcatLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->sLogger:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    .line 7
    .line 8
    invoke-static {}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->diagnoseExist()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->diagnoseEnable:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->diagnoseV2Exist()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput-boolean v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->diagnoseV2Enable:Z

    .line 19
    .line 20
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

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "229504"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->isMessageValid(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {}, Lcom/iap/android/iaptinylog/IAPTinyLogger;->getObservers()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getLogger()Lcom/iap/android/iaptinylog/IAPTinyLogger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "229505"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    sget-object v2, Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;->IAPTinyLogDiagnoseLevelDebug:Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;

    .line 42
    .line 43
    invoke-static {v1, p1, v2}, Lcom/iap/android/iaptinylog/data/IAPTinyLog;->diagnoseLog(Ljava/lang/String;Ljava/lang/String;Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;)Lcom/iap/android/iaptinylog/data/IAPTinyLog;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/iap/android/iaptinylog/IAPTinyLogger;->log(Lcom/iap/android/iaptinylog/data/IAPTinyLog;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->getUniformMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-boolean v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->diagnoseEnable:Z

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    :try_start_0
    sget-boolean v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->diagnoseV2Enable:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->sLogger:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->isEnable()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, p1, v0}, Lcom/iap/ac/android/diagnoselog/api/DiagnoseHelper;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {p0, p1}, Lcom/iap/ac/android/diagnoselog/api/DiagnoseLogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->sLogger:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    .line 81
    .line 82
    invoke-interface {v0, p0, p1}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->sLogger:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    .line 87
    .line 88
    invoke-interface {v0, p0, p1}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public static debug(Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "229506"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->isMessageValid(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {}, Lcom/iap/android/iaptinylog/IAPTinyLogger;->getObservers()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getLogger()Lcom/iap/android/iaptinylog/IAPTinyLogger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "229507"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    sget-object v2, Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;->IAPTinyLogDiagnoseLevelDebug:Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;

    .line 42
    .line 43
    invoke-static {v1, p1, v2}, Lcom/iap/android/iaptinylog/data/IAPTinyLog;->diagnoseLog(Ljava/lang/String;Ljava/lang/String;Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;)Lcom/iap/android/iaptinylog/data/IAPTinyLog;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/iap/android/iaptinylog/IAPTinyLogger;->log(Lcom/iap/android/iaptinylog/data/IAPTinyLog;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->getUniformMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-boolean v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->diagnoseEnable:Z

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    :try_start_0
    sget-boolean v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->diagnoseV2Enable:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->sLogger:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->isEnable()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, p1, v0}, Lcom/iap/ac/android/diagnoselog/api/DiagnoseHelper;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {p0, p1}, Lcom/iap/ac/android/diagnoselog/api/DiagnoseLogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->sLogger:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    .line 81
    .line 82
    invoke-interface {v0, p0, p1}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->sLogger:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    .line 87
    .line 88
    invoke-interface {v0, p0, p1}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public static diagnoseExist()Z
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

    const/4 v0, 0x1

    return v0
.end method

.method public static diagnoseV2Exist()Z
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

    const/4 v0, 0x1

    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "229508"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->isMessageValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {}, Lcom/iap/android/iaptinylog/IAPTinyLogger;->getObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getLogger()Lcom/iap/android/iaptinylog/IAPTinyLogger;

    move-result-object v0

    const-string v1, "229509"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;->IAPTinyLogDiagnoseLevelError:Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;

    invoke-static {v1, p1, v2}, Lcom/iap/android/iaptinylog/data/IAPTinyLog;->diagnoseLog(Ljava/lang/String;Ljava/lang/String;Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;)Lcom/iap/android/iaptinylog/data/IAPTinyLog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/android/iaptinylog/IAPTinyLogger;->log(Lcom/iap/android/iaptinylog/data/IAPTinyLog;)V

    .line 5
    :cond_3
    invoke-static {p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->getUniformMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-boolean v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->diagnoseEnable:Z

    if-eqz v0, :cond_5

    .line 7
    :try_start_0
    sget-boolean v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->diagnoseV2Enable:Z

    if-eqz v0, :cond_4

    .line 8
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->sLogger:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    invoke-interface {v0}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->isEnable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/iap/ac/android/diagnoselog/api/DiagnoseHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {p0, p1}, Lcom/iap/ac/android/diagnoselog/api/DiagnoseLogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->sLogger:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    invoke-interface {v0, p0, p1}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_5
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->sLogger:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    invoke-interface {v0, p0, p1}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "229510"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->isMessageValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 26
    :cond_2
    invoke-static {}, Lcom/iap/android/iaptinylog/IAPTinyLogger;->getObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getLogger()Lcom/iap/android/iaptinylog/IAPTinyLogger;

    move-result-object v0

    if-eqz p2, :cond_3

    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "229511"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, p1

    .line 30
    :goto_0
    sget-object v2, Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;->IAPTinyLogDiagnoseLevelError:Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;

    const-string v3, "229512"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v3, v1, v2}, Lcom/iap/android/iaptinylog/data/IAPTinyLog;->diagnoseLog(Ljava/lang/String;Ljava/lang/String;Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;)Lcom/iap/android/iaptinylog/data/IAPTinyLog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/android/iaptinylog/IAPTinyLogger;->log(Lcom/iap/android/iaptinylog/data/IAPTinyLog;)V

    .line 32
    :cond_4
    invoke-static {p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->getUniformMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    sget-boolean v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->diagnoseEnable:Z

    if-eqz v0, :cond_6

    .line 34
    :try_start_0
    sget-boolean v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->diagnoseV2Enable:Z

    if-eqz v0, :cond_5

    .line 35
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->sLogger:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    invoke-interface {v0}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->isEnable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/iap/ac/android/diagnoselog/api/DiagnoseHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 36
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/diagnoselog/api/DiagnoseLogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 37
    :catchall_0
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->sLogger:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    invoke-interface {v0, p0, p1, p2}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 38
    :cond_6
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->sLogger:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    invoke-interface {v0, p0, p1, p2}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
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

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "229513"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->isMessageValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-static {}, Lcom/iap/android/iaptinylog/IAPTinyLogger;->getObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getLogger()Lcom/iap/android/iaptinylog/IAPTinyLogger;

    move-result-object v0

    const-string v1, "229514"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;->IAPTinyLogDiagnoseLevelError:Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;

    invoke-static {v1, p1, v2}, Lcom/iap/android/iaptinylog/data/IAPTinyLog;->diagnoseLog(Ljava/lang/String;Ljava/lang/String;Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;)Lcom/iap/android/iaptinylog/data/IAPTinyLog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/android/iaptinylog/IAPTinyLogger;->log(Lcom/iap/android/iaptinylog/data/IAPTinyLog;)V

    .line 17
    :cond_4
    invoke-static {p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->getUniformMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    sget-boolean v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->diagnoseEnable:Z

    if-eqz v0, :cond_6

    .line 19
    :try_start_0
    sget-boolean v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->diagnoseV2Enable:Z

    if-eqz v0, :cond_5

    .line 20
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->sLogger:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    invoke-interface {v0}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->isEnable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/iap/ac/android/diagnoselog/api/DiagnoseHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 21
    :cond_5
    invoke-static {p0, p1}, Lcom/iap/ac/android/diagnoselog/api/DiagnoseLogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22
    :catchall_0
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->sLogger:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    invoke-interface {v0, p0, p1}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_6
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->sLogger:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    invoke-interface {v0, p0, p1}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static getUniformMsg(Ljava/lang/String;)Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "229515"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "229516"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "229517"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isDiagnoseEnable()Z
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

    sget-boolean v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->diagnoseEnable:Z

    return v0
.end method

.method private static isMessageValid(Ljava/lang/String;)Z
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

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static setDiagnoseEnable(Z)V
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

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->diagnoseExist()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->diagnoseEnable:Z

    return-void
.end method

.method public static setLogger(Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;)V
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

    if-eqz p0, :cond_2

    sput-object p0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->sLogger:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    :cond_2
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "229518"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->isMessageValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {}, Lcom/iap/android/iaptinylog/IAPTinyLogger;->getObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getLogger()Lcom/iap/android/iaptinylog/IAPTinyLogger;

    move-result-object v0

    const-string v1, "229519"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;->IAPTinyLogDiagnoseLevelWarn:Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;

    invoke-static {v1, p1, v2}, Lcom/iap/android/iaptinylog/data/IAPTinyLog;->diagnoseLog(Ljava/lang/String;Ljava/lang/String;Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;)Lcom/iap/android/iaptinylog/data/IAPTinyLog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/android/iaptinylog/IAPTinyLogger;->log(Lcom/iap/android/iaptinylog/data/IAPTinyLog;)V

    .line 5
    :cond_3
    invoke-static {p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->getUniformMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-boolean v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->diagnoseEnable:Z

    if-eqz v0, :cond_5

    .line 7
    :try_start_0
    sget-boolean v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->diagnoseV2Enable:Z

    if-eqz v0, :cond_4

    .line 8
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->sLogger:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    invoke-interface {v0}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->isEnable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/iap/ac/android/diagnoselog/api/DiagnoseHelper;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {p0, p1}, Lcom/iap/ac/android/diagnoselog/api/DiagnoseLogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->sLogger:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    invoke-interface {v0, p0, p1}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_5
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->sLogger:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    invoke-interface {v0, p0, p1}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "229520"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->isMessageValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-static {}, Lcom/iap/android/iaptinylog/IAPTinyLogger;->getObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getLogger()Lcom/iap/android/iaptinylog/IAPTinyLogger;

    move-result-object v0

    const-string v1, "229521"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;->IAPTinyLogDiagnoseLevelWarn:Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;

    invoke-static {v1, p1, v2}, Lcom/iap/android/iaptinylog/data/IAPTinyLog;->diagnoseLog(Ljava/lang/String;Ljava/lang/String;Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;)Lcom/iap/android/iaptinylog/data/IAPTinyLog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/android/iaptinylog/IAPTinyLogger;->log(Lcom/iap/android/iaptinylog/data/IAPTinyLog;)V

    .line 16
    :cond_3
    invoke-static {p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->getUniformMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    sget-boolean v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->diagnoseEnable:Z

    if-eqz v0, :cond_5

    .line 18
    :try_start_0
    sget-boolean v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->diagnoseV2Enable:Z

    if-eqz v0, :cond_4

    .line 19
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->sLogger:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    invoke-interface {v0}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->isEnable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/iap/ac/android/diagnoselog/api/DiagnoseHelper;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/diagnoselog/api/DiagnoseLogHelper;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :catchall_0
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->sLogger:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    invoke-interface {v0, p0, p1, p2}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 22
    :cond_5
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->sLogger:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    invoke-interface {v0, p0, p1, p2}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
