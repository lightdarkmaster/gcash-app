.class public Lcom/huawei/wisesecurity/kfs/ha/HaReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

.field private final b:Lcom/huawei/wisesecurity/kfs/ha/BIChecker;

.field private final c:Lcom/huawei/wisesecurity/kfs/log/KfsLog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/log/KfsLog;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/ParamException;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p4, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->c:Lcom/huawei/wisesecurity/kfs/log/KfsLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "89670"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "89671"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1, v0}, Lcom/huawei/wisesecurity/kfs/log/KfsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/wisesecurity/kfs/ha/BIChecker;

    invoke-direct {v0, p4}, Lcom/huawei/wisesecurity/kfs/ha/BIChecker;-><init>(Lcom/huawei/wisesecurity/kfs/log/KfsLog;)V

    iput-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->b:Lcom/huawei/wisesecurity/kfs/ha/BIChecker;

    invoke-direct {p0, p3, p1, p2}, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Lcom/huawei/wisesecurity/kfs/exception/ParamException;

    const-string p2, "89672"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/huawei/wisesecurity/kfs/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
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

    new-instance v0, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    invoke-direct {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setCollectURL(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->setEnableUUID(Z)Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hianalytics/process/HiAnalyticsConfig$Builder;->build()Lcom/huawei/hianalytics/process/HiAnalyticsConfig;

    move-result-object p1

    new-instance v0, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;

    invoke-direct {v0, p2}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->setMaintConf(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->setOperConf(Lcom/huawei/hianalytics/process/HiAnalyticsConfig;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance$Builder;->refresh(Ljava/lang/String;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/content/Context;Lcom/huawei/wisesecurity/kfs/ha/message/ReportMsgBuilder;)V
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

    sget-object v0, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;->HIANALYTICS_MAINTENANCE:Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->onEvent(Landroid/content/Context;Lcom/huawei/wisesecurity/kfs/ha/message/ReportMsgBuilder;Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;)V

    return-void
.end method

.method public onEvent(Landroid/content/Context;Lcom/huawei/wisesecurity/kfs/ha/message/ReportMsgBuilder;Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;)V
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

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    const-string v1, "89673"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->c:Lcom/huawei/wisesecurity/kfs/log/KfsLog;

    const-string p2, "89674"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1, v1, p2}, Lcom/huawei/wisesecurity/kfs/log/KfsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->b:Lcom/huawei/wisesecurity/kfs/ha/BIChecker;

    invoke-virtual {v0, p1}, Lcom/huawei/wisesecurity/kfs/ha/BIChecker;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->c:Lcom/huawei/wisesecurity/kfs/log/KfsLog;

    const-string p2, "89675"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    invoke-virtual {p3}, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;->getCode()I

    move-result p3

    invoke-interface {p2}, Lcom/huawei/wisesecurity/kfs/ha/message/ReportMsgBuilder;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/huawei/wisesecurity/kfs/ha/message/ReportMsgBuilder;->build()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-interface {p1, p3, v0, p2}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onEvent(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    iget-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->c:Lcom/huawei/wisesecurity/kfs/log/KfsLog;

    const-string/jumbo p2, "onEvent success"

    invoke-interface {p1, v1, p2}, Lcom/huawei/wisesecurity/kfs/log/KfsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->c:Lcom/huawei/wisesecurity/kfs/log/KfsLog;

    const-string p3, "89676"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/wisesecurity/ucs_credential/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/huawei/wisesecurity/kfs/log/KfsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onReport(Landroid/content/Context;)V
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

    sget-object v0, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;->HIANALYTICS_MAINTENANCE:Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;

    invoke-virtual {p0, p1, v0}, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->onReport(Landroid/content/Context;Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;)V

    return-void
.end method

.method public onReport(Landroid/content/Context;Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;)V
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

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    const-string v1, "89677"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->c:Lcom/huawei/wisesecurity/kfs/log/KfsLog;

    const-string p2, "89678"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1, v1, p2}, Lcom/huawei/wisesecurity/kfs/log/KfsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->b:Lcom/huawei/wisesecurity/kfs/ha/BIChecker;

    invoke-virtual {v0, p1}, Lcom/huawei/wisesecurity/kfs/ha/BIChecker;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->c:Lcom/huawei/wisesecurity/kfs/log/KfsLog;

    const-string p2, "89679"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->a:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    invoke-virtual {p2}, Lcom/huawei/wisesecurity/kfs/ha/HiAnalyticsType;->getCode()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/huawei/hianalytics/process/HiAnalyticsInstance;->onReport(I)V

    iget-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->c:Lcom/huawei/wisesecurity/kfs/log/KfsLog;

    const-string/jumbo p2, "onReport success"

    invoke-interface {p1, v1, p2}, Lcom/huawei/wisesecurity/kfs/log/KfsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->c:Lcom/huawei/wisesecurity/kfs/log/KfsLog;

    const-string v0, "89680"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/wisesecurity/ucs_credential/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/huawei/wisesecurity/kfs/log/KfsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setOobeCheckOff()V
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

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->b:Lcom/huawei/wisesecurity/kfs/ha/BIChecker;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/kfs/ha/BIChecker;->i()V

    return-void
.end method

.method public setOobeCheckOn()V
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

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->b:Lcom/huawei/wisesecurity/kfs/ha/BIChecker;

    invoke-virtual {v0}, Lcom/huawei/wisesecurity/kfs/ha/BIChecker;->j()V

    return-void
.end method
