.class public final Lcom/huawei/agconnect/credential/obs/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/credential/obs/ax;


# instance fields
.field a:Lcom/huawei/agconnect/credential/obs/ba;

.field private b:Lcom/huawei/hms/analytics/connector/ConnectorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/agconnect/credential/obs/ba;)V
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

    invoke-virtual {p0, p1, p2}, Lcom/huawei/agconnect/credential/obs/ay;->a(Landroid/content/Context;Lcom/huawei/agconnect/credential/obs/ba;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
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

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ay;->b:Lcom/huawei/hms/analytics/connector/ConnectorManager;

    if-nez v0, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ay;->b:Lcom/huawei/hms/analytics/connector/ConnectorManager;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/analytics/connector/ConnectorManager;->getDataUploadSiteInfo(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "74867"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public final a()V
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

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ay;->b:Lcom/huawei/hms/analytics/connector/ConnectorManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hms/analytics/connector/ConnectorManager;->onReport()V

    :cond_2
    return-void
.end method

.method final a(Landroid/content/Context;Lcom/huawei/agconnect/credential/obs/ba;)V
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

    iput-object p2, p0, Lcom/huawei/agconnect/credential/obs/ay;->a:Lcom/huawei/agconnect/credential/obs/ba;

    :try_start_0
    iget-object v0, p2, Lcom/huawei/agconnect/credential/obs/ba;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/huawei/hms/analytics/connector/ConnectorManager;

    iget-object v1, p2, Lcom/huawei/agconnect/credential/obs/ba;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/huawei/agconnect/credential/obs/ba;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p2}, Lcom/huawei/hms/analytics/connector/ConnectorManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/agconnect/credential/obs/ay;->b:Lcom/huawei/hms/analytics/connector/ConnectorManager;

    return-void

    :cond_2
    new-instance v0, Lcom/huawei/hms/analytics/connector/ConnectorManager;

    iget-object v1, p2, Lcom/huawei/agconnect/credential/obs/ba;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/huawei/agconnect/credential/obs/ba;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/huawei/agconnect/credential/obs/ba;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/huawei/hms/analytics/connector/ConnectorManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/agconnect/credential/obs/ay;->b:Lcom/huawei/hms/analytics/connector/ConnectorManager;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/ay;->b:Lcom/huawei/hms/analytics/connector/ConnectorManager;

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
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

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ay;->b:Lcom/huawei/hms/analytics/connector/ConnectorManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/analytics/connector/ConnectorManager;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final a(Z)V
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

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ay;->b:Lcom/huawei/hms/analytics/connector/ConnectorManager;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/analytics/connector/ConnectorManager;->setEnableAndroidID(Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method

.method public final b(Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ay;->b:Lcom/huawei/hms/analytics/connector/ConnectorManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/huawei/hms/analytics/connector/ConnectorManager;->getUserProfiles(Z)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public final c(Z)V
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

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ay;->b:Lcom/huawei/hms/analytics/connector/ConnectorManager;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/huawei/hms/analytics/connector/ConnectorManager;->setAnalyticsEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "74868"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final syncOaid(Lcom/huawei/agconnect/credential/obs/av;)V
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

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ay;->b:Lcom/huawei/hms/analytics/connector/ConnectorManager;

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v1, Lcom/huawei/agconnect/credential/obs/ay$1;

    invoke-direct {v1, p0, p1}, Lcom/huawei/agconnect/credential/obs/ay$1;-><init>(Lcom/huawei/agconnect/credential/obs/ay;Lcom/huawei/agconnect/credential/obs/av;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/analytics/connector/ConnectorManager;->syncOaid(Lcom/huawei/hms/analytics/instance/CallBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "74869"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    const/16 v0, -0x65

    const-string v1, "74870"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/huawei/agconnect/credential/obs/av;->result(ILjava/lang/String;)V

    return-void
.end method
