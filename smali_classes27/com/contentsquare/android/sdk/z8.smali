.class public final Lcom/contentsquare/android/sdk/z8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentsquare/android/sdk/z8$a;,
        Lcom/contentsquare/android/sdk/z8$e;,
        Lcom/contentsquare/android/sdk/z8$c;,
        Lcom/contentsquare/android/sdk/z8$d;,
        Lcom/contentsquare/android/sdk/z8$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/contentsquare/android/sdk/jb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentsquare/android/sdk/jb<",
            "Lcom/contentsquare/android/sdk/hc;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/view/WindowManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/contentsquare/android/sdk/r6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroid/view/View;

.field public f:Landroid/view/WindowManager$LayoutParams;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Lcom/contentsquare/android/sdk/pg;

.field public i:Lcom/contentsquare/android/sdk/a7;

.field public j:I

.field public k:I

.field public l:Lcom/contentsquare/android/sdk/z8$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Lcom/contentsquare/android/sdk/z8$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/ib$a;Landroid/content/Context;Landroid/view/WindowManager;Lcom/contentsquare/android/sdk/r6;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/sdk/ib$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/WindowManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/contentsquare/android/sdk/r6;
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

    const-string v0, "391475"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "391476"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "391477"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "391478"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/z8;->a:Lcom/contentsquare/android/sdk/jb;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/z8;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/z8;->c:Landroid/view/WindowManager;

    iput-object p4, p0, Lcom/contentsquare/android/sdk/z8;->d:Lcom/contentsquare/android/sdk/r6;

    return-void
.end method

.method public static final a(Lcom/contentsquare/android/sdk/z8;Landroid/view/View;)Lkotlin/Pair;
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/contentsquare/android/sdk/z8;->j:I

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/contentsquare/android/sdk/z8;->k:I

    if-nez v1, :cond_4

    :cond_3
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object p0, p0, Lcom/contentsquare/android/sdk/z8;->c:Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    move p1, p0

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/contentsquare/android/sdk/pg;
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/z8;->h:Lcom/contentsquare/android/sdk/pg;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "391479"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/contentsquare/android/sdk/rf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/contentsquare/android/sdk/rf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentsquare/android/sdk/rf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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

    instance-of v0, p2, Lcom/contentsquare/android/sdk/z8$i;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/contentsquare/android/sdk/z8$i;

    iget v1, v0, Lcom/contentsquare/android/sdk/z8$i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/contentsquare/android/sdk/z8$i;->e:I

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/contentsquare/android/sdk/z8$i;

    invoke-direct {v0, p0, p2}, Lcom/contentsquare/android/sdk/z8$i;-><init>(Lcom/contentsquare/android/sdk/z8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/contentsquare/android/sdk/z8$i;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/contentsquare/android/sdk/z8$i;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    iget-object p1, v0, Lcom/contentsquare/android/sdk/z8$i;->b:Lcom/contentsquare/android/sdk/rf;

    iget-object v0, v0, Lcom/contentsquare/android/sdk/z8$i;->a:Lcom/contentsquare/android/sdk/z8;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "391480"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/z8;->b()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/contentsquare/android/sdk/ak;->a(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/z8;->a()Lcom/contentsquare/android/sdk/pg;

    move-result-object p2

    iput-object p0, v0, Lcom/contentsquare/android/sdk/z8$i;->a:Lcom/contentsquare/android/sdk/z8;

    iput-object p1, v0, Lcom/contentsquare/android/sdk/z8$i;->b:Lcom/contentsquare/android/sdk/rf;

    iput v3, v0, Lcom/contentsquare/android/sdk/z8$i;->e:I

    invoke-virtual {p2, v0}, Lcom/contentsquare/android/sdk/pg;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_1
    instance-of p1, p1, Lcom/contentsquare/android/sdk/rf$a;

    xor-int/2addr p1, v3

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Lcom/contentsquare/android/sdk/z8;->a(IZ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(IZ)V
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

    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/z8;->a()Lcom/contentsquare/android/sdk/pg;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    new-instance p2, Lcom/contentsquare/android/sdk/z8$h;

    invoke-direct {p2, p0}, Lcom/contentsquare/android/sdk/z8$h;-><init>(Lcom/contentsquare/android/sdk/z8;)V

    goto :goto_0

    :cond_2
    move-object p2, v1

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/contentsquare/android/sdk/pg;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_5

    .line 3
    new-instance v4, Lcom/contentsquare/android/sdk/uh$a;

    .line 4
    iget-object v0, v0, Lcom/contentsquare/android/sdk/pg;->c:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    sget-object v3, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_STATIC_SNAPSHOT_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lcom/contentsquare/android/common/features/preferences/PreferencesStore;->getBoolean(Lcom/contentsquare/android/common/features/preferences/PreferencesKey;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/contentsquare/android/R$string;->contentsquare_static_snapshot_status_in_progress:I

    goto :goto_1

    :cond_3
    sget v0, Lcom/contentsquare/android/R$string;->contentsquare_snapshot_status_in_progress:I

    .line 5
    :goto_1
    invoke-direct {v4, v0}, Lcom/contentsquare/android/sdk/uh$a;-><init>(I)V

    new-instance v5, Lcom/contentsquare/android/sdk/uh$a;

    sget v0, Lcom/contentsquare/android/R$string;->contentsquare_snapshot_status_in_progress_summary:I

    invoke-direct {v5, v0}, Lcom/contentsquare/android/sdk/uh$a;-><init>(I)V

    new-instance v6, Lcom/contentsquare/android/sdk/ca$c;

    invoke-direct {v6, p1}, Lcom/contentsquare/android/sdk/ca$c;-><init>(I)V

    if-eqz p2, :cond_4

    new-instance v1, Lcom/contentsquare/android/sdk/d1;

    sget p1, Lcom/contentsquare/android/R$string;->contentsquare_snapshot_status_cancel:I

    invoke-direct {v1, p1, p2}, Lcom/contentsquare/android/sdk/d1;-><init>(ILkotlin/jvm/functions/Function0;)V

    :cond_4
    move-object v7, v1

    new-instance p1, Lcom/contentsquare/android/sdk/n3;

    const/4 v8, 0x0

    const/16 v9, 0x10

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/contentsquare/android/sdk/n3;-><init>(Lcom/contentsquare/android/sdk/uh$a;Lcom/contentsquare/android/sdk/uh;Lcom/contentsquare/android/sdk/ca;Lcom/contentsquare/android/sdk/d1;Lcom/contentsquare/android/sdk/d1;I)V

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final b()Landroid/view/View;
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/z8;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "391481"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
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
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0xfa

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/contentsquare/android/sdk/z8;->g:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/contentsquare/android/sdk/z8;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "391482"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/contentsquare/android/R$layout;->contentsquare_floating_widget_layout:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x1a

    .line 43
    .line 44
    if-lt v1, v2, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x7f6

    .line 47
    .line 48
    const/16 v5, 0x7f6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v1, 0x7d2

    .line 52
    .line 53
    const/16 v5, 0x7d2

    .line 54
    .line 55
    :goto_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 56
    .line 57
    const/4 v3, -0x2

    .line 58
    const/4 v4, -0x2

    .line 59
    const v6, 0x40028

    .line 60
    .line 61
    .line 62
    const/4 v7, -0x3

    .line 63
    move-object v2, v1

    .line 64
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 65
    .line 66
    .line 67
    const v2, 0x1030003

    .line 68
    .line 69
    .line 70
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 71
    .line 72
    const v2, 0x800015

    .line 73
    .line 74
    .line 75
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 76
    .line 77
    iput-object v1, p0, Lcom/contentsquare/android/sdk/z8;->f:Landroid/view/WindowManager$LayoutParams;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/contentsquare/android/sdk/z8;->c:Landroid/view/WindowManager;

    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/contentsquare/android/sdk/z8$e;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/contentsquare/android/sdk/z8$e;-><init>(Lcom/contentsquare/android/sdk/z8;)V

    .line 87
    .line 88
    .line 89
    sget v2, Lcom/contentsquare/android/R$id;->client_mode_icon_id:I

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v3, v2

    .line 96
    check-cast v3, Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lcom/contentsquare/android/sdk/z8$c;

    .line 102
    .line 103
    invoke-direct {v4, p0, v1}, Lcom/contentsquare/android/sdk/z8$c;-><init>(Lcom/contentsquare/android/sdk/z8;Lcom/contentsquare/android/sdk/z8$e;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lcom/contentsquare/android/sdk/z8$d;

    .line 110
    .line 111
    invoke-direct {v4, p0, v1}, Lcom/contentsquare/android/sdk/z8$d;-><init>(Lcom/contentsquare/android/sdk/z8;Lcom/contentsquare/android/sdk/z8$e;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "391483"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    .line 119
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "391484"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lcom/contentsquare/android/sdk/a9;

    .line 132
    .line 133
    invoke-direct {v2, p0}, Lcom/contentsquare/android/sdk/a9;-><init>(Lcom/contentsquare/android/sdk/z8;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "391485"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/contentsquare/android/sdk/z8;->e:Landroid/view/View;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/contentsquare/android/sdk/z8;->b:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/contentsquare/android/sdk/d2;->a(Landroid/content/Context;)Lcom/contentsquare/android/sdk/d2;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcom/contentsquare/android/sdk/d2;->d:Lcom/contentsquare/android/common/features/preferences/PreferencesStore;

    .line 156
    .line 157
    const-string v2, "391486"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    .line 159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lcom/contentsquare/android/sdk/a7;

    .line 163
    .line 164
    iget-object v3, p0, Lcom/contentsquare/android/sdk/z8;->d:Lcom/contentsquare/android/sdk/r6;

    .line 165
    .line 166
    new-instance v4, Lcom/contentsquare/android/sdk/m3;

    .line 167
    .line 168
    invoke-direct {v4}, Lcom/contentsquare/android/sdk/m3;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v5, Lcom/contentsquare/android/sdk/z8$f;

    .line 172
    .line 173
    invoke-direct {v5, p0}, Lcom/contentsquare/android/sdk/z8$f;-><init>(Lcom/contentsquare/android/sdk/z8;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/contentsquare/android/sdk/a7;-><init>(Lcom/contentsquare/android/sdk/r6;Lcom/contentsquare/android/sdk/m3;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/z8$f;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v2, p0, Lcom/contentsquare/android/sdk/z8;->i:Lcom/contentsquare/android/sdk/a7;

    .line 183
    .line 184
    new-instance v2, Lcom/contentsquare/android/sdk/pg;

    .line 185
    .line 186
    iget-object v3, p0, Lcom/contentsquare/android/sdk/z8;->d:Lcom/contentsquare/android/sdk/r6;

    .line 187
    .line 188
    new-instance v4, Lcom/contentsquare/android/sdk/m3;

    .line 189
    .line 190
    invoke-direct {v4}, Lcom/contentsquare/android/sdk/m3;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v5, Lcom/contentsquare/android/sdk/z8$g;

    .line 194
    .line 195
    invoke-direct {v5, p0}, Lcom/contentsquare/android/sdk/z8$g;-><init>(Lcom/contentsquare/android/sdk/z8;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/contentsquare/android/sdk/pg;-><init>(Lcom/contentsquare/android/sdk/r6;Lcom/contentsquare/android/sdk/m3;Lcom/contentsquare/android/common/features/preferences/PreferencesStore;Lcom/contentsquare/android/sdk/z8$g;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iput-object v2, p0, Lcom/contentsquare/android/sdk/z8;->h:Lcom/contentsquare/android/sdk/pg;

    .line 205
    .line 206
    new-instance v0, Lcom/contentsquare/android/sdk/z8$b;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Lcom/contentsquare/android/sdk/z8$b;-><init>(Lcom/contentsquare/android/sdk/z8;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/contentsquare/android/sdk/z8;->a:Lcom/contentsquare/android/sdk/jb;

    .line 212
    .line 213
    invoke-interface {v1, v0}, Lcom/contentsquare/android/sdk/s8;->b(Lcom/contentsquare/android/sdk/oi;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lcom/contentsquare/android/sdk/z8;->m:Lcom/contentsquare/android/sdk/z8$b;

    .line 217
    .line 218
    return-void
.end method
