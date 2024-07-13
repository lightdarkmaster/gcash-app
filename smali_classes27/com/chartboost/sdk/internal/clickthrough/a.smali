.class public abstract Lcom/chartboost/sdk/internal/clickthrough/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/content/Intent;)Landroid/content/Intent;
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
    invoke-static {p0}, Lcom/chartboost/sdk/internal/clickthrough/a;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Landroid/content/Intent;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 35
    new-instance v0, Lcom/chartboost/sdk/internal/clickthrough/a$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/chartboost/sdk/internal/clickthrough/a$m;-><init>(Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/ec;Landroid/content/Context;Lcom/chartboost/sdk/impl/q7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    instance-of v0, p6, Lcom/chartboost/sdk/internal/clickthrough/a$a;

    if-eqz v0, :cond_2

    move-object v0, p6

    check-cast v0, Lcom/chartboost/sdk/internal/clickthrough/a$a;

    iget v1, v0, Lcom/chartboost/sdk/internal/clickthrough/a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/internal/clickthrough/a$a;->c:I

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/chartboost/sdk/internal/clickthrough/a$a;

    invoke-direct {v0, p6}, Lcom/chartboost/sdk/internal/clickthrough/a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lcom/chartboost/sdk/internal/clickthrough/a$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lcom/chartboost/sdk/internal/clickthrough/a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    :try_start_0
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 20
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "376785"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    :try_start_1
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ec;->b()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p6}, Lcom/chartboost/sdk/impl/q7;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ec;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    .line 24
    iput v3, v0, Lcom/chartboost/sdk/internal/clickthrough/a$a;->c:I

    invoke-static {p1, p0, p5, v0}, Lcom/chartboost/sdk/internal/clickthrough/a;->a(Landroid/content/Context;Landroid/content/Intent;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    .line 25
    :cond_5
    :goto_1
    new-instance p0, Lcom/chartboost/sdk/impl/dc;

    const-string/jumbo p1, "openDeepLink"

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/dc;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 27
    :cond_6
    sget-object p0, Lcom/chartboost/sdk/impl/a8;->b:Lcom/chartboost/sdk/impl/a8;

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 28
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/ec;Landroid/content/Context;Lcom/chartboost/sdk/impl/q7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_2

    .line 29
    invoke-static {}, Lcom/chartboost/sdk/impl/p3;->a()Landroid/content/Context;

    move-result-object p1

    :cond_2
    move-object v1, p1

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_3

    .line 30
    invoke-static {}, Lcom/chartboost/sdk/impl/p3;->b()Lcom/chartboost/sdk/impl/q7;

    move-result-object p2

    :cond_3
    move-object v2, p2

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_4

    .line 31
    sget-object p3, Lcom/chartboost/sdk/internal/clickthrough/a$b;->b:Lcom/chartboost/sdk/internal/clickthrough/a$b;

    :cond_4
    move-object v3, p3

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_5

    .line 32
    sget-object p4, Lcom/chartboost/sdk/internal/clickthrough/a$c;->b:Lcom/chartboost/sdk/internal/clickthrough/a$c;

    :cond_5
    move-object v4, p4

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_6

    .line 33
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p5

    :cond_6
    move-object v5, p5

    move-object v0, p0

    move-object v6, p6

    .line 34
    invoke-static/range {v0 .. v6}, Lcom/chartboost/sdk/internal/clickthrough/a;->a(Lcom/chartboost/sdk/impl/ec;Landroid/content/Context;Lcom/chartboost/sdk/impl/q7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/ec;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    instance-of v0, p5, Lcom/chartboost/sdk/internal/clickthrough/a$d;

    if-eqz v0, :cond_2

    move-object v0, p5

    check-cast v0, Lcom/chartboost/sdk/internal/clickthrough/a$d;

    iget v1, v0, Lcom/chartboost/sdk/internal/clickthrough/a$d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/internal/clickthrough/a$d;->c:I

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/chartboost/sdk/internal/clickthrough/a$d;

    invoke-direct {v0, p5}, Lcom/chartboost/sdk/internal/clickthrough/a$d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/chartboost/sdk/internal/clickthrough/a$d;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/chartboost/sdk/internal/clickthrough/a$d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "376786"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    invoke-static {p0}, Lcom/chartboost/sdk/internal/clickthrough/a;->a(Lcom/chartboost/sdk/impl/ec;)Z

    move-result p5

    if-eqz p5, :cond_6

    .line 6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ec;->b()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p0}, Lcom/chartboost/sdk/impl/hc;->b(Lcom/chartboost/sdk/impl/ec;)Lcom/chartboost/sdk/impl/ec;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ec;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    .line 9
    iput v3, v0, Lcom/chartboost/sdk/internal/clickthrough/a$d;->c:I

    invoke-static {p1, p0, p4, v0}, Lcom/chartboost/sdk/internal/clickthrough/a;->a(Landroid/content/Context;Landroid/content/Intent;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    .line 10
    :cond_5
    :goto_1
    new-instance p0, Lcom/chartboost/sdk/impl/dc;

    const-string/jumbo p1, "openInEmbeddedBrowser"

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/dc;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 12
    :cond_6
    sget-object p0, Lcom/chartboost/sdk/impl/pd;->b:Lcom/chartboost/sdk/impl/pd;

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 13
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/ec;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_2

    .line 14
    invoke-static {}, Lcom/chartboost/sdk/impl/p3;->a()Landroid/content/Context;

    move-result-object p1

    :cond_2
    move-object v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_3

    .line 15
    sget-object p2, Lcom/chartboost/sdk/internal/clickthrough/a$e;->b:Lcom/chartboost/sdk/internal/clickthrough/a$e;

    :cond_3
    move-object v2, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_4

    .line 16
    new-instance p3, Lcom/chartboost/sdk/internal/clickthrough/a$f;

    invoke-direct {p3, v1}, Lcom/chartboost/sdk/internal/clickthrough/a$f;-><init>(Landroid/content/Context;)V

    :cond_4
    move-object v3, p3

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_5

    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p4

    :cond_5
    move-object v4, p4

    move-object v0, p0

    move-object v5, p5

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/chartboost/sdk/internal/clickthrough/a;->a(Lcom/chartboost/sdk/impl/ec;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/ec;)Z
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

    .line 36
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ec;->a()Lcom/chartboost/sdk/impl/l3;

    move-result-object p0

    sget-object v0, Lcom/chartboost/sdk/impl/l3;->d:Lcom/chartboost/sdk/impl/l3;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/ec;Lkotlin/jvm/functions/Function1;)Z
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

    if-eqz p0, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ec;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string p1, "376787"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Landroid/content/Intent;)Landroid/content/Intent;
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

    const/high16 v0, 0x10000000

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static final b(Lcom/chartboost/sdk/impl/ec;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    instance-of v0, p5, Lcom/chartboost/sdk/internal/clickthrough/a$g;

    if-eqz v0, :cond_2

    move-object v0, p5

    check-cast v0, Lcom/chartboost/sdk/internal/clickthrough/a$g;

    iget v1, v0, Lcom/chartboost/sdk/internal/clickthrough/a$g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/internal/clickthrough/a$g;->c:I

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/chartboost/sdk/internal/clickthrough/a$g;

    invoke-direct {v0, p5}, Lcom/chartboost/sdk/internal/clickthrough/a$g;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/chartboost/sdk/internal/clickthrough/a$g;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/chartboost/sdk/internal/clickthrough/a$g;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "376788"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :try_start_1
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    invoke-static {p0}, Lcom/chartboost/sdk/internal/clickthrough/a;->b(Lcom/chartboost/sdk/impl/ec;)Z

    move-result p5

    if-eqz p5, :cond_6

    .line 5
    invoke-static {p0}, Lcom/chartboost/sdk/impl/hc;->b(Lcom/chartboost/sdk/impl/ec;)Lcom/chartboost/sdk/impl/ec;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ec;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    .line 7
    iput v3, v0, Lcom/chartboost/sdk/internal/clickthrough/a$g;->c:I

    invoke-static {p1, p0, p4, v0}, Lcom/chartboost/sdk/internal/clickthrough/a;->a(Landroid/content/Context;Landroid/content/Intent;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    .line 8
    :cond_5
    :goto_1
    new-instance p0, Lcom/chartboost/sdk/impl/dc;

    const-string/jumbo p1, "openInNativeBrowser"

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/dc;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 10
    :cond_6
    sget-object p0, Lcom/chartboost/sdk/impl/pd;->b:Lcom/chartboost/sdk/impl/pd;

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 11
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static synthetic b(Lcom/chartboost/sdk/impl/ec;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_2

    .line 12
    invoke-static {}, Lcom/chartboost/sdk/impl/p3;->a()Landroid/content/Context;

    move-result-object p1

    :cond_2
    move-object v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_3

    .line 13
    sget-object p2, Lcom/chartboost/sdk/internal/clickthrough/a$h;->b:Lcom/chartboost/sdk/internal/clickthrough/a$h;

    :cond_3
    move-object v2, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_4

    .line 14
    sget-object p3, Lcom/chartboost/sdk/internal/clickthrough/a$i;->b:Lcom/chartboost/sdk/internal/clickthrough/a$i;

    :cond_4
    move-object v3, p3

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_5

    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p4

    :cond_5
    move-object v4, p4

    move-object v0, p0

    move-object v5, p5

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/chartboost/sdk/internal/clickthrough/a;->b(Lcom/chartboost/sdk/impl/ec;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/chartboost/sdk/impl/ec;)Z
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

    .line 17
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ec;->a()Lcom/chartboost/sdk/impl/l3;

    move-result-object p0

    sget-object v0, Lcom/chartboost/sdk/impl/l3;->e:Lcom/chartboost/sdk/impl/l3;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lcom/chartboost/sdk/impl/ec;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    instance-of v0, p5, Lcom/chartboost/sdk/internal/clickthrough/a$j;

    if-eqz v0, :cond_2

    move-object v0, p5

    check-cast v0, Lcom/chartboost/sdk/internal/clickthrough/a$j;

    iget v1, v0, Lcom/chartboost/sdk/internal/clickthrough/a$j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/internal/clickthrough/a$j;->c:I

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/chartboost/sdk/internal/clickthrough/a$j;

    invoke-direct {v0, p5}, Lcom/chartboost/sdk/internal/clickthrough/a$j;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/chartboost/sdk/internal/clickthrough/a$j;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/chartboost/sdk/internal/clickthrough/a$j;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "376789"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :try_start_1
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    invoke-static {p0, p2}, Lcom/chartboost/sdk/internal/clickthrough/a;->a(Lcom/chartboost/sdk/impl/ec;Lkotlin/jvm/functions/Function1;)Z

    move-result p5

    if-eqz p5, :cond_6

    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ec;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    .line 6
    iput v3, v0, Lcom/chartboost/sdk/internal/clickthrough/a$j;->c:I

    invoke-static {p1, p0, p4, v0}, Lcom/chartboost/sdk/internal/clickthrough/a;->a(Landroid/content/Context;Landroid/content/Intent;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_1
    new-instance p0, Lcom/chartboost/sdk/impl/dc;

    const-string/jumbo p1, "openUnsecureLink"

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/dc;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 9
    :cond_6
    sget-object p0, Lcom/chartboost/sdk/impl/i8;->b:Lcom/chartboost/sdk/impl/i8;

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 10
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static synthetic c(Lcom/chartboost/sdk/impl/ec;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_2

    .line 11
    invoke-static {}, Lcom/chartboost/sdk/impl/p3;->a()Landroid/content/Context;

    move-result-object p1

    :cond_2
    move-object v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_3

    .line 12
    sget-object p2, Lcom/chartboost/sdk/internal/clickthrough/a$k;->b:Lcom/chartboost/sdk/internal/clickthrough/a$k;

    :cond_3
    move-object v2, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_4

    .line 13
    sget-object p3, Lcom/chartboost/sdk/internal/clickthrough/a$l;->b:Lcom/chartboost/sdk/internal/clickthrough/a$l;

    :cond_4
    move-object v3, p3

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_5

    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p4

    :cond_5
    move-object v4, p4

    move-object v0, p0

    move-object v5, p5

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/chartboost/sdk/internal/clickthrough/a;->c(Lcom/chartboost/sdk/impl/ec;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
