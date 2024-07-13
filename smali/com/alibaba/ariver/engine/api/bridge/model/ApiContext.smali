.class public interface abstract Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract callBridgeApi(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)V
.end method

.method public abstract getActivity()Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAppContext()Landroid/content/Context;
.end method

.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getBizType()Ljava/lang/String;
.end method

.method public abstract getBridgeId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getContent(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/resources/Resource;
.end method

.method public abstract getInternalView()Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPageId()I
.end method

.method public abstract getPluginId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getRender()Lcom/alibaba/ariver/engine/api/Render;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getRenderId()I
.end method

.method public abstract getSourceProcess()Ljava/lang/String;
.end method

.method public abstract getStartParams()Landroid/os/Bundle;
.end method

.method public abstract isFromRemote()Z
.end method

.method public abstract sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setBizType(Ljava/lang/String;)V
.end method

.method public abstract startActivity(Landroid/content/Intent;)V
.end method
