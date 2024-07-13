.class public final Lcom/alipay/alipaysecuritysdk/modules/x/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;)Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;
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
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/common/config/GlobalConfig;->getConfiguration(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/config/Configuration;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->TYPE_SERVICE_RPC:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/alipay/alipaysecuritysdk/api/service/ServiceManager;->getService(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/api/service/ThirdPartyService;

    move-result-object p1

    check-cast p1, Lcom/alipay/alipaysecuritysdk/api/service/RPCService;

    .line 3
    iget-object v1, v0, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->gateway:Ljava/lang/String;

    iget-object v0, v0, Lcom/alipay/alipaysecuritysdk/common/config/Configuration;->headers:Ljava/util/Map;

    invoke-interface {p1, p0, v1, v0}, Lcom/alipay/alipaysecuritysdk/api/service/RPCService;->initDataReportService(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    :try_start_0
    invoke-interface {p1, p2}, Lcom/alipay/alipaysecuritysdk/api/service/RPCService;->updateStaticData(Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;)Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "192344"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "192345"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1, p2, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;)V
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

    .line 7
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;->getDataMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/al;->a()Lcom/alipay/alipaysecuritysdk/modules/x/al;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/alipay/alipaysecuritysdk/modules/x/al;->c:Lcom/alipay/alipaysecuritysdk/modules/x/ap;

    .line 10
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/al;->a()Lcom/alipay/alipaysecuritysdk/modules/x/al;

    move-result-object v3

    .line 11
    iget-object v3, v3, Lcom/alipay/alipaysecuritysdk/modules/x/al;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/bb;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v2, v4, v3, v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/ap;->getColorInfo(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "192346"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "192347"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v2, v3, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;->getDataMap()Ljava/util/Map;

    move-result-object p0

    const-string v0, "192348"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/bd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
