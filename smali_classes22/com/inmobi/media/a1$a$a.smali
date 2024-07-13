.class public final Lcom/inmobi/media/a1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/a1$a;-><init>(Landroid/os/Looper;Lcom/inmobi/media/a1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/a1$a;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a1$a;)V
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
    iput-object p1, p0, Lcom/inmobi/media/a1$a$a;->a:Lcom/inmobi/media/a1$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/inmobi/media/f;)V
    .locals 4
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

    const-string v0, "307514"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/a1$a$a;->a:Lcom/inmobi/media/a1$a;

    .line 22
    iget-object v0, v0, Lcom/inmobi/media/a1$a;->a:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/a1;

    const-string v1, "307515"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "307516"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_3

    .line 24
    sget-object v3, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, p1, Lcom/inmobi/media/f;->b:Ljava/lang/String;

    .line 26
    sget-object v2, Lcom/inmobi/media/a1;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget v1, p1, Lcom/inmobi/media/f;->d:I

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 28
    iput v1, p1, Lcom/inmobi/media/f;->d:I

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 30
    iput-wide v0, p1, Lcom/inmobi/media/f;->e:J

    .line 31
    sget-object v0, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {v0}, Lcom/inmobi/media/yb;->a()Lcom/inmobi/media/y0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/y0;->b(Lcom/inmobi/media/f;)V

    .line 32
    iget-object p1, p0, Lcom/inmobi/media/a1$a$a;->a:Lcom/inmobi/media/a1$a;

    .line 33
    invoke-virtual {p1}, Lcom/inmobi/media/a1$a;->a()V

    goto :goto_0

    .line 34
    :cond_2
    iget-byte v1, p1, Lcom/inmobi/media/f;->l:B

    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/a1;->a(Lcom/inmobi/media/f;B)V

    .line 36
    iget-object v0, p0, Lcom/inmobi/media/a1$a$a;->a:Lcom/inmobi/media/a1$a;

    .line 37
    invoke-virtual {v0, p1}, Lcom/inmobi/media/a1$a;->a(Lcom/inmobi/media/f;)V

    goto :goto_0

    .line 38
    :cond_3
    sget-object p1, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/inmobi/media/t9;Ljava/lang/String;Lcom/inmobi/media/f;)V
    .locals 12
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

    const-string v0, "307517"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "307518"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "307519"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/a1$a$a;->a:Lcom/inmobi/media/a1$a;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/a1$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/a1;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_2
    sget-object v1, Lcom/inmobi/media/a1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    :goto_0
    const-string v2, "307520"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "307521"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_3

    .line 5
    sget-object v4, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v5, Lcom/inmobi/media/f$a;

    invoke-direct {v5}, Lcom/inmobi/media/f$a;-><init>()V

    .line 7
    iget-object v6, p3, Lcom/inmobi/media/f;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxRetries()I

    move-result v9

    .line 9
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getTimeToLive()J

    move-result-wide v10

    move-object v7, p2

    move-object v8, p1

    .line 10
    invoke-virtual/range {v5 .. v11}, Lcom/inmobi/media/f$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t9;IJ)Lcom/inmobi/media/f$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/inmobi/media/f$a;->a()Lcom/inmobi/media/f;

    move-result-object p1

    .line 12
    sget-object p2, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {p2}, Lcom/inmobi/media/yb;->a()Lcom/inmobi/media/y0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/inmobi/media/y0;->b(Lcom/inmobi/media/f;)V

    .line 13
    iget-object p2, p3, Lcom/inmobi/media/f;->j:Ljava/lang/String;

    .line 14
    iput-object p2, p1, Lcom/inmobi/media/f;->j:Ljava/lang/String;

    .line 15
    iget-wide p2, p3, Lcom/inmobi/media/f;->k:J

    .line 16
    iput-wide p2, p1, Lcom/inmobi/media/f;->k:J

    const/4 p2, -0x1

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/a1;->a(Lcom/inmobi/media/f;B)V

    .line 18
    iget-object p1, p0, Lcom/inmobi/media/a1$a$a;->a:Lcom/inmobi/media/a1$a;

    .line 19
    invoke-virtual {p1}, Lcom/inmobi/media/a1$a;->b()V

    goto :goto_1

    .line 20
    :cond_3
    sget-object p1, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
