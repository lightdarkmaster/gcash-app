.class public final Lcom/contentsquare/android/sdk/d9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/z8$a;


# instance fields
.field public final synthetic a:Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/overlay/OverlayService;


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/overlay/OverlayService;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/d9;->a:Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/overlay/OverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

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
    iget-object v0, p0, Lcom/contentsquare/android/sdk/d9;->a:Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/overlay/OverlayService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/overlay/OverlayService;->b:Lcom/contentsquare/android/sdk/i9;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, "387825"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_2
    iget-object v1, v0, Lcom/contentsquare/android/sdk/i9;->b:Lcom/contentsquare/android/sdk/pc;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/contentsquare/android/sdk/pc;->c:Lcom/contentsquare/android/sdk/c7;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/contentsquare/android/sdk/c7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/contentsquare/android/sdk/i9;->c:Lcom/contentsquare/android/sdk/ua;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/contentsquare/android/sdk/ua;->c:Lcom/contentsquare/android/sdk/c7;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/contentsquare/android/sdk/c7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 3

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
    iget-object v0, p0, Lcom/contentsquare/android/sdk/d9;->a:Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/overlay/OverlayService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/overlay/OverlayService;->b:Lcom/contentsquare/android/sdk/i9;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, "387826"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_2
    iget-object v0, v0, Lcom/contentsquare/android/sdk/i9;->g:Lcom/contentsquare/android/sdk/d8;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/contentsquare/android/sdk/d8;->a:Landroid/app/Application;

    .line 16
    .line 17
    sget v1, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/SettingsActivity;->f:I

    .line 18
    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v2, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/settings/SettingsActivity;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const/high16 v2, 0x10000000

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c()V
    .locals 5

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
    iget-object v0, p0, Lcom/contentsquare/android/sdk/d9;->a:Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/overlay/OverlayService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/overlay/OverlayService;->b:Lcom/contentsquare/android/sdk/i9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, "387827"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_2
    iget-object v2, v0, Lcom/contentsquare/android/sdk/i9;->j:Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v2, v1, v3, v1}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcom/contentsquare/android/sdk/i9;->b:Lcom/contentsquare/android/sdk/pc;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/contentsquare/android/sdk/pc;->c:Lcom/contentsquare/android/sdk/c7;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/contentsquare/android/sdk/c7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v2, Lcom/contentsquare/android/sdk/pc;->d:Lcom/contentsquare/android/sdk/pc$c;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/contentsquare/android/sdk/i9;->c:Lcom/contentsquare/android/sdk/ua;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/contentsquare/android/sdk/ua;->c:Lcom/contentsquare/android/sdk/c7;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/contentsquare/android/sdk/c7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/contentsquare/android/sdk/ua;->b:Lcom/contentsquare/android/sdk/bb;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/contentsquare/android/sdk/ab;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lcom/contentsquare/android/sdk/ab;-><init>(Lcom/contentsquare/android/sdk/bb;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/contentsquare/android/sdk/bb;->a(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/contentsquare/android/sdk/d9;->a:Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/overlay/OverlayService;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/overlay/OverlayService;->c:Lcom/contentsquare/android/sdk/z8;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string v0, "387828"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/z8;->b()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/contentsquare/android/sdk/ak;->b(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final d()V
    .locals 10

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
    iget-object v0, p0, Lcom/contentsquare/android/sdk/d9;->a:Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/overlay/OverlayService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/overlay/OverlayService;->b:Lcom/contentsquare/android/sdk/i9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, "387829"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_2
    new-instance v2, Lcom/contentsquare/android/sdk/d9$a;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/contentsquare/android/sdk/d9;->a:Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/overlay/OverlayService;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/overlay/OverlayService;->c:Lcom/contentsquare/android/sdk/z8;

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    const-string v3, "387830"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v3, v1

    .line 29
    :goto_0
    invoke-direct {v2, v3}, Lcom/contentsquare/android/sdk/d9$a;-><init>(Lcom/contentsquare/android/sdk/z8;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v3, "387831"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lcom/contentsquare/android/sdk/i9;->j:Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v7, Lcom/contentsquare/android/sdk/g9;

    .line 55
    .line 56
    invoke-direct {v7, v0, v2, v1}, Lcom/contentsquare/android/sdk/g9;-><init>(Lcom/contentsquare/android/sdk/i9;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v8, 0x3

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final e()V
    .locals 9

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
    iget-object v0, p0, Lcom/contentsquare/android/sdk/d9;->a:Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/overlay/OverlayService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/overlay/OverlayService;->b:Lcom/contentsquare/android/sdk/i9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, "387832"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_2
    iget-object v2, v0, Lcom/contentsquare/android/sdk/i9;->j:Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v6, Lcom/contentsquare/android/sdk/h9;

    .line 21
    .line 22
    invoke-direct {v6, v0, v1}, Lcom/contentsquare/android/sdk/h9;-><init>(Lcom/contentsquare/android/sdk/i9;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x3

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/contentsquare/android/sdk/i9;->c:Lcom/contentsquare/android/sdk/ua;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/contentsquare/android/sdk/ua;->c:Lcom/contentsquare/android/sdk/c7;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/contentsquare/android/sdk/c7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcom/contentsquare/android/sdk/ua;->b:Lcom/contentsquare/android/sdk/bb;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/contentsquare/android/sdk/bb;->h:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
