.class public abstract Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;
    }
.end annotation


# instance fields
.field protected mPushLoadMoreListener:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPushLoadMoreListener;


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

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract changeToState(Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;)V
.end method

.method public abstract getCurrentState()Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;
.end method

.method public abstract getLoadMoreTipView()Landroid/widget/TextView;
.end method

.method public abstract setLoadMoreTipColor(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public abstract setLoadMoreTips([Ljava/lang/String;)V
.end method

.method public abstract setProgress(F)V
.end method

.method public setPushLoadMoreListener(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPushLoadMoreListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;->mPushLoadMoreListener:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPushLoadMoreListener;

    return-void
.end method
