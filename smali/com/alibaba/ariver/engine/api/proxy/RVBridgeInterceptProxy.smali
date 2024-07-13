.class public interface abstract Lcom/alibaba/ariver/engine/api/proxy/RVBridgeInterceptProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;
    value = "com.alibaba.ariver.integration.proxy.impl.DefaultBridgeInterceptProxyImpl"
.end annotation


# virtual methods
.method public abstract postInvoke(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z
.end method

.method public abstract preDispatch(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z
.end method

.method public abstract preInvoke(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z
.end method

.method public abstract shouldInterceptPreInvoke(Ljava/lang/String;)Z
.end method
