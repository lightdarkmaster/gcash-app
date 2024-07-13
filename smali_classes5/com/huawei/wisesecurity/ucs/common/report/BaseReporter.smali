.class public abstract Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter$UcsLog;
    }
.end annotation


# instance fields
.field public haUrl:Ljava/lang/String;

.field public option:Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;)V
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

    iput-object p2, p0, Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter;->option:Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter;->haUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/HaReporter;
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

    :try_start_0
    new-instance v0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter;->haUrl:Ljava/lang/String;

    new-instance v2, Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter$UcsLog;

    invoke-direct {v2, p3}, Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter$UcsLog;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/log/KfsLog;)V
    :try_end_0
    .catch Lcom/huawei/wisesecurity/kfs/exception/ParamException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "89329"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "89330"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getLogTag()Ljava/lang/String;
.end method

.method public abstract getReporterTag()Ljava/lang/String;
.end method

.method public setOobeCheck(Lcom/huawei/wisesecurity/kfs/ha/HaReporter;)V
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

    sget-object v0, Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;->REPORT_ALWAYS:Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter;->option:Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "89331"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "89332"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->setOobeCheckOff()V

    :cond_2
    return-void
.end method
