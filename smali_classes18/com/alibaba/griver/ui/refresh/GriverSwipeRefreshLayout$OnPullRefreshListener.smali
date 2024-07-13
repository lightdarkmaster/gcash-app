.class public interface abstract Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPullRefreshListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnPullRefreshListener"
.end annotation


# virtual methods
.method public abstract onPullDistance(I)V
.end method

.method public abstract onRefresh()V
.end method

.method public abstract onRefreshStateChanged(Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;)V
.end method
