.class public final Lcom/contentsquare/android/sdk/sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentsquare/android/sdk/pc$a;


# instance fields
.field public final synthetic a:Lcom/contentsquare/android/sdk/pc;

.field public final synthetic b:Lcom/contentsquare/android/sdk/zc;


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/pc;Lcom/contentsquare/android/sdk/zc$b;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/sc;->a:Lcom/contentsquare/android/sdk/pc;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/sc;->b:Lcom/contentsquare/android/sdk/zc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Point;IILcom/contentsquare/android/sdk/pc$b;)Ljava/lang/Object;
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/contentsquare/android/sdk/pc$b;
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

    move-object v0, p0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v11, Lcom/contentsquare/android/sdk/rc;

    iget-object v7, v0, Lcom/contentsquare/android/sdk/sc;->a:Lcom/contentsquare/android/sdk/pc;

    iget-object v8, v0, Lcom/contentsquare/android/sdk/sc;->b:Lcom/contentsquare/android/sdk/zc;

    const/4 v10, 0x0

    move-object v2, v11

    move/from16 v3, p4

    move/from16 v4, p5

    move-object v5, p3

    move-object v6, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v10}, Lcom/contentsquare/android/sdk/rc;-><init>(IILandroid/graphics/Point;Landroid/view/View;Lcom/contentsquare/android/sdk/pc;Lcom/contentsquare/android/sdk/zc;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, p6

    invoke-static {v1, v11, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    return-object v1

    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
