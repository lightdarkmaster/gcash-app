.class public final Lcom/contentsquare/android/sdk/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/contentsquare/android/sdk/oi;
.implements Lcom/contentsquare/android/sdk/d3$a;


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/v5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/contentsquare/android/sdk/p6;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/contentsquare/android/sdk/g4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/contentsquare/android/sdk/jb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/android/sdk/jb<",
            "Lcom/contentsquare/android/sdk/p5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/contentsquare/android/sdk/nk;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/contentsquare/android/sdk/nb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/android/sdk/nb<",
            "Lcom/contentsquare/android/sdk/i$a<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/util/Predicate<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/contentsquare/android/sdk/d3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/contentsquare/android/sdk/d4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/contentsquare/android/sdk/r5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/contentsquare/android/sdk/nc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final p:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lcom/contentsquare/android/sdk/xc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lcom/contentsquare/android/sdk/k2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/contentsquare/android/sdk/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/contentsquare/android/sdk/fc;Lcom/contentsquare/android/sdk/n9;Lcom/contentsquare/android/sdk/p6;Lcom/contentsquare/android/sdk/g4;Lcom/contentsquare/android/sdk/w7;Lcom/contentsquare/android/sdk/nk;Lcom/contentsquare/android/sdk/ob$a;Ljava/util/List;Lcom/contentsquare/android/sdk/d3;Lcom/contentsquare/android/sdk/d4;Lcom/contentsquare/android/sdk/l5;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)V
    .locals 15
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/fc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/sdk/n9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/contentsquare/android/sdk/p6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/contentsquare/android/sdk/g4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/contentsquare/android/sdk/w7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/contentsquare/android/sdk/nk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/contentsquare/android/sdk/ob$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/contentsquare/android/sdk/d3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/contentsquare/android/sdk/d4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/contentsquare/android/sdk/l5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/contentsquare/android/common/features/preferences/PreferencesStore;
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

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v7, p8

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    const-string v11, "388441"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p1

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "388442"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "388443"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v13, p3

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "388444"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "388445"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "388446"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "388447"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "388448"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "388449"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "388450"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "388451"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "388452"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "388453"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v14, p13

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/contentsquare/android/sdk/n2;->a:Lcom/contentsquare/android/sdk/v5;

    iput-object v2, v0, Lcom/contentsquare/android/sdk/n2;->b:Lcom/contentsquare/android/sdk/p6;

    iput-object v3, v0, Lcom/contentsquare/android/sdk/n2;->c:Lcom/contentsquare/android/sdk/g4;

    iput-object v4, v0, Lcom/contentsquare/android/sdk/n2;->d:Lcom/contentsquare/android/sdk/jb;

    iput-object v5, v0, Lcom/contentsquare/android/sdk/n2;->e:Lcom/contentsquare/android/sdk/nk;

    iput-object v7, v0, Lcom/contentsquare/android/sdk/n2;->f:Lcom/contentsquare/android/sdk/nb;

    iput-object v6, v0, Lcom/contentsquare/android/sdk/n2;->g:Ljava/util/List;

    iput-object v8, v0, Lcom/contentsquare/android/sdk/n2;->h:Lcom/contentsquare/android/sdk/d3;

    iput-object v9, v0, Lcom/contentsquare/android/sdk/n2;->i:Lcom/contentsquare/android/sdk/d4;

    iput-object v10, v0, Lcom/contentsquare/android/sdk/n2;->j:Lcom/contentsquare/android/sdk/r5;

    new-instance v1, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v2, "388454"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/contentsquare/android/sdk/n2;->k:Lcom/contentsquare/android/common/features/logging/Logger;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/contentsquare/android/sdk/n2;->n:Landroid/os/Handler;

    new-instance v2, Le1/r;

    invoke-direct {v2, p0}, Le1/r;-><init>(Lcom/contentsquare/android/sdk/n2;)V

    iput-object v2, v0, Lcom/contentsquare/android/sdk/n2;->p:Landroidx/core/util/Consumer;

    new-instance v2, Lcom/contentsquare/android/sdk/yc;

    new-instance v3, Lcom/contentsquare/android/common/utils/debounce/DebouncerImpl;

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    const-wide/16 v6, 0xfa

    invoke-direct {v3, v6, v7, v5}, Lcom/contentsquare/android/common/utils/debounce/DebouncerImpl;-><init>(JLkotlinx/coroutines/CoroutineScope;)V

    invoke-direct {v2, v3}, Lcom/contentsquare/android/sdk/yc;-><init>(Lcom/contentsquare/android/common/utils/debounce/DebouncerImpl;)V

    new-instance v3, Lcom/contentsquare/android/sdk/xc;

    new-instance v5, Lcom/contentsquare/android/sdk/m2;

    invoke-direct {v5, p0}, Lcom/contentsquare/android/sdk/m2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v5, v2}, Lcom/contentsquare/android/sdk/xc;-><init>(Lcom/contentsquare/android/sdk/m2;Lcom/contentsquare/android/sdk/yc;)V

    iput-object v3, v0, Lcom/contentsquare/android/sdk/n2;->q:Lcom/contentsquare/android/sdk/xc;

    new-instance v2, Lcom/contentsquare/android/sdk/k2;

    invoke-direct {v2, p0}, Lcom/contentsquare/android/sdk/k2;-><init>(Lcom/contentsquare/android/sdk/n2;)V

    iput-object v2, v0, Lcom/contentsquare/android/sdk/n2;->r:Lcom/contentsquare/android/sdk/k2;

    new-instance v2, Lcom/contentsquare/android/sdk/l2;

    invoke-direct {v2, p0}, Lcom/contentsquare/android/sdk/l2;-><init>(Lcom/contentsquare/android/sdk/n2;)V

    iput-object v2, v0, Lcom/contentsquare/android/sdk/n2;->s:Lcom/contentsquare/android/sdk/l2;

    new-instance v2, Le1/s;

    invoke-direct {v2, p0}, Le1/s;-><init>(Lcom/contentsquare/android/sdk/n2;)V

    iput-object v2, v0, Lcom/contentsquare/android/sdk/n2;->t:Landroidx/core/util/Consumer;

    const-string v2, "388455"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Lcom/contentsquare/android/sdk/d3;->a(Lcom/contentsquare/android/sdk/d3$a;)V

    new-instance v1, Lcom/contentsquare/android/sdk/nc;

    invoke-static/range {p1 .. p1}, Lcom/contentsquare/android/sdk/d2;->a(Landroid/content/Context;)Lcom/contentsquare/android/sdk/d2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/contentsquare/android/sdk/d2;->d()Lcom/contentsquare/android/sdk/r6;

    move-result-object v11

    move-object v5, v1

    move-object/from16 v6, p3

    move-object/from16 v7, p8

    move-object/from16 v12, p13

    invoke-direct/range {v5 .. v12}, Lcom/contentsquare/android/sdk/nc;-><init>(Lcom/contentsquare/android/sdk/n9;Lcom/contentsquare/android/sdk/ob$a;Lcom/contentsquare/android/sdk/d3;Lcom/contentsquare/android/sdk/d4;Lcom/contentsquare/android/sdk/l5;Lcom/contentsquare/android/sdk/r6;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;)V

    iput-object v1, v0, Lcom/contentsquare/android/sdk/n2;->l:Lcom/contentsquare/android/sdk/nc;

    invoke-virtual {v4, p0}, Lcom/contentsquare/android/sdk/w7;->b(Lcom/contentsquare/android/sdk/oi;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
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

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/contentsquare/android/sdk/n2;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final a(Lcom/contentsquare/android/sdk/n2;Landroid/app/Activity;)V
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

    const-string v0, "388456"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/n2;->m:Landroid/app/Activity;

    .line 6
    iget-object v0, p0, Lcom/contentsquare/android/sdk/n2;->l:Lcom/contentsquare/android/sdk/nc;

    iget-object v1, p0, Lcom/contentsquare/android/sdk/n2;->h:Lcom/contentsquare/android/sdk/d3;

    .line 7
    iget-object v1, v1, Lcom/contentsquare/android/sdk/d3;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    iget-object v2, v0, Lcom/contentsquare/android/sdk/nc;->c:Lcom/contentsquare/android/sdk/r6;

    .line 9
    invoke-virtual {v2}, Lcom/contentsquare/android/sdk/r6;->a()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/contentsquare/android/sdk/c3;

    if-eqz v3, :cond_2

    iget-object v4, v0, Lcom/contentsquare/android/sdk/nc;->a:Lcom/contentsquare/android/sdk/mc;

    .line 10
    iget-object v5, v3, Lcom/contentsquare/android/sdk/c3;->a:Ljava/lang/String;

    .line 11
    iget-object v6, v3, Lcom/contentsquare/android/sdk/c3;->b:[Lcom/contentsquare/android/api/model/CustomVar;

    const-wide/16 v7, 0x1

    move-object v3, v4

    move-object v4, v2

    .line 12
    invoke-virtual/range {v3 .. v8}, Lcom/contentsquare/android/sdk/e;->a(Landroid/app/Activity;Ljava/lang/String;[Lcom/contentsquare/android/api/model/CustomVar;J)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/contentsquare/android/sdk/n2;->j:Lcom/contentsquare/android/sdk/r5;

    const-string v1, "388457"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/contentsquare/android/sdk/l5;

    invoke-virtual {v0, p1}, Lcom/contentsquare/android/sdk/l5;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/contentsquare/android/sdk/n2;->q:Lcom/contentsquare/android/sdk/xc;

    invoke-virtual {v0, p1}, Lcom/contentsquare/android/sdk/xc;->a(Landroid/app/Activity;)V

    .line 14
    iget-object p1, p0, Lcom/contentsquare/android/sdk/n2;->b:Lcom/contentsquare/android/sdk/p6;

    .line 15
    iget-object p1, p1, Lcom/contentsquare/android/sdk/p6;->j:Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;

    if-eqz p1, :cond_3

    .line 16
    iget-boolean p1, p1, Lcom/contentsquare/android/internal/features/config/models/JsonConfig$ProjectConfiguration;->h:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 17
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "388458"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/contentsquare/android/sdk/n2;->a:Lcom/contentsquare/android/sdk/v5;

    iget-object v0, p0, Lcom/contentsquare/android/sdk/n2;->m:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/contentsquare/android/sdk/n2;->l:Lcom/contentsquare/android/sdk/nc;

    .line 19
    iget-object p0, p0, Lcom/contentsquare/android/sdk/nc;->a:Lcom/contentsquare/android/sdk/mc;

    .line 20
    check-cast p1, Lcom/contentsquare/android/sdk/fc;

    .line 21
    iget-object p1, p1, Lcom/contentsquare/android/sdk/fc;->a:Lcom/contentsquare/android/sdk/vg;

    .line 22
    invoke-virtual {p1, v0}, Lcom/contentsquare/android/sdk/vg;->a(Landroid/app/Activity;)Lcom/contentsquare/android/sdk/q5;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Lcom/contentsquare/android/sdk/q5;->a(Landroid/app/Activity;Lcom/contentsquare/android/sdk/mc;)V

    :cond_4
    return-void
.end method

.method public static final a(Lcom/contentsquare/android/sdk/n2;Landroid/webkit/WebView;)V
    .locals 22

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "388459"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/contentsquare/android/R$string;->contentsquare_react_native_web_view_activity_tag:I

    invoke-virtual {v12, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/contentsquare/android/sdk/n2;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    move-object v11, v1

    if-eqz v11, :cond_3

    iget-object v13, v0, Lcom/contentsquare/android/sdk/n2;->e:Lcom/contentsquare/android/sdk/nk;

    const-string v14, "388460"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/contentsquare/android/sdk/n2;->l:Lcom/contentsquare/android/sdk/nc;

    .line 57
    iget-object v4, v0, Lcom/contentsquare/android/sdk/nc;->a:Lcom/contentsquare/android/sdk/mc;

    const-string v0, "388461"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388462"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388463"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v15, Lcom/contentsquare/android/sdk/fk;

    iget-object v2, v13, Lcom/contentsquare/android/sdk/nk;->o:Landroid/os/Handler;

    iget-object v5, v13, Lcom/contentsquare/android/sdk/nk;->a:Lcom/contentsquare/android/sdk/f5;

    iget-object v6, v13, Lcom/contentsquare/android/sdk/nk;->b:Lcom/contentsquare/android/sdk/nb;

    iget-object v7, v13, Lcom/contentsquare/android/sdk/nk;->c:Lcom/contentsquare/android/sdk/d4;

    iget-object v8, v13, Lcom/contentsquare/android/sdk/nk;->l:Lcom/contentsquare/android/sdk/x3;

    iget-object v9, v13, Lcom/contentsquare/android/sdk/nk;->d:Lcom/contentsquare/android/common/utils/ScreenViewTracker;

    .line 60
    new-instance v10, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v0, "388464"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    move-object v0, v15

    move-object v1, v11

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v10}, Lcom/contentsquare/android/sdk/fk;-><init>(Landroid/app/Activity;Landroid/os/Handler;Landroid/webkit/WebView;Lcom/contentsquare/android/sdk/mc;Lcom/contentsquare/android/sdk/f5;Lcom/contentsquare/android/sdk/nb;Lcom/contentsquare/android/sdk/d4;Lcom/contentsquare/android/sdk/x3;Lcom/contentsquare/android/common/utils/ScreenViewTracker;Lcom/contentsquare/android/common/features/logging/Logger;)V

    .line 61
    new-instance v5, Lcom/contentsquare/android/sdk/wk;

    iget-object v0, v13, Lcom/contentsquare/android/sdk/nk;->c:Lcom/contentsquare/android/sdk/d4;

    sget-object v18, Lcom/contentsquare/android/sdk/lk;->a:Lcom/contentsquare/android/sdk/lk;

    sget-object v19, Lcom/contentsquare/android/sdk/mk;->a:Lcom/contentsquare/android/sdk/mk;

    iget-object v1, v13, Lcom/contentsquare/android/sdk/nk;->l:Lcom/contentsquare/android/sdk/x3;

    iget-object v2, v13, Lcom/contentsquare/android/sdk/nk;->d:Lcom/contentsquare/android/common/utils/ScreenViewTracker;

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v21}, Lcom/contentsquare/android/sdk/wk;-><init>(Lcom/contentsquare/android/sdk/d4;Lcom/contentsquare/android/sdk/lk;Lcom/contentsquare/android/sdk/mk;Lcom/contentsquare/android/sdk/x3;Lcom/contentsquare/android/common/utils/ScreenViewTracker;)V

    new-instance v10, Lcom/contentsquare/android/sdk/r2;

    new-instance v3, Lcom/contentsquare/android/sdk/dh;

    invoke-direct {v3}, Lcom/contentsquare/android/sdk/dh;-><init>()V

    new-instance v6, Lcom/contentsquare/android/sdk/jk;

    iget-object v0, v13, Lcom/contentsquare/android/sdk/nk;->f:Lcom/contentsquare/android/sdk/y;

    iget-object v1, v13, Lcom/contentsquare/android/sdk/nk;->e:Lcom/contentsquare/android/sdk/og;

    iget-object v2, v13, Lcom/contentsquare/android/sdk/nk;->g:Lcom/contentsquare/android/sdk/v2;

    invoke-direct {v6, v0, v1, v2}, Lcom/contentsquare/android/sdk/jk;-><init>(Lcom/contentsquare/android/sdk/y;Lcom/contentsquare/android/sdk/og;Lcom/contentsquare/android/sdk/v2;)V

    new-instance v7, Lcom/contentsquare/android/sdk/kk;

    invoke-direct {v7, v13}, Lcom/contentsquare/android/sdk/kk;-><init>(Lcom/contentsquare/android/sdk/nk;)V

    iget-object v8, v13, Lcom/contentsquare/android/sdk/nk;->j:Lcom/contentsquare/android/sdk/u;

    iget-object v9, v13, Lcom/contentsquare/android/sdk/nk;->k:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    iget-object v0, v13, Lcom/contentsquare/android/sdk/nk;->h:Lcom/contentsquare/android/sdk/uk;

    iget-boolean v1, v13, Lcom/contentsquare/android/sdk/nk;->m:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/contentsquare/android/sdk/tk;

    invoke-direct {v14, v12, v1}, Lcom/contentsquare/android/sdk/tk;-><init>(Landroid/webkit/WebView;Z)V

    .line 63
    iget-object v4, v13, Lcom/contentsquare/android/sdk/nk;->o:Landroid/os/Handler;

    move-object v0, v10

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v11, v4

    move-object v4, v15

    move-object v15, v10

    move-object v10, v14

    invoke-direct/range {v0 .. v11}, Lcom/contentsquare/android/sdk/r2;-><init>(Landroid/webkit/WebView;Landroid/app/Activity;Lcom/contentsquare/android/sdk/dh;Lcom/contentsquare/android/sdk/fk;Lcom/contentsquare/android/sdk/wk;Lcom/contentsquare/android/sdk/jk;Lcom/contentsquare/android/sdk/kk;Lcom/contentsquare/android/sdk/u;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/tk;Landroid/os/Handler;)V

    const-string v0, "388465"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v15, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/contentsquare/android/sdk/nk;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v12, v15}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, v0, Lcom/contentsquare/android/sdk/n2;->k:Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v1, "388466"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static final a(Lcom/contentsquare/android/sdk/n2;Lcom/contentsquare/android/sdk/t$a;)V
    .locals 13

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "388467"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "388468"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/contentsquare/android/sdk/n2;->f:Lcom/contentsquare/android/sdk/nb;

    invoke-interface {v0, p1}, Lcom/contentsquare/android/sdk/oa;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/contentsquare/android/sdk/n2;->c:Lcom/contentsquare/android/sdk/g4;

    .line 23
    iget-object p1, p1, Lcom/contentsquare/android/sdk/g4;->a:Lcom/contentsquare/android/sdk/u;

    const-string v0, "388469"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/contentsquare/android/sdk/e0;->b(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/contentsquare/android/sdk/n2;->b:Lcom/contentsquare/android/sdk/p6;

    .line 26
    iget-object p1, p1, Lcom/contentsquare/android/sdk/p6;->g:Lcom/contentsquare/android/sdk/f4;

    .line 27
    iget-object v0, p1, Lcom/contentsquare/android/sdk/f4;->k:Lcom/contentsquare/android/sdk/b1;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p1, Lcom/contentsquare/android/sdk/f4;->b:Lcom/contentsquare/android/sdk/z3;

    monitor-enter v0

    .line 29
    :try_start_0
    iget v2, v0, Lcom/contentsquare/android/sdk/z3;->f:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/contentsquare/android/sdk/z3;->f:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/contentsquare/android/sdk/z3;->h:I

    .line 30
    iget-object v2, v0, Lcom/contentsquare/android/sdk/z3;->a:Lcom/contentsquare/android/common/utils/FileStorageUtil;

    iget-object v3, v0, Lcom/contentsquare/android/sdk/z3;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/contentsquare/android/common/utils/FileStorageUtil;->mkdirs(Ljava/lang/String;)Z

    .line 31
    iget v2, v0, Lcom/contentsquare/android/sdk/z3;->g:I

    iget v3, v0, Lcom/contentsquare/android/sdk/z3;->f:I

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/contentsquare/android/sdk/z3;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "388470"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    iget-object v3, v0, Lcom/contentsquare/android/sdk/z3;->a:Lcom/contentsquare/android/common/utils/FileStorageUtil;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/contentsquare/android/common/utils/FileStorageUtil;->touchFile(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 36
    iget-object p1, p1, Lcom/contentsquare/android/sdk/f4;->k:Lcom/contentsquare/android/sdk/b1;

    .line 37
    new-instance v0, Lcom/contentsquare/android/sdk/b1$a;

    .line 38
    iget-object v3, p1, Lcom/contentsquare/android/sdk/b1;->b:Lcom/contentsquare/android/sdk/z3;

    .line 39
    iget-object v4, p1, Lcom/contentsquare/android/sdk/b1;->c:Lcom/contentsquare/android/common/utils/http/HttpConnection;

    iget-object v5, p1, Lcom/contentsquare/android/sdk/b1;->d:Lcom/contentsquare/android/common/features/logging/Logger;

    iget-object v6, p1, Lcom/contentsquare/android/sdk/b1;->i:Ljava/lang/String;

    iget-object v9, p1, Lcom/contentsquare/android/sdk/b1;->e:Lcom/contentsquare/android/sdk/d4;

    iget-object v10, p1, Lcom/contentsquare/android/sdk/b1;->f:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    iget-object v11, p1, Lcom/contentsquare/android/sdk/b1;->g:Lcom/contentsquare/android/sdk/y3;

    iget-object v12, p1, Lcom/contentsquare/android/sdk/b1;->h:Lcom/contentsquare/android/sdk/a4;

    .line 40
    new-instance v7, Lcom/contentsquare/android/sdk/z0;

    invoke-direct {v7}, Lcom/contentsquare/android/sdk/z0;-><init>()V

    new-instance v8, Lcom/contentsquare/android/sdk/a1;

    invoke-direct {v8}, Lcom/contentsquare/android/sdk/a1;-><init>()V

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/contentsquare/android/sdk/b1$a;-><init>(Lcom/contentsquare/android/sdk/z3;Lcom/contentsquare/android/common/utils/http/HttpConnection;Lcom/contentsquare/android/common/features/logging/Logger;Ljava/lang/String;Lcom/contentsquare/android/sdk/b1$c;Lcom/contentsquare/android/sdk/b1$b;Lcom/contentsquare/android/sdk/d4;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/y3;Lcom/contentsquare/android/sdk/a4;)V

    .line 41
    iget-object p1, p1, Lcom/contentsquare/android/sdk/b1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/contentsquare/android/sdk/n2;->l:Lcom/contentsquare/android/sdk/nc;

    .line 43
    iget-object p1, p1, Lcom/contentsquare/android/sdk/nc;->a:Lcom/contentsquare/android/sdk/mc;

    .line 44
    iput-boolean v1, p1, Lcom/contentsquare/android/sdk/e;->d:Z

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/contentsquare/android/sdk/n2;->o:Ljava/lang/Runnable;

    return-void
.end method

.method public static final b(Lcom/contentsquare/android/sdk/n2;Landroid/app/Activity;)V
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

    const-string v0, "388471"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/contentsquare/android/sdk/n2;->a:Lcom/contentsquare/android/sdk/v5;

    check-cast p0, Lcom/contentsquare/android/sdk/fc;

    .line 2
    iget-object p0, p0, Lcom/contentsquare/android/sdk/fc;->a:Lcom/contentsquare/android/sdk/vg;

    .line 3
    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/vg;->a(Landroid/app/Activity;)Lcom/contentsquare/android/sdk/q5;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/contentsquare/android/sdk/q5;->onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public static final b(Lcom/contentsquare/android/sdk/n2;Landroid/webkit/WebView;)V
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

    const-string v0, "388472"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/contentsquare/android/sdk/n2;->e:Lcom/contentsquare/android/sdk/nk;

    const-string v0, "388473"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/contentsquare/android/sdk/nk;->a(Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final a()V
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/n2;->d:Lcom/contentsquare/android/sdk/jb;

    invoke-interface {v0}, Lcom/contentsquare/android/sdk/zg;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "388474"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/contentsquare/android/sdk/p5;

    instance-of v1, v0, Lcom/contentsquare/android/sdk/z5;

    if-eqz v1, :cond_2

    new-instance v1, Le1/t;

    invoke-direct {v1, p0}, Le1/t;-><init>(Lcom/contentsquare/android/sdk/n2;)V

    check-cast v0, Lcom/contentsquare/android/sdk/g6;

    .line 46
    iget-object v0, v0, Lcom/contentsquare/android/sdk/g6;->a:Ljava/lang/ref/WeakReference;

    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 48
    :cond_2
    instance-of v1, v0, Lcom/contentsquare/android/sdk/hb;

    if-eqz v1, :cond_3

    new-instance v1, Le1/u;

    invoke-direct {v1, p0}, Le1/u;-><init>(Lcom/contentsquare/android/sdk/n2;)V

    check-cast v0, Lcom/contentsquare/android/sdk/g6;

    .line 49
    iget-object v0, v0, Lcom/contentsquare/android/sdk/g6;->a:Ljava/lang/ref/WeakReference;

    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    .line 51
    :goto_0
    invoke-interface {v1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(IIJ)V
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
    sget-object v0, Lcom/contentsquare/android/sdk/d2;->b:Lcom/contentsquare/android/sdk/d2;

    const-string v1, "388475"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lcom/contentsquare/android/sdk/z1;->a(Lcom/contentsquare/android/sdk/d2;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/contentsquare/android/sdk/n2;->i:Lcom/contentsquare/android/sdk/d4;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/contentsquare/android/sdk/d4;->a(I)Lcom/contentsquare/android/sdk/i$a;

    move-result-object v0

    check-cast v0, Lcom/contentsquare/android/sdk/oc$a;

    invoke-virtual {v0, p1}, Lcom/contentsquare/android/sdk/oc$a;->a(I)Lcom/contentsquare/android/sdk/oc$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/contentsquare/android/sdk/oc$a;->b(I)Lcom/contentsquare/android/sdk/oc$a;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/contentsquare/android/sdk/oc$a;->a(J)Lcom/contentsquare/android/sdk/oc$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/contentsquare/android/sdk/n2;->f:Lcom/contentsquare/android/sdk/nb;

    invoke-interface {v1, v0}, Lcom/contentsquare/android/sdk/oa;->accept(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/contentsquare/android/sdk/n2;->k:Lcom/contentsquare/android/common/features/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "388476"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "388477"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "388478"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 8
    .param p1    # Ljava/util/concurrent/ConcurrentLinkedQueue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/n2;->m:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/contentsquare/android/sdk/n2;->l:Lcom/contentsquare/android/sdk/nc;

    .line 52
    iget-object v1, v0, Lcom/contentsquare/android/sdk/nc;->c:Lcom/contentsquare/android/sdk/r6;

    .line 53
    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/r6;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/contentsquare/android/sdk/c3;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lcom/contentsquare/android/sdk/nc;->a:Lcom/contentsquare/android/sdk/mc;

    .line 54
    iget-object v4, v2, Lcom/contentsquare/android/sdk/c3;->a:Ljava/lang/String;

    .line 55
    iget-object v5, v2, Lcom/contentsquare/android/sdk/c3;->b:[Lcom/contentsquare/android/api/model/CustomVar;

    const-wide/16 v6, 0x1

    move-object v2, v3

    move-object v3, v1

    .line 56
    invoke-virtual/range {v2 .. v7}, Lcom/contentsquare/android/sdk/e;->a(Landroid/app/Activity;Ljava/lang/String;[Lcom/contentsquare/android/api/model/CustomVar;J)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()V
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/n2;->i:Lcom/contentsquare/android/sdk/d4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/contentsquare/android/sdk/d4;->a(I)Lcom/contentsquare/android/sdk/i$a;

    move-result-object v0

    check-cast v0, Lcom/contentsquare/android/sdk/v$a;

    iget-object v1, p0, Lcom/contentsquare/android/sdk/n2;->k:Lcom/contentsquare/android/common/features/logging/Logger;

    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/i$a;->h()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "388479"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/contentsquare/android/common/features/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/contentsquare/android/sdk/n2;->k:Lcom/contentsquare/android/common/features/logging/Logger;

    const-string v2, "388480"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/contentsquare/android/sdk/n2;->f:Lcom/contentsquare/android/sdk/nb;

    invoke-interface {v1, v0}, Lcom/contentsquare/android/sdk/oa;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
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
    iget-object v0, p0, Lcom/contentsquare/android/sdk/n2;->i:Lcom/contentsquare/android/sdk/d4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/sdk/d4;->a(I)Lcom/contentsquare/android/sdk/i$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/contentsquare/android/sdk/t$a;

    .line 9
    .line 10
    new-instance v1, Lcom/contentsquare/android/sdk/t;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/contentsquare/android/sdk/t;-><init>(Lcom/contentsquare/android/sdk/t$a;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/contentsquare/android/sdk/i6;->a:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 16
    .line 17
    const-string v2, "388481"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/contentsquare/android/sdk/i6;->b(Lcom/contentsquare/android/sdk/i;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "388482"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/contentsquare/android/sdk/n2;->c:Lcom/contentsquare/android/sdk/g4;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/contentsquare/android/sdk/g4;->a:Lcom/contentsquare/android/sdk/u;

    .line 38
    .line 39
    const-string v3, "388483"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v2, v3, v4}, Lcom/contentsquare/android/sdk/e0;->b(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/contentsquare/android/sdk/n2;->c:Lcom/contentsquare/android/sdk/g4;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/contentsquare/android/sdk/g4;->a:Lcom/contentsquare/android/sdk/u;

    .line 48
    .line 49
    const-string v3, "388484"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    .line 51
    invoke-virtual {v2, v3, v1}, Lcom/contentsquare/android/sdk/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Le1/q;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Le1/q;-><init>(Lcom/contentsquare/android/sdk/n2;Lcom/contentsquare/android/sdk/t$a;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/contentsquare/android/sdk/n2;->o:Ljava/lang/Runnable;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/contentsquare/android/sdk/n2;->k:Lcom/contentsquare/android/common/features/logging/Logger;

    .line 62
    .line 63
    const-string v2, "388485"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/contentsquare/android/sdk/n2;->n:Landroid/os/Handler;

    .line 69
    .line 70
    const-wide/16 v2, 0x2bc

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string p2, "388486"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
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

    const-string v0, "388487"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
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
    const-string v0, "388488"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/contentsquare/android/sdk/n2;->r:Lcom/contentsquare/android/sdk/k2;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/contentsquare/android/sdk/n2;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/core/util/Predicate;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {v0, p1}, Lcom/contentsquare/android/sdk/k2;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
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
    const-string v0, "388489"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/contentsquare/android/sdk/n2;->s:Lcom/contentsquare/android/sdk/l2;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/contentsquare/android/sdk/n2;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/core/util/Predicate;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {v0, p1}, Lcom/contentsquare/android/sdk/l2;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
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

    const-string v0, "388490"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "388491"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
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
    const-string v0, "388492"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/contentsquare/android/sdk/n2;->p:Landroidx/core/util/Consumer;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/contentsquare/android/sdk/n2;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/core/util/Predicate;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
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

    const-string v0, "388493"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
