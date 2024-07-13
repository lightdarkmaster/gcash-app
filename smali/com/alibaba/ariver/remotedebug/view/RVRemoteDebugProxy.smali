.class public interface abstract Lcom/alibaba/ariver/remotedebug/view/RVRemoteDebugProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;
    value = "com.alibaba.ariver.remotedebug.core.DefaultRemoteDebugProxyImpl"
.end annotation


# virtual methods
.method public abstract enableTyroBlock(Ljava/lang/String;)Z
.end method

.method public abstract getRemoteDebugWebSocketUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getRemoteDebugWebSocketUrlForDebug(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract supportRemoteDebug(Ljava/lang/String;)Z
.end method

.method public abstract tyroRequestHasPermission(Ljava/lang/String;Ljava/lang/String;)Z
.end method
