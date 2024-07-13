.class public Lcom/huawei/location/router/dispatch/DispatchRunnable;
.super Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/huawei/location/router/entity/RouterRequest;)V
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

    invoke-direct {p0, p1}, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;-><init>(Lcom/huawei/location/router/entity/RouterRequest;)V

    return-void
.end method

.method private isOffLineLocation(Lcom/huawei/location/router/entity/RouterRequest;)Z
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

    invoke-virtual {p1}, Lcom/huawei/location/router/entity/RouterRequest;->getApiName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "86869"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/location/router/entity/RouterRequest;->getApiName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "86870"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/location/router/entity/RouterRequest;->getApiName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "86871"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/location/router/entity/RouterRequest;->getApiName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "86872"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->apiRequest:Lcom/huawei/location/router/BaseRouterTaskCallImpl;

    iget-object v1, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->routerRequest:Lcom/huawei/location/router/entity/RouterRequest;

    invoke-virtual {v0, v1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->setRouterRequest(Lcom/huawei/location/router/entity/RouterRequest;)V

    invoke-virtual {p0}, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->agcAuth()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->routerRequest:Lcom/huawei/location/router/entity/RouterRequest;

    invoke-direct {p0, v0}, Lcom/huawei/location/router/dispatch/DispatchRunnable;->isOffLineLocation(Lcom/huawei/location/router/entity/RouterRequest;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->routerRequest:Lcom/huawei/location/router/entity/RouterRequest;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/location/router/entity/RouterRequest;->setAgcFail(Z)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x2a38

    invoke-virtual {p0, v0}, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->handlerErrorResult(I)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->apiRequest:Lcom/huawei/location/router/BaseRouterTaskCallImpl;

    iget-object v1, p0, Lcom/huawei/location/router/dispatch/DispatchBaseRunnable;->routerRequest:Lcom/huawei/location/router/entity/RouterRequest;

    invoke-virtual {v1}, Lcom/huawei/location/router/entity/RouterRequest;->getRequestJson()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/location/router/interfaces/IRouterRequest;->onRequest(Ljava/lang/String;)V

    return-void
.end method
