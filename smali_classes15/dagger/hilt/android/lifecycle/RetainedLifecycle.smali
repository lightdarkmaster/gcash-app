.class public interface abstract Ldagger/hilt/android/lifecycle/RetainedLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/lifecycle/RetainedLifecycle$OnClearedListener;
    }
.end annotation


# virtual methods
.method public abstract addOnClearedListener(Ldagger/hilt/android/lifecycle/RetainedLifecycle$OnClearedListener;)V
    .param p1    # Ldagger/hilt/android/lifecycle/RetainedLifecycle$OnClearedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract removeOnClearedListener(Ldagger/hilt/android/lifecycle/RetainedLifecycle$OnClearedListener;)V
    .param p1    # Ldagger/hilt/android/lifecycle/RetainedLifecycle$OnClearedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
