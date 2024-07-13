.class public final Lcom/contentsquare/android/sdk/sj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/contentsquare/android/common/analytics/ViewNode;Ljava/lang/String;)Lkotlin/Pair;
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

    invoke-virtual {p0}, Lcom/contentsquare/android/common/analytics/ViewNode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/contentsquare/android/common/analytics/ViewNode;->getChildOrder()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "390085"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "390086"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "390087"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/contentsquare/android/sdk/h6;

    invoke-virtual {p0}, Lcom/contentsquare/android/common/analytics/ViewNode;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/contentsquare/android/common/analytics/ViewNode;->getChildOrder()I

    move-result v2

    invoke-direct {v0, v2, v1, p1}, Lcom/contentsquare/android/sdk/h6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/contentsquare/android/common/analytics/ViewNode;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/contentsquare/android/common/analytics/ViewNode;->getBitmap()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lcom/contentsquare/android/sdk/j6;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v11, 0x40

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/contentsquare/android/sdk/j6;-><init>(IIIIFLjava/lang/String;ZFI)V

    new-instance v2, Lcom/contentsquare/android/sdk/k6;

    invoke-direct {v2}, Lcom/contentsquare/android/sdk/k6;-><init>()V

    invoke-virtual {p0}, Lcom/contentsquare/android/common/analytics/ViewNode;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/contentsquare/android/sdk/k6;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/contentsquare/android/sdk/h6;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/contentsquare/android/sdk/k6;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/j6;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/contentsquare/android/sdk/k6;->b(Lorg/json/JSONObject;)V

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Lcom/contentsquare/android/common/analytics/ViewNode;Ljava/lang/String;)Lcom/contentsquare/android/sdk/k6;
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
    invoke-static {p0, p1}, Lcom/contentsquare/android/sdk/sj;->a(Lcom/contentsquare/android/common/analytics/ViewNode;Ljava/lang/String;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/contentsquare/android/sdk/k6;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/contentsquare/android/common/analytics/ViewNode;->getChildren()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/contentsquare/android/common/analytics/ViewNode;

    .line 47
    .line 48
    invoke-static {v2, p1}, Lcom/contentsquare/android/sdk/sj;->b(Lcom/contentsquare/android/common/analytics/ViewNode;Ljava/lang/String;)Lcom/contentsquare/android/sdk/k6;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iput-object v1, v0, Lcom/contentsquare/android/sdk/k6;->c:Ljava/util/List;

    .line 57
    .line 58
    return-object v0
.end method
