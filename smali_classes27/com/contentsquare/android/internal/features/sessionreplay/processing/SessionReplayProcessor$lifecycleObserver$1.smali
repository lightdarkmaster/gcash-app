.class public final Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;-><init>(Landroid/app/Application;Lcom/contentsquare/android/sdk/g7;Lcom/contentsquare/android/sdk/l3;Lcom/contentsquare/android/sdk/v8;Lcom/contentsquare/android/sdk/r6;Landroidx/lifecycle/LifecycleOwner;Lcom/contentsquare/android/sdk/ia;Lcom/contentsquare/android/sdk/h0;Ljava/util/List;Lcom/contentsquare/android/sdk/kg;Lcom/contentsquare/android/sdk/x;Lcom/contentsquare/android/sdk/ve;Landroid/os/Handler;Lcom/contentsquare/android/sdk/oe;Lcom/contentsquare/android/sdk/yh;Lcom/contentsquare/android/sdk/q;Lcom/contentsquare/android/sdk/yb;Lcom/contentsquare/android/sdk/ta;Lcom/contentsquare/android/sdk/o5;Lcom/contentsquare/android/sdk/bg;Lcom/contentsquare/android/sdk/h4;Lcom/contentsquare/android/sdk/g0;Lcom/contentsquare/android/sdk/lc;Lcom/contentsquare/android/common/features/logging/Logger;Lcom/contentsquare/android/api/bridge/xpf/BridgeManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor$lifecycleObserver$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor$lifecycleObserver$1;->a:Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
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

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
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

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
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

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "385760"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor$lifecycleObserver$1;->a:Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->i:Lcom/contentsquare/android/sdk/x;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/x;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "385761"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor$lifecycleObserver$1;->a:Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->i:Lcom/contentsquare/android/sdk/x;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/x;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor$lifecycleObserver$1;->a:Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
