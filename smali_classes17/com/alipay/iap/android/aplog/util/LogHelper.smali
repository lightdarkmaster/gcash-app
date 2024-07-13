.class public Lcom/alipay/iap/android/aplog/util/LogHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Alive()V
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
    new-instance v0, Lcom/alipay/iap/android/aplog/log/behavior/AliveReportLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/iap/android/aplog/log/behavior/AliveReportLog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, Lcom/alipay/iap/android/aplog/api/LogContext;->appendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static Behaviour(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    invoke-direct {v0, p0}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->setSeedID(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->setSourceID(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    .line 3
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/alipay/iap/android/aplog/api/LogContext;->appendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    return-void
.end method

.method public static Behaviour(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 4
    new-instance v0, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    invoke-direct {v0, p0}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->setSeedID(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->setSourceID(Ljava/lang/String;)Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;

    .line 6
    invoke-virtual {v0, p3}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->setStartTime(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p4}, Lcom/alipay/iap/android/aplog/log/behavior/BehaviourLog;->setEndTime(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/alipay/iap/android/aplog/core/LoggerFactory;->getLogContext()Lcom/alipay/iap/android/aplog/api/LogContext;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/alipay/iap/android/aplog/api/LogContext;->appendLog(Lcom/alipay/iap/android/aplog/log/BaseLogInfo;)V

    return-void
.end method
