.class public Lcom/alibaba/griver/ui/GriverViewFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/ui/GVViewFactory;


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createErrorView(Landroid/content/Context;)Lcom/alibaba/ariver/app/api/ui/ErrorView;
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

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/GriverViewFactoryImpl;->createErrorView(Landroid/content/Context;)Lcom/alibaba/griver/api/ui/errorview/GVErrorView;

    move-result-object p1

    return-object p1
.end method

.method public createErrorView(Landroid/content/Context;)Lcom/alibaba/griver/api/ui/errorview/GVErrorView;
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic createLoadingView(Landroid/content/Context;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/app/api/ui/loading/LoadingView;
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
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/ui/GriverViewFactoryImpl;->createLoadingView(Landroid/content/Context;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/griver/api/ui/loadingview/GVLoadingView;

    move-result-object p1

    return-object p1
.end method

.method public createLoadingView(Landroid/content/Context;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/griver/api/ui/loadingview/GVLoadingView;
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

    .line 2
    new-instance v0, Lcom/alibaba/griver/ui/loading/NebulaLoadingView;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/griver/ui/loading/NebulaLoadingView;-><init>(Landroid/content/Context;Lcom/alibaba/ariver/app/api/Page;)V

    return-object v0
.end method

.method public createPageContainer(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Landroid/view/ViewGroup;)Lcom/alibaba/griver/api/ui/pagecontainer/GVPageContainer;
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

    new-instance p3, Lcom/alibaba/griver/ui/container/GriverPageContainer;

    invoke-direct {p3, p1, p2}, Lcom/alibaba/griver/ui/container/GriverPageContainer;-><init>(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;)V

    return-object p3
.end method

.method public createSplashH5View(Landroidx/fragment/app/FragmentManager;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alibaba/griver/api/ui/GVSplashView;
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v6, Lcom/alibaba/griver/ui/GriverViewFactoryImpl$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/griver/ui/GriverViewFactoryImpl$1;-><init>(Lcom/alibaba/griver/ui/GriverViewFactoryImpl;Lcom/alibaba/ariver/app/api/App;Landroidx/fragment/app/FragmentManager;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    return-object v6
.end method

.method public createSplashView(Landroidx/fragment/app/FragmentManager;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alibaba/griver/api/ui/GVSplashView;
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

    new-instance v0, Lcom/alibaba/griver/ui/splash/GriverSplashView;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/griver/ui/splash/GriverSplashView;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;)V

    return-object v0
.end method

.method public createTabBar(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;Landroid/view/ViewGroup;)Lcom/alibaba/griver/api/ui/tabbar/GVTabBar;
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
    const-string v0, "241554"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/config/GriverInnerConfig;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lcom/alibaba/griver/ui/tabbar/GVTabBarImpl;

    .line 11
    .line 12
    check-cast p1, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {v0, p2, p1, p3, p4}, Lcom/alibaba/griver/ui/tabbar/GVTabBarImpl;-><init>(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_2
    new-instance v0, Lcom/alibaba/griver/ui/tabbar/GriverTabBar;

    .line 19
    .line 20
    check-cast p1, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-direct {v0, p2, p1, p3, p4}, Lcom/alibaba/griver/ui/tabbar/GriverTabBar;-><init>(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public createTitleBar(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/griver/api/ui/titlebar/GVTitleBar;
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

    new-instance p2, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;

    invoke-direct {p2, p1}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public preload(Landroid/content/Context;)V
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

    return-void
.end method
