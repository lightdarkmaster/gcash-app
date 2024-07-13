.class Lcom/alibaba/griver/ui/GriverViewFactoryImpl$1;
.super Lcom/alibaba/griver/ui/splash/BaseSplashView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/ui/GriverViewFactoryImpl;->createSplashH5View(Landroidx/fragment/app/FragmentManager;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alibaba/griver/api/ui/GVSplashView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mSplashView:Lcom/alibaba/griver/ui/splash/GriverSplashView;

.field final synthetic this$0:Lcom/alibaba/griver/ui/GriverViewFactoryImpl;

.field final synthetic val$app:Lcom/alibaba/ariver/app/api/App;

.field final synthetic val$appInfo:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field final synthetic val$fg:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/ui/GriverViewFactoryImpl;Lcom/alibaba/ariver/app/api/App;Landroidx/fragment/app/FragmentManager;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/GriverViewFactoryImpl$1;->this$0:Lcom/alibaba/griver/ui/GriverViewFactoryImpl;

    iput-object p3, p0, Lcom/alibaba/griver/ui/GriverViewFactoryImpl$1;->val$fg:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, Lcom/alibaba/griver/ui/GriverViewFactoryImpl$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    iput-object p5, p0, Lcom/alibaba/griver/ui/GriverViewFactoryImpl$1;->val$appInfo:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-direct {p0, p2}, Lcom/alibaba/griver/ui/splash/BaseSplashView;-><init>(Lcom/alibaba/ariver/app/api/App;)V

    return-void
.end method


# virtual methods
.method public backPressed()Z
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/GriverViewFactoryImpl$1;->mSplashView:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/splash/GriverSplashView;->backPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getStatus()Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/GriverViewFactoryImpl$1;->mSplashView:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/splash/GriverSplashView;->getStatus()Lcom/alibaba/ariver/app/api/ui/loading/SplashView$Status;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public showError(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    iget-object v0, p0, Lcom/alibaba/griver/ui/GriverViewFactoryImpl$1;->mSplashView:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/ui/GriverViewFactoryImpl$1;->val$fg:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/alibaba/griver/ui/GriverViewFactoryImpl$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/alibaba/griver/ui/GriverViewFactoryImpl$1;->val$appInfo:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/griver/ui/splash/GriverSplashView;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/griver/ui/GriverViewFactoryImpl$1;->mSplashView:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alibaba/griver/ui/splash/BaseSplashView;->listener:Lcom/alibaba/griver/api/ui/GVSplashView$OnReloadListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/splash/BaseSplashView;->setReloadListener(Lcom/alibaba/griver/api/ui/GVSplashView$OnReloadListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/griver/ui/GriverViewFactoryImpl$1;->mSplashView:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alibaba/griver/ui/splash/BaseSplashView;->onExitListener:Lcom/alibaba/griver/api/ui/GVSplashView$OnExitListener;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/splash/BaseSplashView;->setOnExitListener(Lcom/alibaba/griver/api/ui/GVSplashView$OnExitListener;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/GriverViewFactoryImpl$1;->mSplashView:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/griver/ui/splash/GriverSplashView;->showError(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public update(Lcom/alibaba/ariver/app/api/EntryInfo;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/GriverViewFactoryImpl$1;->mSplashView:Lcom/alibaba/griver/ui/splash/GriverSplashView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/splash/GriverSplashView;->update(Lcom/alibaba/ariver/app/api/EntryInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method
