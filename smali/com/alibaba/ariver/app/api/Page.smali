.class public interface abstract Lcom/alibaba/ariver/app/api/Page;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/node/DataNode;
.implements Lcom/alibaba/ariver/kernel/api/node/Scope;
.implements Lcom/alibaba/ariver/kernel/api/node/ValueStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/app/api/Page$ExitListener;,
        Lcom/alibaba/ariver/app/api/Page$JsBridgeReadyListener;,
        Lcom/alibaba/ariver/app/api/Page$RenderReadyListener;,
        Lcom/alibaba/ariver/app/api/Page$AnimStore;
    }
.end annotation


# virtual methods
.method public abstract addJsBridgeReadyListener(Lcom/alibaba/ariver/app/api/Page$JsBridgeReadyListener;)V
.end method

.method public abstract addRenderReadyListener(Lcom/alibaba/ariver/app/api/Page$RenderReadyListener;)V
.end method

.method public abstract backPressed()Z
.end method

.method public abstract bindContext(Lcom/alibaba/ariver/app/api/PageContext;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract enter()V
.end method

.method public abstract exit(Z)V
.end method

.method public abstract getApp()Lcom/alibaba/ariver/app/api/App;
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/Local;
    .end annotation
.end method

.method public abstract getEmbedPage()Lcom/alibaba/ariver/app/api/Page;
.end method

.method public abstract getEmbedType()Lcom/alibaba/ariver/app/api/EmbedType;
.end method

.method public abstract getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;
.end method

.method public abstract getOriginalURI()Ljava/lang/String;
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/Local;
    .end annotation
.end method

.method public abstract getPageContext()Lcom/alibaba/ariver/app/api/PageContext;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPageId()I
.end method

.method public abstract getPageType()Ljava/lang/String;
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/Local;
    .end annotation
.end method

.method public abstract getPageURI()Ljava/lang/String;
.end method

.method public abstract getRender()Lcom/alibaba/ariver/engine/api/Render;
.end method

.method public abstract getSceneParams()Landroid/os/Bundle;
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/Local;
    .end annotation
.end method

.method public abstract getStartParams()Landroid/os/Bundle;
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/Local;
    .end annotation
.end method

.method public abstract hide()V
.end method

.method public abstract isDestroyed()Z
.end method

.method public abstract isExited()Z
.end method

.method public abstract isJsBridgeReady()Z
.end method

.method public abstract isPageLoaded()Z
.end method

.method public abstract isRenderReady()Z
.end method

.method public abstract isShadowNode()Z
.end method

.method public abstract isUseForEmbed()Z
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract setEmbedPage(Lcom/alibaba/ariver/app/api/Page;)V
.end method

.method public abstract setExitListener(Lcom/alibaba/ariver/app/api/Page$ExitListener;)V
.end method

.method public abstract setJsBridgeReady()V
.end method

.method public abstract setPageLoaded()V
.end method

.method public abstract show(Lcom/alibaba/fastjson/JSONObject;)V
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract waitResourceReady(Ljava/lang/String;ZZ)Z
.end method
