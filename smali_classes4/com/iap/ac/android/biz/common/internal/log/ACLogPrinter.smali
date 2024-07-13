.class public Lcom/iap/ac/android/biz/common/internal/log/ACLogPrinter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/log/log/ILogPrinter;


# static fields
.field private static final TAG_PREFIX:Ljava/lang/String;

.field private static volatile mIAPITinyLogger:Lcom/iap/android/iaptinylog/IAPTinyLogger;


# instance fields
.field private isDiagnoseV2Exist:Ljava/lang/Boolean;

.field private isTinyLogExist:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "40649"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/internal/log/ACLogPrinter;->TAG_PREFIX:Ljava/lang/String;

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

.method private static addPrefix(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, "40650"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_2
    return-object p0
.end method

.method private static checkClassExist(Ljava/lang/String;)Z
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

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getLogger()Lcom/iap/android/iaptinylog/IAPTinyLogger;
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
    sget-object v0, Lcom/iap/ac/android/biz/common/internal/log/ACLogPrinter;->mIAPITinyLogger:Lcom/iap/android/iaptinylog/IAPTinyLogger;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const-class v0, Lcom/iap/ac/android/biz/common/internal/log/ACLogPrinter;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/biz/common/internal/log/ACLogPrinter;->mIAPITinyLogger:Lcom/iap/android/iaptinylog/IAPTinyLogger;

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/iap/ac/android/biz/common/ACManager;->getCommonConfig()Lcom/iap/ac/android/biz/common/model/CommonConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "40651"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/iap/ac/android/biz/common/model/CommonConfig;->getLogProductId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_2
    new-instance v1, Lcom/iap/android/iaptinylog/IAPTinyLogger;

    .line 29
    .line 30
    const-string v3, "40652"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lcom/iap/android/iaptinylog/IAPTinyLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/iap/ac/android/biz/common/internal/log/ACLogPrinter;->mIAPITinyLogger:Lcom/iap/android/iaptinylog/IAPTinyLogger;

    .line 36
    .line 37
    sget-object v1, Lcom/iap/android/iaptinylog/data/IAPTinyLogType;->LOG_TYPE_DIAGNOSE:Lcom/iap/android/iaptinylog/data/IAPTinyLogType;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v2, v1}, Lcom/iap/android/iaptinylog/IAPTinyLogger;->setLogEnabledByType(ZLcom/iap/android/iaptinylog/data/IAPTinyLogType;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    monitor-exit v0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1

    .line 48
    :cond_4
    :goto_0
    sget-object v0, Lcom/iap/ac/android/biz/common/internal/log/ACLogPrinter;->mIAPITinyLogger:Lcom/iap/android/iaptinylog/IAPTinyLogger;

    .line 49
    .line 50
    return-object v0
.end method

.method private printWithIapTinyLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
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
    if-eqz p4, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p3, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_2
    const/4 p4, 0x2

    .line 28
    if-eq p1, p4, :cond_7

    .line 29
    .line 30
    const/4 p4, 0x3

    .line 31
    if-eq p1, p4, :cond_6

    .line 32
    .line 33
    const/4 p4, 0x4

    .line 34
    if-eq p1, p4, :cond_5

    .line 35
    .line 36
    const/4 p4, 0x5

    .line 37
    if-eq p1, p4, :cond_4

    .line 38
    .line 39
    const/4 p4, 0x6

    .line 40
    if-eq p1, p4, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object p1, Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;->IAPTinyLogDiagnoseLevelError:Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    sget-object p1, Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;->IAPTinyLogDiagnoseLevelWarn:Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    sget-object p1, Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;->IAPTinyLogDiagnoseLevelInfo:Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    sget-object p1, Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;->IAPTinyLogDiagnoseLevelDebug:Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_7
    sget-object p1, Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;->IAPTinyLogDiagnoseLevelVerbose:Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;

    .line 57
    .line 58
    :goto_0
    if-eqz p1, :cond_8

    .line 59
    .line 60
    invoke-static {}, Lcom/iap/ac/android/biz/common/internal/log/ACLogPrinter;->getLogger()Lcom/iap/android/iaptinylog/IAPTinyLogger;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-static {p2, p3, p1}, Lcom/iap/android/iaptinylog/data/IAPTinyLog;->diagnoseLog(Ljava/lang/String;Ljava/lang/String;Lcom/iap/android/iaptinylog/data/IAPTinyLogDiagnoseLevel;)Lcom/iap/android/iaptinylog/data/IAPTinyLog;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p4, p1}, Lcom/iap/android/iaptinylog/IAPTinyLogger;->log(Lcom/iap/android/iaptinylog/data/IAPTinyLog;)V

    .line 69
    .line 70
    .line 71
    :cond_8
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method private printWithLogcat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
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
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_a

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_6

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_2
    if-nez p4, :cond_3

    .line 19
    .line 20
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    invoke-static {p2, p3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    return p1

    .line 30
    :cond_4
    if-nez p4, :cond_5

    .line 31
    .line 32
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_1

    .line 37
    :cond_5
    invoke-static {p2, p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_1
    return p1

    .line 42
    :cond_6
    if-nez p4, :cond_7

    .line 43
    .line 44
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_2

    .line 49
    :cond_7
    invoke-static {p2, p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_2
    return p1

    .line 54
    :cond_8
    if-nez p4, :cond_9

    .line 55
    .line 56
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_3

    .line 61
    :cond_9
    invoke-static {p2, p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_3
    return p1

    .line 66
    :cond_a
    if-nez p4, :cond_b

    .line 67
    .line 68
    invoke-static {p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_4

    .line 73
    :cond_b
    invoke-static {p2, p3, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :goto_4
    return p1
.end method

.method private processPrint(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
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
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/log/ACLogPrinter;->isTinyLogExist:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "40653"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/internal/log/ACLogPrinter;->checkClassExist(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/log/ACLogPrinter;->isTinyLogExist:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/log/ACLogPrinter;->isTinyLogExist:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lcom/iap/android/iaptinylog/IAPTinyLogger;->getObservers()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/biz/common/internal/log/ACLogPrinter;->printWithIapTinyLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-nez v3, :cond_4

    .line 46
    .line 47
    invoke-static {}, Lcom/iap/ac/android/common/log/ACLog;->isDebuggable()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 v1, 0x0

    .line 55
    :goto_1
    move-object v4, p0

    .line 56
    move v5, p1

    .line 57
    move-object v6, p2

    .line 58
    move-object v7, p3

    .line 59
    move-object v8, p4

    .line 60
    move v9, v1

    .line 61
    :try_start_0
    invoke-direct/range {v4 .. v9}, Lcom/iap/ac/android/biz/common/internal/log/ACLogPrinter;->writeToDiagnoseLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/biz/common/internal/log/ACLogPrinter;->printWithLogcat(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_5
    :goto_2
    return v0
.end method

.method private writeToDiagnoseLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
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
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/log/ACLogPrinter;->isDiagnoseV2Exist:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "40654"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/internal/log/ACLogPrinter;->checkClassExist(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/internal/log/ACLogPrinter;->isDiagnoseV2Exist:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/log/ACLogPrinter;->isDiagnoseV2Exist:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_d

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_b

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_9

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p1, v0, :cond_7

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-eq p1, v0, :cond_5

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-nez p4, :cond_4

    .line 42
    .line 43
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, p3, p1}, Lcom/iap/ac/android/diagnoselog/api/DiagnoseHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p2, p3, p4, p1}, Lcom/iap/ac/android/diagnoselog/api/DiagnoseHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    if-nez p4, :cond_6

    .line 60
    .line 61
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2, p3, p1}, Lcom/iap/ac/android/diagnoselog/api/DiagnoseHelper;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p2, p3, p4, p1}, Lcom/iap/ac/android/diagnoselog/api/DiagnoseHelper;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    if-nez p4, :cond_8

    .line 78
    .line 79
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p2, p3, p1}, Lcom/iap/ac/android/diagnoselog/api/DiagnoseHelper;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p2, p3, p4, p1}, Lcom/iap/ac/android/diagnoselog/api/DiagnoseHelper;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    if-nez p4, :cond_a

    .line 96
    .line 97
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p2, p3, p1}, Lcom/iap/ac/android/diagnoselog/api/DiagnoseHelper;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_a
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p2, p3, p4, p1}, Lcom/iap/ac/android/diagnoselog/api/DiagnoseHelper;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_b
    if-nez p4, :cond_c

    .line 114
    .line 115
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p2, p3, p1}, Lcom/iap/ac/android/diagnoselog/api/DiagnoseHelper;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_c
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p2, p3, p4, p1}, Lcom/iap/ac/android/diagnoselog/api/DiagnoseHelper;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    :cond_d
    :goto_0
    return-void
.end method


# virtual methods
.method public doPrint(ILjava/lang/String;Ljava/lang/String;)I
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
    invoke-static {p2}, Lcom/iap/ac/android/biz/common/internal/log/ACLogPrinter;->addPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/iap/ac/android/biz/common/internal/log/ACLogPrinter;->processPrint(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1
.end method

.method public doPrint(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
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

    .line 2
    invoke-static {p2}, Lcom/iap/ac/android/biz/common/internal/log/ACLogPrinter;->addPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/biz/common/internal/log/ACLogPrinter;->processPrint(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1
.end method
