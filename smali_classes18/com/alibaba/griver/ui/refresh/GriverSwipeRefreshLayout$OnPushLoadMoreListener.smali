.class public interface abstract Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPushLoadMoreListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPushLoadMoreListener"
.end annotation


# virtual methods
.method public abstract onLoadMore()V
.end method

.method public abstract onLoadMoreStateChanged(Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;)V
.end method

.method public abstract onPushDistance(I)V
.end method
