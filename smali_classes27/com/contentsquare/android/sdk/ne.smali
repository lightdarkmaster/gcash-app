.class public final Lcom/contentsquare/android/sdk/ne;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/sdk/ne$a;
    }
.end annotation


# static fields
.field public static i:Lcom/contentsquare/android/sdk/ne;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final j:Lcom/contentsquare/android/sdk/g7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/e8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/sdk/e6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/contentsquare/android/sdk/a3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/contentsquare/android/sdk/sk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/contentsquare/android/sdk/hk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/contentsquare/android/sdk/yf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/contentsquare/android/sdk/u4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

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
    new-instance v0, Lcom/contentsquare/android/sdk/g7;

    .line 2
    .line 3
    sget-object v1, Lcom/contentsquare/android/sdk/d2;->b:Lcom/contentsquare/android/sdk/d2;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    sget-object v1, Lcom/contentsquare/android/sdk/d2;->d:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/contentsquare/android/sdk/g7;-><init>(Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/contentsquare/android/sdk/ne;->j:Lcom/contentsquare/android/sdk/g7;

    .line 15
    .line 16
    new-instance v0, Lcom/contentsquare/android/common/features/logging/Logger;

    .line 17
    .line 18
    const-string v1, "387540"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/contentsquare/android/sdk/ne;->k:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "387541"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public constructor <init>(Lcom/contentsquare/android/sdk/e8;Lcom/contentsquare/android/sdk/d6;Lcom/contentsquare/android/sdk/z2;Lcom/contentsquare/android/sdk/sk;Lcom/contentsquare/android/sdk/gk;Lcom/contentsquare/android/sdk/yf;Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;Lcom/contentsquare/android/sdk/u4;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/sdk/e8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/d6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/sdk/z2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/contentsquare/android/sdk/sk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/contentsquare/android/sdk/gk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/contentsquare/android/sdk/yf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/contentsquare/android/sdk/u4;
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

    const-string v0, "387542"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "387543"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "387544"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "387545"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "387546"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "387547"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "387548"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "387549"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/ne;->a:Lcom/contentsquare/android/sdk/e8;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/ne;->b:Lcom/contentsquare/android/sdk/e6;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/ne;->c:Lcom/contentsquare/android/sdk/a3;

    iput-object p4, p0, Lcom/contentsquare/android/sdk/ne;->d:Lcom/contentsquare/android/sdk/sk;

    iput-object p5, p0, Lcom/contentsquare/android/sdk/ne;->e:Lcom/contentsquare/android/sdk/hk;

    iput-object p6, p0, Lcom/contentsquare/android/sdk/ne;->f:Lcom/contentsquare/android/sdk/yf;

    iput-object p7, p0, Lcom/contentsquare/android/sdk/ne;->g:Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;

    iput-object p8, p0, Lcom/contentsquare/android/sdk/ne;->h:Lcom/contentsquare/android/sdk/u4;

    return-void
.end method


# virtual methods
.method public final a()Lcom/contentsquare/android/sdk/yf;
    .locals 1
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/ne;->f:Lcom/contentsquare/android/sdk/yf;

    return-object v0
.end method

.method public final a(Lcom/contentsquare/android/sdk/pk;)V
    .locals 2
    .param p1    # Lcom/contentsquare/android/sdk/pk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
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

    const-string v0, "387550"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/contentsquare/android/sdk/ne;->d:Lcom/contentsquare/android/sdk/sk;

    monitor-enter v0

    :try_start_0
    const-string v1, "387551"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/contentsquare/android/sdk/sk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/contentsquare/android/sdk/wf;)V
    .locals 2
    .param p1    # Lcom/contentsquare/android/sdk/wf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
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

    const-string v0, "387552"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/contentsquare/android/sdk/ne;->h:Lcom/contentsquare/android/sdk/u4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "387553"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/contentsquare/android/sdk/u4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/contentsquare/android/sdk/z;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/sdk/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
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

    const-string v0, "387554"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/contentsquare/android/sdk/ne;->e:Lcom/contentsquare/android/sdk/hk;

    invoke-interface {v0, p1}, Lcom/contentsquare/android/sdk/hk;->a(Lcom/contentsquare/android/sdk/z;)V

    return-void
.end method

.method public final b()V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
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

    .line 1
    iget-object v0, p0, Lcom/contentsquare/android/sdk/ne;->g:Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/contentsquare/android/sdk/xf;

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/contentsquare/android/sdk/xf;->stop()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, v0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->l:Lcom/contentsquare/android/sdk/oe;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/oe;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->b:Lcom/contentsquare/android/sdk/v8;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/contentsquare/android/sdk/v8;->d:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/view/Window;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    iget-object v2, v1, Lcom/contentsquare/android/sdk/v8;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 52
    .line 53
    const-string v4, "387555"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    move-object v2, v3

    .line 59
    :cond_4
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move-object v2, v3

    .line 75
    :goto_1
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Lcom/contentsquare/android/sdk/v8;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 81
    .line 82
    const-string v2, "387556"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-static {v3}, Lcom/contentsquare/android/api/bridge/flutter/FlutterInterface;->setOnFlutterEventListener(Lcom/contentsquare/android/api/bridge/flutter/FlutterSrEventListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->p:Lcom/contentsquare/android/sdk/ta;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/contentsquare/android/sdk/ta;->c:Lcom/contentsquare/android/sdk/p0;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/contentsquare/android/sdk/p0;->a:Lcom/contentsquare/android/sdk/p0$a;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/collection/LruCache;->evictAll()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 100
    .line 101
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->x:Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor$lifecycleObserver$1;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->w:Lcom/contentsquare/android/api/bridge/xpf/BridgeManager;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v1, v2}, Lcom/contentsquare/android/api/bridge/xpf/BridgeManager;->enableSessionReplay(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lcom/contentsquare/android/internal/features/sessionreplay/processing/SessionReplayProcessor;->j:Lcom/contentsquare/android/sdk/ve;

    .line 117
    .line 118
    iput-object v3, v0, Lcom/contentsquare/android/sdk/ve;->d:Lcom/contentsquare/android/sdk/ue;

    .line 119
    .line 120
    return-void
.end method
