.class public final Lcom/contentsquare/android/sdk/pc$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/contentsquare/android/sdk/pc;->a(IIIILjava/lang/String;Landroid/view/View;Lcom/contentsquare/android/sdk/zc;Lcom/contentsquare/android/sdk/pc$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.contentsquare.android.analytics.internal.features.clientmode.ui.overlay.captureusecase.ScrollViewCaptureUseCase"
    f = "ScrollViewCaptureUseCase.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x7d,
        0x8e,
        0x95
    }
    m = "scrollView"
    n = {
        "this",
        "snapshotId",
        "scrollContainer",
        "snapshotConfig",
        "onScrollCalculatedListener",
        "numberOfSnapshots",
        "scrollContainerLength",
        "singleTargetCoordinate",
        "page",
        "this",
        "snapshotId",
        "scrollContainer",
        "snapshotConfig",
        "onScrollCalculatedListener",
        "numberOfSnapshots",
        "scrollContainerLength",
        "singleTargetCoordinate",
        "page"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
.end annotation


# instance fields
.field public a:Lcom/contentsquare/android/sdk/pc;

.field public b:Ljava/lang/String;

.field public c:Landroid/view/View;

.field public d:Lcom/contentsquare/android/sdk/zc;

.field public e:Lcom/contentsquare/android/sdk/pc$a;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/contentsquare/android/sdk/pc;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/pc;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentsquare/android/sdk/pc;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/contentsquare/android/sdk/pc$b;",
            ">;)V"
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/pc$b;->k:Lcom/contentsquare/android/sdk/pc;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 1
    iput-object p1, p0, Lcom/contentsquare/android/sdk/pc$b;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/contentsquare/android/sdk/pc$b;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/contentsquare/android/sdk/pc$b;->l:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/contentsquare/android/sdk/pc$b;->k:Lcom/contentsquare/android/sdk/pc;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, Lcom/contentsquare/android/sdk/pc;->a(IIIILjava/lang/String;Landroid/view/View;Lcom/contentsquare/android/sdk/zc;Lcom/contentsquare/android/sdk/pc$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
