.class public interface abstract Lcom/alibaba/ariver/engine/api/proxy/RVJsStatTrackService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# virtual methods
.method public abstract onBeginDispatch(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V
.end method

.method public abstract onCallDispatch(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V
.end method

.method public abstract onDispatchOnMain(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V
.end method

.method public abstract onInvoke(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V
.end method

.method public abstract onSendBack(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V
.end method

.method public abstract writeJsApiStatToMap(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
