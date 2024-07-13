.class public final Lcom/inmobi/media/a1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inmobi/media/f;)V
    .locals 6
    .param p1    # Lcom/inmobi/media/f;
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

    const-string v0, "308110"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    const-string v0, "308111"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "308112"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v2, p1, Lcom/inmobi/media/f;->b:Ljava/lang/String;

    .line 23
    sget-object v3, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    .line 24
    sget-object v4, Lcom/inmobi/media/a1;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget v2, p1, Lcom/inmobi/media/f;->d:I

    if-gtz v2, :cond_2

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-byte v2, p1, Lcom/inmobi/media/f;->l:B

    .line 28
    invoke-virtual {v3, p1, v2}, Lcom/inmobi/media/a1;->a(Lcom/inmobi/media/f;B)V

    .line 29
    sget-object v2, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {v2}, Lcom/inmobi/media/yb;->a()Lcom/inmobi/media/y0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/inmobi/media/y0;->a(Lcom/inmobi/media/f;)V

    goto :goto_0

    .line 30
    :cond_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 32
    iput-wide v4, p1, Lcom/inmobi/media/f;->e:J

    .line 33
    sget-object v2, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {v2}, Lcom/inmobi/media/yb;->a()Lcom/inmobi/media/y0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/inmobi/media/y0;->b(Lcom/inmobi/media/f;)V

    .line 34
    sget-object v2, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-virtual {v2}, Lcom/inmobi/media/v9;->a()Lcom/inmobi/media/z3;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 35
    :cond_3
    iget-byte v2, p1, Lcom/inmobi/media/f;->l:B

    .line 36
    invoke-virtual {v3, p1, v2}, Lcom/inmobi/media/a1;->a(Lcom/inmobi/media/f;B)V

    .line 37
    :goto_0
    :try_start_0
    sget-object p1, Lcom/inmobi/media/a1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    .line 38
    invoke-virtual {v3}, Lcom/inmobi/media/a1;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 39
    sget-object v2, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/inmobi/media/t9;Ljava/lang/String;Lcom/inmobi/media/f;)V
    .locals 10
    .param p1    # Lcom/inmobi/media/t9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/media/f;
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

    const-string v0, "308113"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "308114"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "308115"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    const-string v0, "308116"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "308117"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/inmobi/media/a1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    if-eqz v2, :cond_2

    .line 3
    new-instance v3, Lcom/inmobi/media/f$a;

    invoke-direct {v3}, Lcom/inmobi/media/f$a;-><init>()V

    .line 4
    iget-object v4, p3, Lcom/inmobi/media/f;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxRetries()I

    move-result v7

    .line 6
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getTimeToLive()J

    move-result-wide v8

    move-object v5, p2

    move-object v6, p1

    .line 7
    invoke-virtual/range {v3 .. v9}, Lcom/inmobi/media/f$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t9;IJ)Lcom/inmobi/media/f$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/inmobi/media/f$a;->a()Lcom/inmobi/media/f;

    move-result-object p1

    .line 9
    sget-object p2, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {p2}, Lcom/inmobi/media/yb;->a()Lcom/inmobi/media/y0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/inmobi/media/y0;->b(Lcom/inmobi/media/f;)V

    .line 10
    iget-object p2, p3, Lcom/inmobi/media/f;->j:Ljava/lang/String;

    .line 11
    iput-object p2, p1, Lcom/inmobi/media/f;->j:Ljava/lang/String;

    .line 12
    iget-wide p2, p3, Lcom/inmobi/media/f;->k:J

    .line 13
    iput-wide p2, p1, Lcom/inmobi/media/f;->k:J

    .line 14
    sget-object p2, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    const/4 p3, -0x1

    .line 15
    invoke-virtual {p2, p1, p3}, Lcom/inmobi/media/a1;->a(Lcom/inmobi/media/f;B)V

    .line 16
    :cond_2
    :try_start_0
    sget-object p1, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    .line 17
    sget-object p2, Lcom/inmobi/media/a1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/inmobi/media/a1;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    sget-object p2, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance p3, Lcom/inmobi/media/b2;

    invoke-direct {p3, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_3
    :goto_0
    return-void
.end method
