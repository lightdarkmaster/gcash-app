.class public abstract Lcom/alibaba/griver/ui/refresh/RefreshHeader;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;,
        Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshHeaderStyle;
    }
.end annotation


# instance fields
.field protected mPullRefreshListener:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPullRefreshListener;

.field protected mState:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->NONE:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->mState:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract changeToState(Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;)V
.end method

.method public getCurrentState()Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->mState:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    return-object v0
.end method

.method public abstract getRefreshView()Landroid/view/View;
.end method

.method public abstract getSecondFloorView()Landroid/view/View;
.end method

.method public abstract setProgress(F)V
.end method

.method public setPullRefreshListener(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPullRefreshListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->mPullRefreshListener:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPullRefreshListener;

    return-void
.end method

.method public abstract setRefreshAnimation([Ljava/lang/String;Ljava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setRefreshTipColor(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public abstract setRefreshTips([Ljava/lang/String;)V
.end method

.method public abstract setSecondFloorView(Landroid/view/View;)V
.end method

.method public switchStyle(Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshHeaderStyle;)V
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
