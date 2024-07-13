.class public abstract Lcom/alibaba/griver/ui/splash/BaseSplashView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/ui/GVSplashView;


# instance fields
.field private app:Lcom/alibaba/ariver/app/api/App;

.field protected listener:Lcom/alibaba/griver/api/ui/GVSplashView$OnReloadListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected onExitListener:Lcom/alibaba/griver/api/ui/GVSplashView$OnExitListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/griver/ui/splash/BaseSplashView;->app:Lcom/alibaba/ariver/app/api/App;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public exit(Lcom/alibaba/ariver/app/api/ui/loading/SplashView$ExitListener;)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->getStatus()Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->LOADING:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    const-class p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/BaseSplashView;->app:Lcom/alibaba/ariver/app/api/App;

    .line 18
    .line 19
    const-string v1, "243855"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/ui/splash/BaseSplashView;->onExitListener:Lcom/alibaba/griver/api/ui/GVSplashView$OnExitListener;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/alibaba/griver/api/ui/GVSplashView$OnExitListener;->onExit()V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public reload()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/BaseSplashView;->listener:Lcom/alibaba/griver/api/ui/GVSplashView$OnReloadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/griver/api/ui/GVSplashView$OnReloadListener;->onReload()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public setOnExitListener(Lcom/alibaba/griver/api/ui/GVSplashView$OnExitListener;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alibaba/griver/ui/splash/BaseSplashView;->onExitListener:Lcom/alibaba/griver/api/ui/GVSplashView$OnExitListener;

    return-void
.end method

.method public setReloadListener(Lcom/alibaba/griver/api/ui/GVSplashView$OnReloadListener;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alibaba/griver/ui/splash/BaseSplashView;->listener:Lcom/alibaba/griver/api/ui/GVSplashView$OnReloadListener;

    return-void
.end method

.method public showLoading(Lcom/alibaba/ariver/app/api/EntryInfo;)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/ui/loading/SplashView;->getStatus()Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;->LOADING:Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const-class p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/BaseSplashView;->app:Lcom/alibaba/ariver/app/api/App;

    .line 18
    .line 19
    const-string v1, "243856"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method
