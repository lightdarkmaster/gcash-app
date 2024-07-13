.class public interface abstract Lcom/alibaba/ariver/engine/common/track/JSAPIEventTrackerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;
    value = "com.alibaba.ariver.engine.common.track.DefaultJSAPIEventTracker"
.end annotation


# virtual methods
.method public abstract trackKeyJSAPIInvoke(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V
.end method

.method public abstract trackKeyJSAPIResult(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;)V
.end method
