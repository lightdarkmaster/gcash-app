.class public interface abstract Lcom/contentsquare/android/sdk/xf;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/contentsquare/android/common/sessionreplay/ViewLight;J)Ljava/util/List;
    .param p1    # Lcom/contentsquare/android/common/sessionreplay/ViewLight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentsquare/android/common/sessionreplay/ViewLight;",
            "J)",
            "Ljava/util/List<",
            "Lcom/contentsquare/android/sdk/wf;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract stop()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
