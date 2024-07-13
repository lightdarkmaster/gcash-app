.class Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent;->getSpaceInfo(Ljava/lang/String;Lcom/alipay/plus/android/cdp/CdpGetSpaceInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/common/task/async/IAPAsyncTask$Runner<",
        "Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alipay/plus/android/cdp/CdpGetSpaceInfoCallback;

.field final synthetic c:Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent;


# direct methods
.method constructor <init>(Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent;Ljava/lang/String;Lcom/alipay/plus/android/cdp/CdpGetSpaceInfoCallback;)V
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

    iput-object p1, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->c:Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent;

    iput-object p2, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->b:Lcom/alipay/plus/android/cdp/CdpGetSpaceInfoCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    const-class v0, Lcom/alipay/plus/android/cdp/component/RemoteDataSourceComponent;

    invoke-static {v0}, Lcom/alipay/plus/android/cdp/util/GlobalVariablesUtil;->getComponentOrThrow(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/plus/android/cdp/component/RemoteDataSourceComponent;

    iget-object v1, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/alipay/plus/android/cdp/component/RemoteDataSourceComponent;->getSpaceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)V
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

    iput-object p1, p3, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->userId:Ljava/lang/String;

    iput-object p2, p3, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->locale:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-static {}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object v2, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->a:Ljava/lang/String;

    aput-object v2, v1, p1

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    const-string p1, "208941"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
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

    invoke-static {}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object v2, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->a:Ljava/lang/String;

    aput-object v2, v1, p1

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    const-string p1, "208942"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p4}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;)V
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

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "208943"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "208944"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "208945"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "208946"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/alipay/plus/android/cdp/CdpDataManager;->getInstance()Lcom/alipay/plus/android/cdp/CdpDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/plus/android/cdp/CdpDataManager;->getUserId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "208947"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "208948"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "208949"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/alipay/iap/android/common/log/MonitorWrapper;->behaviour(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    invoke-static {}, Lcom/alipay/plus/android/cdp/CdpDataManager;->getInstance()Lcom/alipay/plus/android/cdp/CdpDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/plus/android/cdp/CdpDataManager;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alipay/plus/android/cdp/CdpDataManager;->getInstance()Lcom/alipay/plus/android/cdp/CdpDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/plus/android/cdp/CdpDataManager;->getLocale()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->c:Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent;

    invoke-static {v2}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent;->a(Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent;)Lcom/alipay/plus/android/cdp/CdpDataManager;

    move-result-object v2

    const-class v3, Lcom/alipay/plus/android/cdp/component/LocalStorageComponent;

    invoke-virtual {v2, v3}, Lcom/alipay/plus/android/cdp/CdpDataManager;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/plus/android/cdp/component/LocalStorageComponent;

    if-nez v2, :cond_2

    invoke-direct {p0, v0, v1}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->a:Ljava/lang/String;

    invoke-interface {v2, v4, v0, v1}, Lcom/alipay/plus/android/cdp/component/LocalStorageComponent;->getSpaceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "208950"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v0, v1}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "208951"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v0, v1, v4}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-object v4, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->c:Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent;

    invoke-static {v4}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent;->a(Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent;)Lcom/alipay/plus/android/cdp/CdpDataManager;

    move-result-object v4

    const-class v5, Lcom/alipay/plus/android/cdp/component/UpdatePolicyComponent;

    invoke-virtual {v4, v5}, Lcom/alipay/plus/android/cdp/CdpDataManager;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/plus/android/cdp/component/UpdatePolicyComponent;

    iget-object v5, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->c:Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent;

    invoke-static {v5}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent;->a(Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent;)Lcom/alipay/plus/android/cdp/CdpDataManager;

    move-result-object v5

    const-class v6, Lcom/alipay/plus/android/cdp/component/FatigueComponent;

    invoke-virtual {v5, v6}, Lcom/alipay/plus/android/cdp/CdpDataManager;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/plus/android/cdp/component/FatigueComponent;

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    invoke-interface {v4, v3}, Lcom/alipay/plus/android/cdp/component/UpdatePolicyComponent;->shouldUpdate(Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "208952"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->a:Ljava/lang/String;

    const-string v4, "208953"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v6, v4}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->a(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v5, :cond_3

    invoke-interface {v5, v3}, Lcom/alipay/plus/android/cdp/component/FatigueComponent;->filter(Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "208954"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v3

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "208955"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v0, v1}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-direct {p0, v0, v1}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "208956"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7, v0, v1}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v4, :cond_6

    invoke-direct {p0, v0, v1, v4}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)V

    if-eqz v5, :cond_5

    invoke-interface {v5, v3, v4}, Lcom/alipay/plus/android/cdp/component/FatigueComponent;->setFatigueInfo(Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)V

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "208957"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7, v0, v1}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v3, :cond_7

    :try_start_2
    invoke-direct {p0, v0, v1, v3}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)V

    invoke-interface {v2, v3}, Lcom/alipay/plus/android/cdp/component/LocalStorageComponent;->deleteSpaceInfo(Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "208958"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7, v0, v1}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "208959"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v0, v1, v7}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_1
    if-eqz v4, :cond_8

    :try_start_3
    invoke-interface {v2, v4}, Lcom/alipay/plus/android/cdp/component/LocalStorageComponent;->insertOrReplaceSpaceInfo(Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "208960"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    const-string v3, "208961"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_8
    :goto_2
    if-eqz v5, :cond_9

    invoke-interface {v5, v4}, Lcom/alipay/plus/android/cdp/component/FatigueComponent;->filter(Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "208962"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->a:Ljava/lang/String;

    const-string v1, "208963"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v6, v1}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v4

    :catch_3
    move-exception v2

    iget-object v3, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "208964"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->a(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {p0, v5, v0, v1, v2}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method

.method public a(Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)V
    .locals 3
    .param p1    # Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;
        .annotation build Landroidx/annotation/Nullable;
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

    invoke-static {}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "208965"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->b:Lcom/alipay/plus/android/cdp/CdpGetSpaceInfoCallback;

    invoke-interface {v0, p1}, Lcom/alipay/plus/android/cdp/CdpGetSpaceInfoCallback;->onSuccess(Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)V

    return-void
.end method

.method public synthetic execute()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    invoke-virtual {p0}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->a()Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;

    move-result-object v0

    return-object v0
.end method

.method public onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V
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

    invoke-static {}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "208966"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->b:Lcom/alipay/plus/android/cdp/CdpGetSpaceInfoCallback;

    invoke-interface {v0, p1}, Lcom/alipay/plus/android/cdp/CdpGetSpaceInfoCallback;->onFailure(Lcom/alipay/iap/android/common/errorcode/IAPError;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
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

    check-cast p1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;

    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultGetSpaceInfoComponent$1;->a(Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)V

    return-void
.end method
