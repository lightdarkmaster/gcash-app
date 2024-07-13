.class public final Lcom/contentsquare/android/sdk/i9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/gb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/sdk/pc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/contentsquare/android/sdk/ua;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/contentsquare/android/sdk/aj;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/contentsquare/android/sdk/r5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/contentsquare/android/sdk/sf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/contentsquare/android/sdk/d8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/contentsquare/android/sdk/v7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/android/sdk/v7<",
            "Lcom/contentsquare/android/sdk/hc;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/overlay/OverlayViewModel$currentSnapshotActivityLifecycleObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/gb;Lcom/contentsquare/android/sdk/pc;Lcom/contentsquare/android/sdk/ua;Lcom/contentsquare/android/sdk/aj;Lcom/contentsquare/android/sdk/l5;Lcom/contentsquare/android/sdk/sf;Lcom/contentsquare/android/sdk/d8;Lcom/contentsquare/android/sdk/ib$a;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/sdk/gb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/pc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/sdk/ua;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/contentsquare/android/sdk/aj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/contentsquare/android/sdk/l5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/contentsquare/android/sdk/sf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/contentsquare/android/sdk/d8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/contentsquare/android/sdk/ib$a;
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

    const-string v0, "388312"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388313"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388314"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388315"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388316"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388317"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388318"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388319"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/i9;->a:Lcom/contentsquare/android/sdk/gb;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/i9;->b:Lcom/contentsquare/android/sdk/pc;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/i9;->c:Lcom/contentsquare/android/sdk/ua;

    iput-object p4, p0, Lcom/contentsquare/android/sdk/i9;->d:Lcom/contentsquare/android/sdk/aj;

    iput-object p5, p0, Lcom/contentsquare/android/sdk/i9;->e:Lcom/contentsquare/android/sdk/r5;

    iput-object p6, p0, Lcom/contentsquare/android/sdk/i9;->f:Lcom/contentsquare/android/sdk/sf;

    iput-object p7, p0, Lcom/contentsquare/android/sdk/i9;->g:Lcom/contentsquare/android/sdk/d8;

    iput-object p8, p0, Lcom/contentsquare/android/sdk/i9;->h:Lcom/contentsquare/android/sdk/v7;

    new-instance p1, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string p2, "388320"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/i9;->i:Lcom/contentsquare/android/common/features/logging/Logger;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lcom/contentsquare/android/sdk/i9;->j:Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/overlay/OverlayViewModel$currentSnapshotActivityLifecycleObserver$1;

    invoke-direct {p1, p0}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/overlay/OverlayViewModel$currentSnapshotActivityLifecycleObserver$1;-><init>(Lcom/contentsquare/android/sdk/i9;)V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/i9;->k:Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/overlay/OverlayViewModel$currentSnapshotActivityLifecycleObserver$1;

    return-void
.end method

.method public static final a(Lcom/contentsquare/android/sdk/i9;)V
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

    .line 1
    iget-object v0, p0, Lcom/contentsquare/android/sdk/i9;->e:Lcom/contentsquare/android/sdk/r5;

    .line 2
    check-cast v0, Lcom/contentsquare/android/sdk/l5;

    .line 3
    iget-object v0, v0, Lcom/contentsquare/android/sdk/l5;->i:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/contentsquare/android/sdk/i9;->k:Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/overlay/OverlayViewModel$currentSnapshotActivityLifecycleObserver$1;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    return-void
.end method

.method public static final a(Lcom/contentsquare/android/sdk/i9;Lcom/contentsquare/android/sdk/zc$b;)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 6
    iget-object v0, p0, Lcom/contentsquare/android/sdk/i9;->j:Lkotlin/coroutines/CoroutineContext;

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/contentsquare/android/sdk/e9;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/contentsquare/android/sdk/e9;-><init>(Lcom/contentsquare/android/sdk/i9;Lcom/contentsquare/android/sdk/zc$b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final b(Lcom/contentsquare/android/sdk/i9;)V
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

    .line 1
    iget-object p0, p0, Lcom/contentsquare/android/sdk/i9;->a:Lcom/contentsquare/android/sdk/gb;

    .line 2
    iget-object p0, p0, Lcom/contentsquare/android/sdk/gb;->a:Lcom/contentsquare/android/sdk/fb;

    .line 3
    sget-object v0, Lcom/contentsquare/android/sdk/tf$b;->a:Lcom/contentsquare/android/sdk/tf$b;

    invoke-virtual {p0, v0}, Lcom/contentsquare/android/sdk/ic;->a(Lcom/contentsquare/android/sdk/tf;)V

    return-void
.end method

.method public static final b(Lcom/contentsquare/android/sdk/i9;Lcom/contentsquare/android/sdk/zc$b;)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 4
    iget-object v0, p0, Lcom/contentsquare/android/sdk/i9;->j:Lkotlin/coroutines/CoroutineContext;

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/contentsquare/android/sdk/f9;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/contentsquare/android/sdk/f9;-><init>(Lcom/contentsquare/android/sdk/i9;Lcom/contentsquare/android/sdk/zc$b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic c(Lcom/contentsquare/android/sdk/i9;)Lcom/contentsquare/android/common/features/logging/Logger;
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

    iget-object p0, p0, Lcom/contentsquare/android/sdk/i9;->i:Lcom/contentsquare/android/common/features/logging/Logger;

    return-object p0
.end method

.method public static final synthetic d(Lcom/contentsquare/android/sdk/i9;)Lcom/contentsquare/android/sdk/v7;
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

    iget-object p0, p0, Lcom/contentsquare/android/sdk/i9;->h:Lcom/contentsquare/android/sdk/v7;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/contentsquare/android/sdk/rf;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/contentsquare/android/sdk/i9;->e:Lcom/contentsquare/android/sdk/r5;

    check-cast v0, Lcom/contentsquare/android/sdk/l5;

    .line 8
    iget-object v0, v0, Lcom/contentsquare/android/sdk/l5;->i:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 10
    iget-object v1, p0, Lcom/contentsquare/android/sdk/i9;->f:Lcom/contentsquare/android/sdk/sf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "388321"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lcom/contentsquare/android/sdk/d2;->b:Lcom/contentsquare/android/sdk/d2;

    const-string v3, "388322"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Lcom/contentsquare/android/sdk/z1;->a(Lcom/contentsquare/android/sdk/d2;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    sget-object v0, Lcom/contentsquare/android/sdk/rf$a;->a:Lcom/contentsquare/android/sdk/rf$a;

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/contentsquare/android/sdk/sf;->a(Landroid/view/ViewGroup;Z)Lcom/contentsquare/android/sdk/rf;

    move-result-object v2

    instance-of v3, v2, Lcom/contentsquare/android/sdk/rf$a;

    if-nez v3, :cond_3

    instance-of v3, v2, Lcom/contentsquare/android/sdk/rf$b;

    if-nez v3, :cond_3

    move-object v0, v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/contentsquare/android/sdk/sf;->a(Landroid/view/ViewGroup;Z)Lcom/contentsquare/android/sdk/rf;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_5

    .line 15
    :cond_4
    new-instance v0, Lcom/contentsquare/android/sdk/rf$b;

    invoke-direct {v0}, Lcom/contentsquare/android/sdk/rf$b;-><init>()V

    :cond_5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/contentsquare/android/sdk/i9;->e:Lcom/contentsquare/android/sdk/r5;

    check-cast v0, Lcom/contentsquare/android/sdk/l5;

    .line 6
    iget-object v0, v0, Lcom/contentsquare/android/sdk/l5;->f:Ljava/lang/String;

    return-object v0
.end method
