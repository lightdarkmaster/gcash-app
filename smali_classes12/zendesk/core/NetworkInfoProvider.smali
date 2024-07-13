.class public interface abstract Lzendesk/core/NetworkInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addNetworkAwareListener(Ljava/lang/Integer;Lzendesk/core/NetworkAware;)V
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/core/NetworkAware;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract addRetryAction(Ljava/lang/Integer;Lzendesk/core/RetryAction;)V
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/core/RetryAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract clearNetworkAwareListeners()V
.end method

.method public abstract clearRetryActions()V
.end method

.method public abstract isNetworkAvailable()Z
.end method

.method public abstract register()V
.end method

.method public abstract removeNetworkAwareListener(Ljava/lang/Integer;)V
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removeRetryAction(Ljava/lang/Integer;)V
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract unregister()V
.end method
