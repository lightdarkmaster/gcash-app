.class public interface abstract Lcom/alibaba/griver/api/ui/GVSplashView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/ui/loading/SplashView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/api/ui/GVSplashView$OnExitListener;,
        Lcom/alibaba/griver/api/ui/GVSplashView$OnReloadListener;
    }
.end annotation


# virtual methods
.method public abstract reload()V
.end method

.method public abstract setOnExitListener(Lcom/alibaba/griver/api/ui/GVSplashView$OnExitListener;)V
.end method

.method public abstract setReloadListener(Lcom/alibaba/griver/api/ui/GVSplashView$OnReloadListener;)V
.end method
