.class public interface abstract Lcom/alibaba/griver/api/ui/GVViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/GriverExtension;


# virtual methods
.method public abstract createErrorView(Landroid/content/Context;)Lcom/alibaba/ariver/app/api/ui/ErrorView;
.end method

.method public abstract createLoadingView(Landroid/content/Context;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/app/api/ui/loading/LoadingView;
.end method

.method public abstract createPageContainer(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Landroid/view/ViewGroup;)Lcom/alibaba/griver/api/ui/pagecontainer/GVPageContainer;
.end method

.method public abstract createSplashH5View(Landroidx/fragment/app/FragmentManager;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alibaba/griver/api/ui/GVSplashView;
.end method

.method public abstract createSplashView(Landroidx/fragment/app/FragmentManager;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alibaba/griver/api/ui/GVSplashView;
.end method

.method public abstract createTabBar(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;Landroid/view/ViewGroup;)Lcom/alibaba/griver/api/ui/tabbar/GVTabBar;
.end method

.method public abstract createTitleBar(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/griver/api/ui/titlebar/GVTitleBar;
.end method

.method public abstract preload(Landroid/content/Context;)V
.end method
