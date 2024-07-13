.class public interface abstract Lcom/alibaba/griver/ui/reddot/IRedDotManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addParentStateDidChangeHandler(Ljava/lang/String;Lcom/alibaba/griver/ui/reddot/OnStateChangeListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/griver/ui/reddot/OnStateChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract registerNode(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract removeNode(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removeStateDidChangeHandler(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract resetState(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setStateDidChangeHandler(Ljava/lang/String;Lcom/alibaba/griver/ui/reddot/OnStateChangeListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/griver/ui/reddot/OnStateChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
