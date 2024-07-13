.class public interface abstract Lcom/alibaba/ariver/remotedebug/core/RemoteDebugViewProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;
    value = "com.alibaba.ariver.remotedebug.view.DefaultRemoteDebugViewProxyImpl"
.end annotation


# virtual methods
.method public abstract addDebugInfoPanelToUI(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/remotedebug/view/IDebugInfoPanelView;)V
.end method

.method public abstract addDebugStateViewToUI(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;)V
.end method

.method public abstract createDebugInfoPanelView(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/remotedebug/view/IDebugInfoPanelView;
.end method

.method public abstract createDebugStateView(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;
.end method
