.class public Lcom/huawei/wisesecurity/kfs/ha/HaReporterBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/huawei/wisesecurity/kfs/log/KfsLog;


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


# virtual methods
.method public build()Lcom/huawei/wisesecurity/kfs/ha/HaReporter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/ParamException;,
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
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

    new-instance v0, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;

    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporterBuilder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporterBuilder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporterBuilder;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporterBuilder;->d:Lcom/huawei/wisesecurity/kfs/log/KfsLog;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/wisesecurity/kfs/ha/HaReporter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/log/KfsLog;)V

    return-object v0
.end method

.method public withContext(Landroid/content/Context;)Lcom/huawei/wisesecurity/kfs/ha/HaReporterBuilder;
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

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporterBuilder;->a:Landroid/content/Context;

    return-object p0
.end method

.method public withHiAnalyticsUrl(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/HaReporterBuilder;
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

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporterBuilder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public withKfsLog(Lcom/huawei/wisesecurity/kfs/log/KfsLog;)Lcom/huawei/wisesecurity/kfs/ha/HaReporterBuilder;
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

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporterBuilder;->d:Lcom/huawei/wisesecurity/kfs/log/KfsLog;

    return-object p0
.end method

.method public withServiceTag(Ljava/lang/String;)Lcom/huawei/wisesecurity/kfs/ha/HaReporterBuilder;
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

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/HaReporterBuilder;->b:Ljava/lang/String;

    return-object p0
.end method
