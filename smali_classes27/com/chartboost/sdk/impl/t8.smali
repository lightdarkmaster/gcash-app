.class public final Lcom/chartboost/sdk/impl/t8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/t8$a;,
        Lcom/chartboost/sdk/impl/t8$b;
    }
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
.method public final a(Lcom/chartboost/sdk/impl/y7;)Lcom/chartboost/sdk/impl/q;
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

    .line 26
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/t8;->b(Lcom/chartboost/sdk/impl/y7;)Lcom/chartboost/sdk/impl/c4;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/chartboost/sdk/impl/h7;->f:Lcom/chartboost/sdk/impl/h7;

    .line 28
    sget-object v2, Lcom/chartboost/sdk/impl/d9;->c:Lcom/chartboost/sdk/impl/d9;

    .line 29
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/t8;->c(Lcom/chartboost/sdk/impl/y7;)Lcom/chartboost/sdk/impl/d9;

    move-result-object p1

    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v2, p1, v3}, Lcom/chartboost/sdk/impl/q;->a(Lcom/chartboost/sdk/impl/c4;Lcom/chartboost/sdk/impl/h7;Lcom/chartboost/sdk/impl/d9;Lcom/chartboost/sdk/impl/d9;Z)Lcom/chartboost/sdk/impl/q;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    invoke-static {}, Lcom/chartboost/sdk/impl/u8;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "376870"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "376871"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/e9;Lcom/chartboost/sdk/impl/z2;)Lcom/chartboost/sdk/impl/r;
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

    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-static {p1, p2, v0, v0}, Lcom/chartboost/sdk/impl/r;->a(Lcom/chartboost/sdk/impl/e9;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/chartboost/sdk/impl/r;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-static {}, Lcom/chartboost/sdk/impl/u8;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "376872"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "376873"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/e9;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)Lcom/chartboost/sdk/impl/r;
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

    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, p3, p5, p4}, Lcom/chartboost/sdk/impl/t8;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p3

    .line 16
    invoke-static {p1, p2, p3, v0, v0}, Lcom/chartboost/sdk/impl/r;->a(Lcom/chartboost/sdk/impl/e9;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/chartboost/sdk/impl/r;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-static {}, Lcom/chartboost/sdk/impl/u8;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "376874"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "376875"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/e9;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Lcom/chartboost/sdk/impl/y7;Lcom/chartboost/sdk/impl/z2;)Lcom/chartboost/sdk/impl/r;
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

    .line 12
    sget-object v0, Lcom/chartboost/sdk/impl/y7;->d:Lcom/chartboost/sdk/impl/y7;

    if-ne p6, v0, :cond_2

    .line 13
    invoke-virtual {p0, p1, p7}, Lcom/chartboost/sdk/impl/t8;->a(Lcom/chartboost/sdk/impl/e9;Lcom/chartboost/sdk/impl/z2;)Lcom/chartboost/sdk/impl/r;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/chartboost/sdk/impl/t8;->a(Lcom/chartboost/sdk/impl/e9;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)Lcom/chartboost/sdk/impl/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/z2;Lcom/chartboost/sdk/impl/y7;Lcom/chartboost/sdk/impl/e9;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)Lcom/chartboost/sdk/impl/t8$a;
    .locals 12

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object v9, p0

    move-object v0, p1

    move-object v10, p2

    const-string v1, "376876"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "376877"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "376878"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p5

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "376879"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, p7

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/t8;->a(Lcom/chartboost/sdk/impl/y7;)Lcom/chartboost/sdk/impl/q;

    move-result-object v11

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object v7, p2

    move-object v8, p1

    .line 2
    invoke-virtual/range {v1 .. v8}, Lcom/chartboost/sdk/impl/t8;->a(Lcom/chartboost/sdk/impl/e9;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Lcom/chartboost/sdk/impl/y7;Lcom/chartboost/sdk/impl/z2;)Lcom/chartboost/sdk/impl/r;

    move-result-object v1

    .line 3
    invoke-static {v11, v1}, Lcom/chartboost/sdk/impl/p;->a(Lcom/chartboost/sdk/impl/q;Lcom/chartboost/sdk/impl/r;)Lcom/chartboost/sdk/impl/p;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/p;->a(Landroid/view/View;)V

    .line 5
    new-instance v0, Lcom/chartboost/sdk/impl/t8$a;

    .line 6
    invoke-static {v1}, Lcom/chartboost/sdk/impl/k;->a(Lcom/chartboost/sdk/impl/p;)Lcom/chartboost/sdk/impl/k;

    move-result-object v2

    const-string v3, "376880"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v1}, Lcom/chartboost/sdk/impl/t8;->a(Lcom/chartboost/sdk/impl/y7;Lcom/chartboost/sdk/impl/p;)Lcom/chartboost/sdk/impl/x7;

    move-result-object v3

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/t8$a;-><init>(Lcom/chartboost/sdk/impl/p;Lcom/chartboost/sdk/impl/k;Lcom/chartboost/sdk/impl/x7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {}, Lcom/chartboost/sdk/impl/u8;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "376881"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "376882"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/y7;Lcom/chartboost/sdk/impl/p;)Lcom/chartboost/sdk/impl/x7;
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

    .line 10
    sget-object v0, Lcom/chartboost/sdk/impl/y7;->d:Lcom/chartboost/sdk/impl/y7;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p2}, Lcom/chartboost/sdk/impl/x7;->a(Lcom/chartboost/sdk/impl/p;)Lcom/chartboost/sdk/impl/x7;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/net/URL;
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

    .line 24
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    invoke-static {}, Lcom/chartboost/sdk/impl/u8;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "376883"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "376884"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
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

    .line 32
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Lcom/chartboost/sdk/impl/pc;

    .line 35
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/pc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/t8;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/pc;->c()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/pc;->a()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v3, v2, v1}, Lcom/chartboost/sdk/impl/qc;->a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/chartboost/sdk/impl/qc;

    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 40
    invoke-static {}, Lcom/chartboost/sdk/impl/u8;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "376885"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "376886"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
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

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_2

    .line 21
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/t8;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final b(Lcom/chartboost/sdk/impl/y7;)Lcom/chartboost/sdk/impl/c4;
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
    sget-object v0, Lcom/chartboost/sdk/impl/t8$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/chartboost/sdk/impl/c4;->e:Lcom/chartboost/sdk/impl/c4;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_3
    sget-object p1, Lcom/chartboost/sdk/impl/c4;->g:Lcom/chartboost/sdk/impl/c4;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    sget-object p1, Lcom/chartboost/sdk/impl/c4;->f:Lcom/chartboost/sdk/impl/c4;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    sget-object p1, Lcom/chartboost/sdk/impl/c4;->d:Lcom/chartboost/sdk/impl/c4;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_6
    sget-object p1, Lcom/chartboost/sdk/impl/c4;->e:Lcom/chartboost/sdk/impl/c4;

    .line 43
    .line 44
    :goto_0
    return-object p1
.end method

.method public final c(Lcom/chartboost/sdk/impl/y7;)Lcom/chartboost/sdk/impl/d9;
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
    sget-object v0, Lcom/chartboost/sdk/impl/t8$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/chartboost/sdk/impl/d9;->c:Lcom/chartboost/sdk/impl/d9;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_3
    sget-object p1, Lcom/chartboost/sdk/impl/d9;->c:Lcom/chartboost/sdk/impl/d9;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    sget-object p1, Lcom/chartboost/sdk/impl/d9;->c:Lcom/chartboost/sdk/impl/d9;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    sget-object p1, Lcom/chartboost/sdk/impl/d9;->e:Lcom/chartboost/sdk/impl/d9;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_6
    sget-object p1, Lcom/chartboost/sdk/impl/d9;->c:Lcom/chartboost/sdk/impl/d9;

    .line 43
    .line 44
    :goto_0
    return-object p1
.end method
