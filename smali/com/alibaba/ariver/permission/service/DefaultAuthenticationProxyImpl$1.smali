.class Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy$LocalPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;->checkShowPermissionDialog(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/app/api/Page;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;

.field final synthetic val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic val$responseHelper:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl$1;->this$0:Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl;

    iput-object p2, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iput-object p3, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl$1;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    iput-object p4, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl$1;->val$responseHelper:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl$1;->val$responseHelper:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    return-void
.end method

.method public onNegative(Z)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl$1;->val$responseHelper:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendUserNotGrantPermission()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl$1;->val$responseHelper:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendSilentDenyPermission()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public onPositive()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl$1;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    iget-object v2, p0, Lcom/alibaba/ariver/permission/service/DefaultAuthenticationProxyImpl$1;->val$responseHelper:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->getInnerBridgeResponse()Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z

    return-void
.end method
