.class public interface abstract Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createView(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;
.end method

.method public abstract destroyView(Ljava/lang/String;)V
.end method

.method public abstract dispatchRender(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end method

.method public abstract dispatchSendMessage(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end method

.method public abstract findAllEmbedView()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findViewById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;
.end method

.method public abstract onRequestPermissionResult(I[Ljava/lang/String;[I)V
.end method

.method public abstract releaseViews()V
.end method

.method public abstract triggerPreSnapshot()V
.end method
