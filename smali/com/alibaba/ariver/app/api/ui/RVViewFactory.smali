.class public interface abstract Lcom/alibaba/ariver/app/api/ui/RVViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# virtual methods
.method public abstract createErrorView(Landroid/content/Context;)Lcom/alibaba/ariver/app/api/ui/ErrorView;
.end method

.method public abstract createLoadingView(Landroid/content/Context;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/app/api/ui/loading/LoadingView;
.end method

.method public abstract createPageContainer(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Landroid/view/ViewGroup;)Lcom/alibaba/ariver/app/api/ui/PageContainer;
.end method

.method public abstract createTabBar(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;Landroid/view/ViewGroup;)Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;
.end method

.method public abstract createTitleBar(Landroid/content/Context;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;
.end method

.method public abstract preload(Landroid/content/Context;)V
.end method
