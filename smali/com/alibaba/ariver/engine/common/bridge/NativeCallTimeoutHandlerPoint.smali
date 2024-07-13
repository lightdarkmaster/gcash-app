.class public interface abstract Lcom/alibaba/ariver/engine/common/bridge/NativeCallTimeoutHandlerPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/Extension;


# annotations
.annotation build Lcom/alibaba/ariver/kernel/api/annotation/AutoExtension;
.end annotation


# virtual methods
.method public abstract monitorTimeout(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)V
.end method

.method public abstract removeMonitor(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V
.end method
