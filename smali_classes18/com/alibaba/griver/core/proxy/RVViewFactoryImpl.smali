.class public Lcom/alibaba/griver/core/proxy/RVViewFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/ui/RVViewFactory;


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
.method public createErrorView(Landroid/content/Context;)Lcom/alibaba/ariver/app/api/ui/ErrorView;
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

.method public createLoadingView(Landroid/content/Context;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/app/api/ui/loading/LoadingView;
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

    const-class v0, Lcom/alibaba/griver/api/ui/GVViewFactory;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/griver/api/ui/GVViewFactory;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/griver/api/ui/GVViewFactory;->createLoadingView(Landroid/content/Context;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/app/api/ui/loading/LoadingView;

    move-result-object p1

    return-object p1
.end method

.method public createPageContainer(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Landroid/view/ViewGroup;)Lcom/alibaba/ariver/app/api/ui/PageContainer;
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

    const-class v0, Lcom/alibaba/griver/api/ui/GVViewFactory;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/griver/api/ui/GVViewFactory;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/griver/api/ui/GVViewFactory;->createPageContainer(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Landroid/view/ViewGroup;)Lcom/alibaba/griver/api/ui/pagecontainer/GVPageContainer;

    move-result-object p1

    return-object p1
.end method

.method public createTabBar(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;Landroid/view/ViewGroup;)Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;
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

    const-class v0, Lcom/alibaba/griver/api/ui/GVViewFactory;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/griver/api/ui/GVViewFactory;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/griver/api/ui/GVViewFactory;->createTabBar(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;Landroid/view/ViewGroup;)Lcom/alibaba/griver/api/ui/tabbar/GVTabBar;

    move-result-object p1

    return-object p1
.end method

.method public createTitleBar(Landroid/content/Context;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;
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

    const-class p2, Lcom/alibaba/griver/api/ui/GVViewFactory;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/griver/api/ui/GVViewFactory;

    invoke-interface {p2, p1, p3}, Lcom/alibaba/griver/api/ui/GVViewFactory;->createTitleBar(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/griver/api/ui/titlebar/GVTitleBar;

    move-result-object p1

    return-object p1
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
