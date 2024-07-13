.class public interface abstract Lcom/alibaba/griver/api/bridge/GriverBridgeCallPreInterceptEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/GriverEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/api/bridge/GriverBridgeCallPreInterceptEvent$PreInterceptBridgeContext;
    }
.end annotation


# virtual methods
.method public abstract handleBridgeCallPreIntercept(Lcom/alibaba/griver/api/bridge/GriverBridgeCallPreInterceptEvent$PreInterceptBridgeContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z
.end method
