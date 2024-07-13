.class public Lcom/alibaba/griver/ui/tabbar/GVTabBarItem;
.super Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;
.source "SourceFile"


# instance fields
.field private badgeArea:Landroid/widget/TextView;

.field private iconArea:Landroid/widget/TextView;

.field private rootView:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarRootLayout;

.field private smallDotView:Lcom/alibaba/ariver/app/ui/tabbar/RVTabDotView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/alibaba/griver/base/R$layout;->griver_ui_tabbaritem_new:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarRootLayout;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/alibaba/griver/ui/tabbar/GVTabBarItem;->rootView:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarRootLayout;

    .line 18
    .line 19
    sget v0, Lcom/alibaba/griver/base/R$id;->h5_tabbaritem_txticon:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/alibaba/griver/ui/tabbar/GVTabBarItem;->iconArea:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/alibaba/griver/ui/tabbar/GVTabBarItem;->rootView:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarRootLayout;

    .line 30
    .line 31
    sget v0, Lcom/alibaba/griver/base/R$id;->h5_tabbaritem_badge:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/alibaba/griver/ui/tabbar/GVTabBarItem;->badgeArea:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/alibaba/griver/ui/tabbar/GVTabBarItem;->rootView:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarRootLayout;

    .line 42
    .line 43
    sget v0, Lcom/alibaba/griver/base/R$id;->h5_tabbaritem_dotView:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/alibaba/ariver/app/ui/tabbar/RVTabDotView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/alibaba/griver/ui/tabbar/GVTabBarItem;->smallDotView:Lcom/alibaba/ariver/app/ui/tabbar/RVTabDotView;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public getBadgeAreaView()Landroid/widget/TextView;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/GVTabBarItem;->badgeArea:Landroid/widget/TextView;

    return-object v0
.end method

.method public getIconAreaView()Landroid/widget/TextView;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/GVTabBarItem;->iconArea:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRootView()Landroid/view/View;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/GVTabBarItem;->rootView:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarRootLayout;

    return-object v0
.end method

.method public getSmallDotView()Lcom/alibaba/ariver/app/ui/tabbar/RVTabDotView;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/GVTabBarItem;->smallDotView:Lcom/alibaba/ariver/app/ui/tabbar/RVTabDotView;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/GVTabBarItem;->rootView:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarRootLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setOnSelectedChangedListener(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem$OnSelectedChangedListener;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/GVTabBarItem;->rootView:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarRootLayout;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarRootLayout;->setOnSelectedChangedListener(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem$OnSelectedChangedListener;)V

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/GVTabBarItem;->rootView:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarRootLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
