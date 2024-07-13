.class public interface abstract Lzendesk/core/BlipsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract sendBlip(Lzendesk/core/PageView;Lzendesk/core/BlipsGroup;)V
    .param p1    # Lzendesk/core/PageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/core/BlipsGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract sendBlip(Lzendesk/core/UserAction;Lzendesk/core/BlipsGroup;)V
    .param p1    # Lzendesk/core/UserAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/core/BlipsGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
