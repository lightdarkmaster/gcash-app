.class public Lcom/alibaba/griver/ui/refresh/GriverRefreshHeader;
.super Lcom/alibaba/griver/ui/refresh/RefreshHeader;
.source "SourceFile"


# instance fields
.field private progressView:Lcom/alibaba/griver/ui/refresh/ProgressView;

.field private refreshService:Lcom/alibaba/griver/ui/refresh/GriverPullRefreshService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverRefreshHeader;->refreshService:Lcom/alibaba/griver/ui/refresh/GriverPullRefreshService;

    .line 6
    .line 7
    sget-object v0, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->NONE:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/refresh/GriverRefreshHeader;->changeToState(Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverRefreshHeader;->refreshService:Lcom/alibaba/griver/ui/refresh/GriverPullRefreshService;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/alibaba/griver/ui/refresh/GriverPullRefreshService;->getRefreshView(Landroid/content/Context;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    new-instance v0, Lcom/alibaba/griver/ui/refresh/ProgressView;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/alibaba/griver/ui/refresh/ProgressView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverRefreshHeader;->progressView:Lcom/alibaba/griver/ui/refresh/ProgressView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/refresh/ProgressView;->setAutoPlay(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v2, -0x2

    .line 38
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0xe

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    .line 50
    .line 51
    const/high16 v2, 0x41a00000    # 20.0f

    .line 52
    .line 53
    invoke-static {p1, v2}, Lcom/alibaba/griver/base/common/utils/CommonUtils;->dip2px(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverRefreshHeader;->progressView:Lcom/alibaba/griver/ui/refresh/ProgressView;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverRefreshHeader;->progressView:Lcom/alibaba/griver/ui/refresh/ProgressView;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/alibaba/griver/ui/refresh/ProgressView;->stopLoading()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method private convertState(Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;)Lcom/alibaba/griver/ui/refresh/GriverPullRefreshService$IGriverRefreshState;
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
    sget-object v0, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->NONE:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    sget-object p1, Lcom/alibaba/griver/ui/refresh/GriverPullRefreshService$IGriverRefreshState;->NONE:Lcom/alibaba/griver/ui/refresh/GriverPullRefreshService$IGriverRefreshState;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_2
    sget-object v0, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->PULL_TO_REFRESH:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 9
    .line 10
    if-ne p1, v0, :cond_3

    .line 11
    .line 12
    sget-object p1, Lcom/alibaba/griver/ui/refresh/GriverPullRefreshService$IGriverRefreshState;->PULL_TO_REFRESH:Lcom/alibaba/griver/ui/refresh/GriverPullRefreshService$IGriverRefreshState;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_3
    sget-object v0, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->REFRESHING:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 16
    .line 17
    if-ne p1, v0, :cond_4

    .line 18
    .line 19
    sget-object p1, Lcom/alibaba/griver/ui/refresh/GriverPullRefreshService$IGriverRefreshState;->REFRESHING:Lcom/alibaba/griver/ui/refresh/GriverPullRefreshService$IGriverRefreshState;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_4
    sget-object v0, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->RELEASE_TO_REFRESH:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 23
    .line 24
    if-ne p1, v0, :cond_5

    .line 25
    .line 26
    sget-object p1, Lcom/alibaba/griver/ui/refresh/GriverPullRefreshService$IGriverRefreshState;->RELEASE_TO_REFRESH:Lcom/alibaba/griver/ui/refresh/GriverPullRefreshService$IGriverRefreshState;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_5
    sget-object p1, Lcom/alibaba/griver/ui/refresh/GriverPullRefreshService$IGriverRefreshState;->NONE:Lcom/alibaba/griver/ui/refresh/GriverPullRefreshService$IGriverRefreshState;

    .line 30
    .line 31
    return-object p1
.end method

.method private convertStyle(Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshHeaderStyle;)Lcom/alibaba/griver/ui/refresh/GriverPullRefreshService$IGRiverRefreshStyle;
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
    sget-object v0, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshHeaderStyle;->DARK:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshHeaderStyle;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    sget-object p1, Lcom/alibaba/griver/ui/refresh/GriverPullRefreshService$IGRiverRefreshStyle;->DARK:Lcom/alibaba/griver/ui/refresh/GriverPullRefreshService$IGRiverRefreshStyle;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_2
    sget-object v0, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshHeaderStyle;->NORMAL:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshHeaderStyle;

    .line 9
    .line 10
    if-ne p1, v0, :cond_3

    .line 11
    .line 12
    sget-object p1, Lcom/alibaba/griver/ui/refresh/GriverPullRefreshService$IGRiverRefreshStyle;->LIGHT:Lcom/alibaba/griver/ui/refresh/GriverPullRefreshService$IGRiverRefreshStyle;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_3
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method


# virtual methods
.method public changeToState(Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;)V
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
    iput-object p1, p0, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->mState:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverRefreshHeader;->refreshService:Lcom/alibaba/griver/ui/refresh/GriverPullRefreshService;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/refresh/GriverRefreshHeader;->convertState(Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;)Lcom/alibaba/griver/ui/refresh/GriverPullRefreshService$IGriverRefreshState;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverRefreshHeader;->refreshService:Lcom/alibaba/griver/ui/refresh/GriverPullRefreshService;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/alibaba/griver/ui/refresh/GriverPullRefreshService;->changeToState(Lcom/alibaba/griver/ui/refresh/GriverPullRefreshService$IGriverRefreshState;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverRefreshHeader;->progressView:Lcom/alibaba/griver/ui/refresh/ProgressView;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    return-void

    .line 22
    :cond_3
    sget-object v1, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->REFRESHING:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 23
    .line 24
    if-ne p1, v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/refresh/ProgressView;->startLoading()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/refresh/ProgressView;->stopLoading()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public getProgressView()Lcom/alibaba/griver/ui/refresh/ProgressView;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverRefreshHeader;->progressView:Lcom/alibaba/griver/ui/refresh/ProgressView;

    return-object v0
.end method

.method public getRefreshView()Landroid/view/View;
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

    return-object p0
.end method

.method public getSecondFloorView()Landroid/view/View;
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public setProgress(F)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverRefreshHeader;->refreshService:Lcom/alibaba/griver/ui/refresh/GriverPullRefreshService;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alibaba/griver/ui/refresh/GriverPullRefreshService;->setProgress(F)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public setRefreshAnimation([Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
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

    return-void
.end method

.method public setRefreshTipColor(I)V
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

.method public setRefreshTips([Ljava/lang/String;)V
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

.method public setSecondFloorView(Landroid/view/View;)V
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

.method public switchStyle(Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshHeaderStyle;)V
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
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverRefreshHeader;->refreshService:Lcom/alibaba/griver/ui/refresh/GriverPullRefreshService;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/refresh/GriverRefreshHeader;->convertStyle(Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshHeaderStyle;)Lcom/alibaba/griver/ui/refresh/GriverPullRefreshService$IGRiverRefreshStyle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverRefreshHeader;->refreshService:Lcom/alibaba/griver/ui/refresh/GriverPullRefreshService;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/alibaba/griver/ui/refresh/GriverPullRefreshService;->changeStyle(Lcom/alibaba/griver/ui/refresh/GriverPullRefreshService$IGRiverRefreshStyle;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverRefreshHeader;->progressView:Lcom/alibaba/griver/ui/refresh/ProgressView;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sget-object v1, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshHeaderStyle;->NORMAL:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshHeaderStyle;

    .line 20
    .line 21
    if-ne p1, v1, :cond_3

    .line 22
    .line 23
    sget p1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_progress_view_bg_white:I

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/refresh/ProgressView;->setDotsBackground(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget-object v1, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshHeaderStyle;->DARK:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshHeaderStyle;

    .line 30
    .line 31
    if-ne p1, v1, :cond_4

    .line 32
    .line 33
    sget p1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_progress_view_bg:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/refresh/ProgressView;->setDotsBackground(I)V

    .line 36
    .line 37
    .line 38
    :cond_4
    :goto_0
    return-void
.end method
