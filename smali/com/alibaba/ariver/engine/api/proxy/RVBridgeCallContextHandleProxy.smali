.class public interface abstract Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;
    value = "com.alibaba.ariver.exthub.integration.imp.RVBridgeCallContextHandleProxyImp"
.end annotation


# virtual methods
.method public abstract getResourceString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract handleEvent(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Ljava/lang/Object;
.end method
