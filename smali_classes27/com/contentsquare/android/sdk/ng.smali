.class public final Lcom/contentsquare/android/sdk/ng;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.contentsquare.android.internal.features.srm.StaticResourceManager$processResources$1"
    f = "StaticResourceManager.kt"
    i = {}
    l = {
        0x44
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/contentsquare/android/sdk/og;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/contentsquare/android/sdk/jg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/og;Ljava/util/List;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/contentsquare/android/sdk/og;",
            "Ljava/util/List<",
            "Lcom/contentsquare/android/sdk/jg;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/contentsquare/android/sdk/ng;",
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

    iput-object p1, p0, Lcom/contentsquare/android/sdk/ng;->b:Lcom/contentsquare/android/sdk/og;

    iput-object p2, p0, Lcom/contentsquare/android/sdk/ng;->c:Ljava/util/List;

    iput p3, p0, Lcom/contentsquare/android/sdk/ng;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

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

    new-instance p1, Lcom/contentsquare/android/sdk/ng;

    iget-object v0, p0, Lcom/contentsquare/android/sdk/ng;->b:Lcom/contentsquare/android/sdk/og;

    iget-object v1, p0, Lcom/contentsquare/android/sdk/ng;->c:Ljava/util/List;

    iget v2, p0, Lcom/contentsquare/android/sdk/ng;->d:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/contentsquare/android/sdk/ng;-><init>(Lcom/contentsquare/android/sdk/og;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/contentsquare/android/sdk/ng;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/contentsquare/android/sdk/ng;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/contentsquare/android/sdk/ng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/contentsquare/android/sdk/ng;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "387804"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/contentsquare/android/sdk/ng;->b:Lcom/contentsquare/android/sdk/og;

    invoke-static {p1}, Lcom/contentsquare/android/sdk/og;->a(Lcom/contentsquare/android/sdk/og;)Lcom/contentsquare/android/common/features/logging/Logger;

    move-result-object p1

    iget-object v1, p0, Lcom/contentsquare/android/sdk/ng;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "387805"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "387806"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/contentsquare/android/sdk/ng;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/contentsquare/android/sdk/jg;

    invoke-virtual {v3}, Lcom/contentsquare/android/sdk/jg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/contentsquare/android/sdk/ng;->b:Lcom/contentsquare/android/sdk/og;

    invoke-static {p1}, Lcom/contentsquare/android/sdk/og;->b(Lcom/contentsquare/android/sdk/og;)Lcom/contentsquare/android/sdk/eg;

    move-result-object p1

    iget v3, p0, Lcom/contentsquare/android/sdk/ng;->d:I

    invoke-virtual {p1, v3, v1}, Lcom/contentsquare/android/sdk/eg;->a(ILjava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/contentsquare/android/sdk/ng;->b:Lcom/contentsquare/android/sdk/og;

    invoke-static {p1}, Lcom/contentsquare/android/sdk/og;->a(Lcom/contentsquare/android/sdk/og;)Lcom/contentsquare/android/common/features/logging/Logger;

    move-result-object p1

    const-string v1, "387807"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    iput v2, p0, Lcom/contentsquare/android/sdk/ng;->a:I

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/contentsquare/android/sdk/ng;->b:Lcom/contentsquare/android/sdk/og;

    iget v0, p0, Lcom/contentsquare/android/sdk/ng;->d:I

    iget-object v1, p0, Lcom/contentsquare/android/sdk/ng;->c:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/contentsquare/android/sdk/og;->a(Lcom/contentsquare/android/sdk/og;ILjava/util/List;)V

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/contentsquare/android/sdk/ng;->b:Lcom/contentsquare/android/sdk/og;

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/og;->a()Lcom/contentsquare/android/internal/features/srm/SrmKeysCache;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/contentsquare/android/internal/features/srm/SrmKeysCache;->a(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/contentsquare/android/sdk/ng;->b:Lcom/contentsquare/android/sdk/og;

    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/og;->a()Lcom/contentsquare/android/internal/features/srm/SrmKeysCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/contentsquare/android/internal/features/srm/SrmKeysCache;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/contentsquare/android/sdk/ng;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/contentsquare/android/sdk/jg;

    invoke-virtual {v3}, Lcom/contentsquare/android/sdk/jg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/contentsquare/android/sdk/ng;->b:Lcom/contentsquare/android/sdk/og;

    invoke-static {p1}, Lcom/contentsquare/android/sdk/og;->a(Lcom/contentsquare/android/sdk/og;)Lcom/contentsquare/android/common/features/logging/Logger;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "387808"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "387809"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/contentsquare/android/common/features/logging/Logger;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/contentsquare/android/sdk/ng;->b:Lcom/contentsquare/android/sdk/og;

    iget v0, p0, Lcom/contentsquare/android/sdk/ng;->d:I

    invoke-static {p1, v0, v1}, Lcom/contentsquare/android/sdk/og;->a(Lcom/contentsquare/android/sdk/og;ILjava/util/ArrayList;)V

    iget-object p1, p0, Lcom/contentsquare/android/sdk/ng;->b:Lcom/contentsquare/android/sdk/og;

    invoke-static {p1}, Lcom/contentsquare/android/sdk/og;->c(Lcom/contentsquare/android/sdk/og;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
