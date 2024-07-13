.class public interface abstract Lcom/alibaba/ariver/app/api/AppContext;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createTabBar(Lcom/alibaba/ariver/app/api/Page;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract exitPage(Lcom/alibaba/ariver/app/api/Page;Z)V
.end method

.method public abstract getActivityStartIntent()Landroid/content/Intent;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract isTaskRoot()Z
.end method

.method public abstract moveToBackground()Z
.end method

.method public abstract pushPage(Lcom/alibaba/ariver/app/api/Page;)Z
.end method

.method public abstract start(Lcom/alibaba/ariver/app/api/Page;)V
.end method
