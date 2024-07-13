.class public Lcom/alibaba/griver/ui/tabbar/GVTabBarImpl;
.super Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/ui/tabbar/GVTabBar;


# instance fields
.field public activity:Landroid/app/Activity;

.field public appId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;Landroid/view/ViewGroup;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;-><init>(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/alibaba/griver/ui/tabbar/GVTabBarImpl;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createTabBarItem()Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;
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

    new-instance v0, Lcom/alibaba/griver/ui/tabbar/GVTabBarItem;

    iget-object v1, p0, Lcom/alibaba/griver/ui/tabbar/GVTabBarImpl;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/alibaba/griver/ui/tabbar/GVTabBarItem;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected loadOnlineImage(Ljava/lang/String;Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$ImageListener;)V
    .locals 1
    .param p2    # Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$ImageListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/alibaba/griver/ui/tabbar/GVTabBarImpl$1;

    invoke-direct {v0, p0, p2}, Lcom/alibaba/griver/ui/tabbar/GVTabBarImpl$1;-><init>(Lcom/alibaba/griver/ui/tabbar/GVTabBarImpl;Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$ImageListener;)V

    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/utils/ImageUtils;->loadImage(Ljava/lang/String;Lcom/alibaba/griver/base/common/adapter/ImageListener;)V

    return-void
.end method
