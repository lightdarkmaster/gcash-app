.class public Lcom/huawei/wisesecurity/ucs_credential/d0;
.super Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;


# static fields
.field public static a:Lcom/huawei/wisesecurity/kfs/ha/HaReporter;


# direct methods
.method public constructor <init>(Lcom/huawei/wisesecurity/ucs_credential/n;Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;)V
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

    invoke-interface {p1}, Lcom/huawei/wisesecurity/ucs_credential/n;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter;-><init>(Ljava/lang/String;Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;)V

    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
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

    const-string v0, "91486"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReporterTag()Ljava/lang/String;
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

    const-string v0, "91487"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onEvent(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/ha/message/ReportMsgBuilder;)V
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

    const-class p2, Lcom/huawei/wisesecurity/ucs_credential/d0;

    monitor-enter p2

    :try_start_0
    sget-object v0, Lcom/huawei/wisesecurity/ucs_credential/d0;->a:Lcom/huawei/wisesecurity/kfs/ha/HaReporter;

    if-nez v0, :cond_2

    const-string v0, "91488"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "91489"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter;->getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/HaReporter;

    move-result-object v0

    sput-object v0, Lcom/huawei/wisesecurity/ucs_credential/d0;->a:Lcom/huawei/wisesecurity/kfs/ha/HaReporter;

    :cond_2
    sget-object v0, Lcom/huawei/wisesecurity/ucs_credential/d0;->a:Lcom/huawei/wisesecurity/kfs/ha/HaReporter;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/huawei/wisesecurity/ucs/common/report/BaseReporter;->setOobeCheck(Lcom/huawei/wisesecurity/kfs/ha/HaReporter;)V

    sget-object v0, Lcom/huawei/wisesecurity/ucs_credential/d0;->a:Lcom/huawei/wisesecurity/kfs/ha/HaReporter;

    invoke-virtual {v0, p1, p3}, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;->onEvent(Landroid/content/Context;Lcom/huawei/wisesecurity/kfs/ha/message/ReportMsgBuilder;)V

    :cond_3
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
