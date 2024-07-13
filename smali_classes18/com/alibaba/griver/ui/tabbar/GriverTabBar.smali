.class public Lcom/alibaba/griver/ui/tabbar/GriverTabBar;
.super Lcom/alibaba/ariver/app/ui/BaseTabBar;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/ui/tabbar/GVTabBar;


# static fields
.field private static final SPACE_TIME:I = 0x1f4

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public enableTabClick:Z

.field private lastClickTime:J

.field private mActivity:Landroid/app/Activity;

.field private mH5TabListener:Lcom/alibaba/griver/ui/tabbar/TabBarLayout$H5TabListener;

.field private mTabLayout:Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "243002"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/ui/tabbar/GriverTabBar;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;Landroid/view/ViewGroup;)V
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
    invoke-direct {p0, p1, p3}, Lcom/alibaba/ariver/app/ui/BaseTabBar;-><init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/alibaba/griver/ui/tabbar/GriverTabBar;->enableTabClick:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/alibaba/griver/ui/tabbar/GriverTabBar;->lastClickTime:J

    .line 10
    .line 11
    new-instance p3, Lcom/alibaba/griver/ui/tabbar/GriverTabBar$1;

    .line 12
    .line 13
    invoke-direct {p3, p0}, Lcom/alibaba/griver/ui/tabbar/GriverTabBar$1;-><init>(Lcom/alibaba/griver/ui/tabbar/GriverTabBar;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/alibaba/griver/ui/tabbar/GriverTabBar;->mH5TabListener:Lcom/alibaba/griver/ui/tabbar/TabBarLayout$H5TabListener;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/alibaba/griver/ui/tabbar/GriverTabBar;->mActivity:Landroid/app/Activity;

    .line 19
    .line 20
    new-instance p3, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;

    .line 21
    .line 22
    invoke-direct {p3, p1, p2, p4}, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;-><init>(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/alibaba/griver/ui/tabbar/GriverTabBar;->mTabLayout:Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/ui/tabbar/GriverTabBar;)Lcom/alibaba/ariver/app/api/App;
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

    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/griver/ui/tabbar/GriverTabBar;)Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;
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

    iget-object p0, p0, Lcom/alibaba/griver/ui/tabbar/GriverTabBar;->mTabLayout:Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;

    return-object p0
.end method


# virtual methods
.method public addTabItem(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;Z)V
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
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->addTabItem(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/alibaba/griver/ui/tabbar/GriverTabBar;->mTabLayout:Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p3, p1, v0, p2}, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->addTabItem(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public changeTabBarStyle(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;Ljava/lang/Integer;)V
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
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

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->changeTabBarStyle(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/GriverTabBar;->mTabLayout:Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getTextColor()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getTextColor()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getSelectedColor()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->getSelectedColor()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;->setSelectedColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/GriverTabBar;->mTabLayout:Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->changeTabBarStyle(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public create(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 3

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
    invoke-super {p0, p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->create(Lcom/alibaba/ariver/app/api/Page;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "243003"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getCurrentIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->isAlphaBackground()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/alibaba/griver/ui/tabbar/GriverTabBar;->mActivity:Landroid/app/Activity;

    .line 28
    .line 29
    sget v0, Lcom/alibaba/griver/base/R$id;->fragment_container:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/ui/tabbar/GriverTabBar;->mTabLayout:Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getCurrentIndex()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/alibaba/griver/ui/tabbar/GriverTabBar;->mH5TabListener:Lcom/alibaba/griver/ui/tabbar/TabBarLayout$H5TabListener;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->onInflateTab(ILcom/alibaba/griver/ui/tabbar/TabBarLayout$H5TabListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method protected enableInterceptTabClick()Z
    .locals 3

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
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "243004"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_2
    return v1
.end method

.method public hide(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Landroidx/annotation/Nullable;
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

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->hide(Landroid/view/animation/Animation;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/GriverTabBar;->mTabLayout:Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->getContent()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/GriverTabBar;->mTabLayout:Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->getContent()Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/alibaba/griver/ui/tabbar/GriverTabBar$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/alibaba/griver/ui/tabbar/GriverTabBar$2;-><init>(Lcom/alibaba/griver/ui/tabbar/GriverTabBar;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->getContent()Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public init(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;)V
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
    invoke-super {p0, p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->init(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/GriverTabBar;->mTabLayout:Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->init(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized isFastClick()Z
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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lcom/alibaba/griver/ui/tabbar/GriverTabBar;->lastClickTime:J

    .line 7
    .line 8
    sub-long v2, v0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x1f4

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-lez v6, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v2, 0x1

    .line 19
    :goto_0
    iput-wide v0, p0, Lcom/alibaba/griver/ui/tabbar/GriverTabBar;->lastClickTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return v2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method protected onSwitchTab(II)V
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
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->onSwitchTab(II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/alibaba/griver/ui/tabbar/GriverTabBar;->mTabLayout:Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->setSelectedIndex(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeTabBarBadge(I)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/GriverTabBar;->mTabLayout:Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->removeTabBadge(I)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public reset()V
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
    invoke-super {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/GriverTabBar;->mTabLayout:Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setHasShowTab(Z)V
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

.method public setTabBarBadge(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarBadgeModel;)V
    .locals 3

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
    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/GriverTabBar;->mTabLayout:Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarBadgeModel;->getBadgeText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarBadgeModel;->getBadgeSize()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarBadgeModel;->getBadgeColor()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->setTabBadge(ILjava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public setTabItem(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;)V
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
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->setTabItem(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/GriverTabBar;->mTabLayout:Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->getTabbarModel()Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, v1, p2}, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->setTabBarItem(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;)V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method public show(Lcom/alibaba/ariver/app/api/Page;Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/animation/Animation;
        .annotation build Landroidx/annotation/Nullable;
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

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->show(Lcom/alibaba/ariver/app/api/Page;Landroid/view/animation/Animation;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alibaba/griver/ui/tabbar/GriverTabBar;->mTabLayout:Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->getContent()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/alibaba/griver/ui/tabbar/GriverTabBar;->mTabLayout:Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->getContent()Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/ui/tabbar/GriverTabBar;->mTabLayout:Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->getContent()Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public showDefaultTab(I)V
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
    invoke-super {p0, p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->showDefaultTab(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-lt p1, v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/GriverTabBar;->mTabLayout:Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->createDefaultTabBar(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/alibaba/griver/ui/tabbar/GriverTabBar;->mTabLayout:Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alibaba/griver/ui/tabbar/TabBarLayoutWrapper;->getContent()Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string p1, "243005"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    .line 27
    const-string v0, "243006"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    return-void
.end method
