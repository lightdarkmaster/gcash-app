.class public interface abstract Lcom/alibaba/ariver/app/api/App;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/node/DataNode;
.implements Lcom/alibaba/ariver/kernel/api/node/Scope;
.implements Lcom/alibaba/ariver/kernel/api/node/ValueStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/app/api/App$PageReadyListener;,
        Lcom/alibaba/ariver/app/api/App$PopParams;,
        Lcom/alibaba/ariver/app/api/App$ResumeParams;
    }
.end annotation


# virtual methods
.method public abstract addPageReadyListener(Lcom/alibaba/ariver/app/api/App$PageReadyListener;)V
.end method

.method public abstract backPressed()Z
.end method

.method public abstract bindContext(Lcom/alibaba/ariver/app/api/AppContext;)V
.end method

.method public abstract exit()V
.end method

.method public abstract getActivePage()Lcom/alibaba/ariver/app/api/Page;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAlivePageCount()I
.end method

.method public abstract getAppContext()Lcom/alibaba/ariver/app/api/AppContext;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAppId()Ljava/lang/String;
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/Local;
    .end annotation
.end method

.method public abstract getAppType()Ljava/lang/String;
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/Local;
    .end annotation
.end method

.method public abstract getAppVersion()Ljava/lang/String;
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/Local;
    .end annotation
.end method

.method public abstract getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;
.end method

.method public abstract getExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;
.end method

.method public abstract getMsgHandler()Lcom/alibaba/ariver/kernel/ipc/IpcMessageHandler;
.end method

.method public abstract getPageByIndex(I)Lcom/alibaba/ariver/app/api/Page;
.end method

.method public abstract getPageByNodeId(J)Lcom/alibaba/ariver/app/api/Page;
.end method

.method public abstract getSceneParams()Landroid/os/Bundle;
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/Local;
    .end annotation
.end method

.method public abstract getStartParams()Landroid/os/Bundle;
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/Local;
    .end annotation
.end method

.method public abstract getStartToken()J
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/Local;
    .end annotation
.end method

.method public abstract getStartUrl()Ljava/lang/String;
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/Local;
    .end annotation
.end method

.method public abstract init(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end method

.method public abstract isDestroyed()Z
.end method

.method public abstract isExited()Z
.end method

.method public abstract isFirstPage()Z
.end method

.method public abstract isShadowNode()Z
.end method

.method public abstract isTinyApp()Z
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onUserInteraction()V
.end method

.method public abstract onUserLeaveHint()V
.end method

.method public abstract pause()V
.end method

.method public abstract performBack()V
.end method

.method public abstract popPage(Lcom/alibaba/fastjson/JSONObject;)V
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract popTo(IZLcom/alibaba/fastjson/JSONObject;)V
    .param p3    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract preCreatePage()Lcom/alibaba/ariver/app/api/Page;
.end method

.method public abstract pushPage(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Z
.end method

.method public abstract relaunchToUrl(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end method

.method public abstract removePage(Lcom/alibaba/ariver/app/api/Page;Z)V
.end method

.method public abstract restart(Landroid/os/Bundle;Landroid/os/Bundle;)V
.end method

.method public abstract restartFromServer(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract resume()V
.end method

.method public abstract setAppType(Ljava/lang/String;)V
.end method

.method public abstract start()V
.end method
