.class public interface abstract Lcom/alibaba/griver/ui/refresh/GriverPullRefreshService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/ui/refresh/GriverPullRefreshService$IGRiverRefreshStyle;,
        Lcom/alibaba/griver/ui/refresh/GriverPullRefreshService$IGriverRefreshState;
    }
.end annotation


# virtual methods
.method public abstract changeStyle(Lcom/alibaba/griver/ui/refresh/GriverPullRefreshService$IGRiverRefreshStyle;)V
.end method

.method public abstract changeToState(Lcom/alibaba/griver/ui/refresh/GriverPullRefreshService$IGriverRefreshState;)V
.end method

.method public abstract getRefreshView(Landroid/content/Context;)Landroid/view/View;
.end method

.method public abstract getRefreshViewHeight()I
.end method

.method public abstract setProgress(F)V
.end method
