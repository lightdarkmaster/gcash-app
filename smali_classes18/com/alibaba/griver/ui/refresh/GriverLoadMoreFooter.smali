.class public Lcom/alibaba/griver/ui/refresh/GriverLoadMoreFooter;
.super Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;
.source "SourceFile"


# instance fields
.field private mState:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;


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
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;->NONE:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverLoadMoreFooter;->mState:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/refresh/GriverLoadMoreFooter;->changeToState(Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public changeToState(Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverLoadMoreFooter;->mState:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;

    return-void
.end method

.method public getCurrentState()Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;
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

    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverLoadMoreFooter;->mState:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;

    return-object v0
.end method

.method public getLoadMoreTipView()Landroid/widget/TextView;
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

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public setLoadMoreTipColor(I)V
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

.method public setLoadMoreTips([Ljava/lang/String;)V
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

    return-void
.end method
