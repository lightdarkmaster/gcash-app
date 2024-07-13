.class public Lcom/alipay/alipaysecuritysdk/mpaas/rpc/tool/ConvertUtil;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static convertConfigRequest(Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigRequest;)Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportRequest;
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
    new-instance v0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigRequest;->apdid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportRequest;->apdid:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigRequest;->os:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportRequest;->os:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigRequest;->deviceDataMap:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p0, v0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportRequest;->dataMap:Ljava/util/Map;

    .line 17
    .line 18
    iget-object p0, v0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportRequest;->bizData:Ljava/util/Map;

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    new-instance p0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportRequest;->bizData:Ljava/util/Map;

    .line 28
    .line 29
    :cond_2
    iget-object p0, v0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportRequest;->bizData:Ljava/util/Map;

    .line 30
    .line 31
    const-string v1, "196690"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    const-string v2, "196691"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static convertConfigResult(Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;)Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigResult;
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
    new-instance v0, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;->resultData:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p0, v0, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceConfigResult;->resultData:Ljava/util/Map;

    .line 9
    .line 10
    return-object v0
.end method

.method public static convertFrom(Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;)Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;
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

    .line 13
    new-instance v0, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;

    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;-><init>()V

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_2
    iget-boolean v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;->success:Z

    invoke-virtual {v0, v1}, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;->setSuccess(Z)V

    .line 15
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;->resultCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;->setResultCode(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;->apdid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;->setApdid(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;->setToken(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;->currentTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;->setLastTime(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;->bugTrackSwitch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;->setBugTrackSwitch(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;->dynamicKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;->setDynamicKey(Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportResult;->resultData:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcResponse;->setResultData(Ljava/util/Map;)V

    return-object v0
.end method

.method public static convertFrom(Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;)Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportRequest;
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
    new-instance v0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportRequest;

    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportRequest;-><init>()V

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;->getRpcVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportRequest;->version:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;->getOs()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportRequest;->os:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;->getApdid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportRequest;->apdid:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;->getPubApdid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportRequest;->pubApdid:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;->getPriApdid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportRequest;->priApdid:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;->getToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportRequest;->token:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;->getUmidToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportRequest;->umidToken:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;->getLastTime()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportRequest;->lastTime:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;->getDataMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportRequest;->dataMap:Ljava/util/Map;

    .line 11
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;->getBizMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportRequest;->bizData:Ljava/util/Map;

    .line 12
    invoke-virtual {p0}, Lcom/alipay/alipaysecuritysdk/api/service/model/DeviceRpcRequest;->getDynamicKey()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/alipay/alipaysecuritysdk/mpaas/rpc/model/ReportRequest;->dynamicKey:Ljava/lang/String;

    return-object v0
.end method
