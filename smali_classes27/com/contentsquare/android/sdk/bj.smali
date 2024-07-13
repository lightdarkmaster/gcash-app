.class public final Lcom/contentsquare/android/sdk/bj;
.super Lcom/contentsquare/android/sdk/ic;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/contentsquare/android/sdk/ic<",
        "Lcom/contentsquare/android/sdk/tf$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/contentsquare/android/sdk/b7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/contentsquare/android/sdk/k4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/contentsquare/android/sdk/ei;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/contentsquare/android/sdk/kj;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/contentsquare/android/sdk/t2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/contentsquare/android/common/features/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/contentsquare/android/sdk/lj;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lcom/contentsquare/android/sdk/zb;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:I

.field public n:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Lcom/contentsquare/android/sdk/k6;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/sdk/ib$a;Lcom/contentsquare/android/sdk/b7;Lcom/contentsquare/android/sdk/k4;Lcom/contentsquare/android/sdk/ei;Lcom/contentsquare/android/sdk/kj;Lcom/contentsquare/android/sdk/j3;Lcom/contentsquare/android/sdk/l5;)V
    .locals 1
    .param p1    # Lcom/contentsquare/android/sdk/ib$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/b7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/sdk/k4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/contentsquare/android/sdk/ei;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/contentsquare/android/sdk/kj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/contentsquare/android/sdk/j3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/contentsquare/android/sdk/l5;
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

    const-string v0, "387949"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "387950"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "387951"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "387952"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "387953"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "387954"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "387955"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p7}, Lcom/contentsquare/android/sdk/ic;-><init>(Lcom/contentsquare/android/sdk/ib$a;Lcom/contentsquare/android/sdk/l5;)V

    iput-object p2, p0, Lcom/contentsquare/android/sdk/bj;->e:Lcom/contentsquare/android/sdk/b7;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/bj;->f:Lcom/contentsquare/android/sdk/k4;

    iput-object p4, p0, Lcom/contentsquare/android/sdk/bj;->g:Lcom/contentsquare/android/sdk/ei;

    iput-object p5, p0, Lcom/contentsquare/android/sdk/bj;->h:Lcom/contentsquare/android/sdk/kj;

    iput-object p6, p0, Lcom/contentsquare/android/sdk/bj;->i:Lcom/contentsquare/android/sdk/t2;

    new-instance p1, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string p2, "387956"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/bj;->j:Lcom/contentsquare/android/common/features/logging/Logger;

    return-void
.end method


# virtual methods
.method public final a()Lcom/contentsquare/android/common/features/logging/Logger;
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/bj;->j:Lcom/contentsquare/android/common/features/logging/Logger;

    return-object v0
.end method

.method public final a(Lcom/contentsquare/android/sdk/k6;)Ljava/util/ArrayList;
    .locals 3
    .param p1    # Lcom/contentsquare/android/sdk/k6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
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

    const-string v0, "387957"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1
    iget-object p1, p1, Lcom/contentsquare/android/sdk/k6;->c:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/contentsquare/android/sdk/k6;

    invoke-virtual {p0, v2}, Lcom/contentsquare/android/sdk/bj;->a(Lcom/contentsquare/android/sdk/k6;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/contentsquare/android/sdk/tf$c;Landroid/graphics/Bitmap;Lcom/contentsquare/android/sdk/lj$b;)Lkotlin/Pair;
    .locals 11
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/contentsquare/android/sdk/tf$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/contentsquare/android/sdk/lj$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/contentsquare/android/sdk/tf$c;",
            "Landroid/graphics/Bitmap;",
            "Lcom/contentsquare/android/sdk/lj$b;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Rect;",
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

    const-string v0, "387958"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "387959"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "387960"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lcom/contentsquare/android/sdk/lj$b;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2}, Lcom/contentsquare/android/sdk/tf$c;->a()Lcom/contentsquare/android/sdk/zc;

    move-result-object p4

    instance-of p4, p4, Lcom/contentsquare/android/sdk/zc$b;

    if-eqz p4, :cond_c

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "387961"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/contentsquare/android/sdk/tf$c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/contentsquare/android/sdk/bj;->m:I

    :goto_0
    iput v1, p0, Lcom/contentsquare/android/sdk/bj;->m:I

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 4
    :cond_4
    iget-object v3, p2, Lcom/contentsquare/android/sdk/tf$c;->b:Ljava/util/List;

    .line 5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "387962"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/contentsquare/android/sdk/tf$c;->b()Z

    move-result p4

    if-eqz p4, :cond_5

    new-instance p4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p4, v2, v2, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/contentsquare/android/sdk/tf$c;->c()Z

    move-result p4

    if-eqz p4, :cond_6

    new-instance p4, Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {p4, v2, v0, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_6
    new-instance p4, Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p4, v2, v0, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    :goto_1
    iget v0, p0, Lcom/contentsquare/android/sdk/bj;->m:I

    iget-object v4, p0, Lcom/contentsquare/android/sdk/bj;->n:Ljava/lang/Integer;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/contentsquare/android/sdk/bj;->o:Ljava/lang/Integer;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "387963"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "387964"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v6, v0

    if-gt v6, v4, :cond_7

    invoke-static {v5, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "387965"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    int-to-float v6, v4

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v7, v0

    int-to-float v0, v7

    div-float/2addr v6, v0

    int-to-float v0, v5

    mul-float v0, v0, v6

    float-to-int v0, v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "387966"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v4, v6

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v7, v2, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v6

    float-to-int v9, v9

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v6

    float-to-int v6, v10

    invoke-direct {v8, v2, v2, v9, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, p3, v7, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_8
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    iget v6, p0, Lcom/contentsquare/android/sdk/bj;->m:I

    int-to-float v6, v6

    mul-float v6, v6, v4

    float-to-int v6, v6

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v4

    float-to-int v8, v8

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v4

    float-to-int p3, p3

    add-int/2addr p3, v6

    invoke-direct {v7, v2, v6, v8, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, p1, p4, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p2}, Lcom/contentsquare/android/sdk/tf$c;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/contentsquare/android/sdk/bj;->m:I

    .line 10
    iget-object p2, p2, Lcom/contentsquare/android/sdk/tf$c;->d:Landroid/graphics/Rect;

    .line 11
    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/contentsquare/android/sdk/bj;->m:I

    :goto_3
    invoke-virtual {v3, v2, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    iget p1, p0, Lcom/contentsquare/android/sdk/bj;->m:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/contentsquare/android/sdk/bj;->m:I

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "387967"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "387968"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Lcom/contentsquare/android/sdk/tf$c;->a()Lcom/contentsquare/android/sdk/zc;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "387969"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/contentsquare/android/sdk/tf$c;Lcom/contentsquare/android/sdk/lj$b;)V
    .locals 20
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/sdk/tf$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/contentsquare/android/sdk/lj$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const-string v2, "387970"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "387971"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "387972"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "387973"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, v1, Lcom/contentsquare/android/sdk/ic;->d:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {v1, v0, v10, v2, v11}, Lcom/contentsquare/android/sdk/bj;->a(Landroid/view/ViewGroup;Lcom/contentsquare/android/sdk/tf$c;Landroid/graphics/Bitmap;Lcom/contentsquare/android/sdk/lj$b;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/graphics/Rect;

    iget-object v2, v1, Lcom/contentsquare/android/sdk/bj;->l:Lcom/contentsquare/android/sdk/zb;

    const-string v7, "387974"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    if-nez v2, :cond_4

    .line 15
    iget-object v2, v10, Lcom/contentsquare/android/sdk/tf$c;->g:Lcom/contentsquare/android/sdk/zc;

    .line 16
    instance-of v3, v2, Lcom/contentsquare/android/sdk/zc$b;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/contentsquare/android/sdk/zc$b;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 17
    iget-object v2, v2, Lcom/contentsquare/android/sdk/zc$b;->a:Landroid/view/View;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/contentsquare/android/sdk/ic;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v1, Lcom/contentsquare/android/sdk/bj;->g:Lcom/contentsquare/android/sdk/ei;

    .line 19
    iget-object v4, v1, Lcom/contentsquare/android/sdk/ic;->b:Lcom/contentsquare/android/sdk/r5;

    .line 20
    check-cast v4, Lcom/contentsquare/android/sdk/l5;

    .line 21
    iget-object v4, v4, Lcom/contentsquare/android/sdk/l5;->g:[Lcom/contentsquare/android/api/model/CustomVar;

    .line 22
    iget-object v8, v1, Lcom/contentsquare/android/sdk/bj;->f:Lcom/contentsquare/android/sdk/k4;

    move-object/from16 v17, v7

    new-instance v7, Lcom/contentsquare/android/sdk/bc;

    invoke-direct {v7, v0, v6}, Lcom/contentsquare/android/sdk/bc;-><init>(Landroid/view/View;Z)V

    new-instance v0, Lcom/contentsquare/android/sdk/bj$a;

    invoke-direct {v0, v2, v1}, Lcom/contentsquare/android/sdk/bj$a;-><init>(Landroid/view/View;Lcom/contentsquare/android/sdk/bj;)V

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v18, v14

    move-object v14, v5

    move-object v5, v8

    const/4 v8, 0x0

    move-object/from16 v6, p4

    move-object/from16 v19, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object v8, v0

    invoke-virtual/range {v2 .. v8}, Lcom/contentsquare/android/sdk/ei;->a(Landroid/view/ViewGroup;[Lcom/contentsquare/android/api/model/CustomVar;Lcom/contentsquare/android/sdk/k4;Lcom/contentsquare/android/sdk/lj$b;Lcom/contentsquare/android/sdk/bc;Lkotlin/jvm/functions/Function2;)Lcom/contentsquare/android/sdk/zb;

    move-result-object v0

    .line 23
    iput-object v9, v0, Lcom/contentsquare/android/sdk/zb;->a:Ljava/lang/String;

    .line 24
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v0, Lcom/contentsquare/android/sdk/zb;->b:Ljava/lang/String;

    .line 25
    iput-object v0, v1, Lcom/contentsquare/android/sdk/bj;->l:Lcom/contentsquare/android/sdk/zb;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "387975"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object/from16 v16, v12

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    const/4 v12, 0x0

    move-object v15, v7

    .line 26
    :goto_1
    iget-object v0, v10, Lcom/contentsquare/android/sdk/tf$c;->c:Ljava/util/List;

    .line 27
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "387976"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/contentsquare/android/sdk/bj;->g:Lcom/contentsquare/android/sdk/ei;

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    .line 28
    iget-object v5, v1, Lcom/contentsquare/android/sdk/ic;->b:Lcom/contentsquare/android/sdk/r5;

    .line 29
    check-cast v5, Lcom/contentsquare/android/sdk/l5;

    .line 30
    iget-object v5, v5, Lcom/contentsquare/android/sdk/l5;->g:[Lcom/contentsquare/android/api/model/CustomVar;

    .line 31
    iget-object v6, v1, Lcom/contentsquare/android/sdk/bj;->f:Lcom/contentsquare/android/sdk/k4;

    new-instance v7, Lcom/contentsquare/android/sdk/bc;

    invoke-direct {v7, v2, v12}, Lcom/contentsquare/android/sdk/bc;-><init>(Landroid/view/View;Z)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/contentsquare/android/sdk/ei;->a(Landroid/view/ViewGroup;[Lcom/contentsquare/android/api/model/CustomVar;Lcom/contentsquare/android/sdk/k4;Lcom/contentsquare/android/sdk/lj$b;Lcom/contentsquare/android/sdk/bc;)Lcom/contentsquare/android/sdk/zb;

    move-result-object v2

    goto :goto_3

    :cond_5
    iget-object v3, v1, Lcom/contentsquare/android/sdk/bj;->g:Lcom/contentsquare/android/sdk/ei;

    .line 32
    iget-object v4, v1, Lcom/contentsquare/android/sdk/ic;->b:Lcom/contentsquare/android/sdk/r5;

    .line 33
    check-cast v4, Lcom/contentsquare/android/sdk/l5;

    .line 34
    iget-object v4, v4, Lcom/contentsquare/android/sdk/l5;->g:[Lcom/contentsquare/android/api/model/CustomVar;

    .line 35
    new-instance v5, Lcom/contentsquare/android/sdk/bc;

    invoke-direct {v5, v2, v12}, Lcom/contentsquare/android/sdk/bc;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "387977"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "387978"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "387979"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "387980"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/contentsquare/android/sdk/zb;

    invoke-direct {v3}, Lcom/contentsquare/android/sdk/zb;-><init>()V

    invoke-static {v2, v11, v5}, Lcom/contentsquare/android/sdk/l6;->a(Landroid/view/View;Lcom/contentsquare/android/sdk/lj$b;Lcom/contentsquare/android/sdk/bc;)Lcom/contentsquare/android/sdk/k6;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 37
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lcom/contentsquare/android/sdk/zb;->d:Ljava/util/List;

    .line 38
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/contentsquare/android/sdk/zb;->c:[Lcom/contentsquare/android/api/model/CustomVar;

    move-object v2, v3

    .line 39
    :goto_3
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 40
    iget-object v2, v1, Lcom/contentsquare/android/sdk/bj;->l:Lcom/contentsquare/android/sdk/zb;

    if-eqz v2, :cond_1f

    iget-object v3, v1, Lcom/contentsquare/android/sdk/bj;->p:Lcom/contentsquare/android/sdk/k6;

    if-nez v3, :cond_7

    goto/16 :goto_11

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/contentsquare/android/sdk/bj;->p:Lcom/contentsquare/android/sdk/k6;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v4, v16

    .line 41
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "387981"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "387982"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "387983"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "387984"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v19

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/contentsquare/android/sdk/tf$c;->b()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 43
    iput-object v8, v3, Lcom/contentsquare/android/sdk/k6;->c:Ljava/util/List;

    .line 44
    :cond_8
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v4, v3, Lcom/contentsquare/android/sdk/k6;->c:Ljava/util/List;

    if-eqz v4, :cond_9

    .line 46
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/contentsquare/android/sdk/zb;

    .line 47
    iget-object v6, v6, Lcom/contentsquare/android/sdk/zb;->d:Ljava/util/List;

    .line 48
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    :cond_b
    iget v0, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v6

    const-string v7, "387985"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/contentsquare/android/sdk/k6;

    .line 50
    iget-object v11, v8, Lcom/contentsquare/android/sdk/k6;->f:Lorg/json/JSONObject;

    const-string v13, "387986"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v11, :cond_c

    .line 51
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    .line 52
    :goto_6
    iget-object v14, v8, Lcom/contentsquare/android/sdk/k6;->c:Ljava/util/List;

    if-eqz v14, :cond_10

    .line 53
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/contentsquare/android/sdk/k6;

    invoke-virtual {v1, v14}, Lcom/contentsquare/android/sdk/bj;->a(Lcom/contentsquare/android/sdk/k6;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/contentsquare/android/sdk/k6;

    .line 54
    iget-object v15, v14, Lcom/contentsquare/android/sdk/k6;->f:Lorg/json/JSONObject;

    if-eqz v15, :cond_f

    .line 55
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    goto :goto_9

    :cond_f
    const/4 v15, 0x0

    :goto_9
    sub-int/2addr v15, v11

    add-int/2addr v15, v0

    .line 56
    iget-object v14, v14, Lcom/contentsquare/android/sdk/k6;->f:Lorg/json/JSONObject;

    if-eqz v14, :cond_e

    .line 57
    invoke-virtual {v14, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_8

    .line 58
    :cond_10
    iget-object v11, v8, Lcom/contentsquare/android/sdk/k6;->f:Lorg/json/JSONObject;

    if-eqz v11, :cond_11

    .line 59
    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    :cond_11
    iget-object v8, v8, Lcom/contentsquare/android/sdk/k6;->f:Lorg/json/JSONObject;

    if-eqz v8, :cond_12

    const-string v11, "387987"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 61
    invoke-virtual {v8, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_12
    const/4 v12, 0x0

    goto :goto_5

    .line 62
    :cond_13
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    iput-object v4, v3, Lcom/contentsquare/android/sdk/k6;->c:Ljava/util/List;

    .line 64
    iput-object v2, v1, Lcom/contentsquare/android/sdk/bj;->l:Lcom/contentsquare/android/sdk/zb;

    .line 65
    iget-object v0, v1, Lcom/contentsquare/android/sdk/ic;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_14
    move-object/from16 v3, v18

    .line 67
    iput-object v3, v1, Lcom/contentsquare/android/sdk/ic;->d:Landroid/graphics/Bitmap;

    .line 68
    iget-object v0, v1, Lcom/contentsquare/android/sdk/bj;->e:Lcom/contentsquare/android/sdk/b7;

    .line 69
    iget-object v0, v0, Lcom/contentsquare/android/sdk/b7;->a:Lcom/contentsquare/android/sdk/c7;

    .line 70
    iget-object v0, v0, Lcom/contentsquare/android/sdk/c7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 72
    iget-object v0, v1, Lcom/contentsquare/android/sdk/ic;->a:Lcom/contentsquare/android/sdk/v7;

    sget-object v2, Lcom/contentsquare/android/sdk/hc$d;->a:Lcom/contentsquare/android/sdk/hc$d;

    invoke-interface {v0, v2}, Lcom/contentsquare/android/sdk/oa;->accept(Ljava/lang/Object;)V

    goto :goto_a

    .line 73
    :cond_15
    iget-object v0, v10, Lcom/contentsquare/android/sdk/tf$c;->e:Ljava/util/List;

    .line 74
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 75
    iget v2, v10, Lcom/contentsquare/android/sdk/tf$c;->f:I

    .line 76
    iget-object v3, v1, Lcom/contentsquare/android/sdk/ic;->a:Lcom/contentsquare/android/sdk/v7;

    new-instance v4, Lcom/contentsquare/android/sdk/hc$e;

    invoke-direct {v4, v0, v2}, Lcom/contentsquare/android/sdk/hc$e;-><init>(II)V

    invoke-interface {v3, v4}, Lcom/contentsquare/android/sdk/oa;->accept(Ljava/lang/Object;)V

    .line 77
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lcom/contentsquare/android/sdk/tf$c;->c()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 78
    iget-object v0, v1, Lcom/contentsquare/android/sdk/bj;->l:Lcom/contentsquare/android/sdk/zb;

    if-eqz v0, :cond_1d

    .line 79
    iget-object v0, v1, Lcom/contentsquare/android/sdk/ic;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_16

    goto/16 :goto_f

    :cond_16
    const/4 v2, 0x2

    .line 80
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "387988"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lez v3, :cond_17

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lez v3, :cond_17

    .line 82
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 83
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v3, "387989"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "387990"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v3, "387991"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    const-string v0, "387992"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 86
    iget-object v4, v1, Lcom/contentsquare/android/sdk/ic;->a:Lcom/contentsquare/android/sdk/v7;

    sget-object v5, Lcom/contentsquare/android/sdk/hc$g;->a:Lcom/contentsquare/android/sdk/hc$g;

    invoke-interface {v4, v5}, Lcom/contentsquare/android/sdk/oa;->accept(Ljava/lang/Object;)V

    .line 87
    iget-object v4, v1, Lcom/contentsquare/android/sdk/bj;->i:Lcom/contentsquare/android/sdk/t2;

    iget-object v5, v1, Lcom/contentsquare/android/sdk/bj;->l:Lcom/contentsquare/android/sdk/zb;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-interface {v4, v5, v3, v6}, Lcom/contentsquare/android/sdk/t2;->a(Lcom/contentsquare/android/sdk/zb;Ljava/lang/String;Z)V

    :cond_18
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-string v3, "387993"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v3, :cond_19

    sget-object v0, Lcom/contentsquare/android/sdk/hc$b$e;->a:Lcom/contentsquare/android/sdk/hc$b$e;

    goto :goto_e

    :cond_19
    const-string v3, "387994"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v3, "387995"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1b

    goto :goto_d

    :cond_1a
    const/4 v5, 0x0

    :cond_1b
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_1c

    .line 90
    sget-object v0, Lcom/contentsquare/android/sdk/hc$b$a;->a:Lcom/contentsquare/android/sdk/hc$b$a;

    goto :goto_e

    :cond_1c
    sget-object v0, Lcom/contentsquare/android/sdk/hc$b$d;->a:Lcom/contentsquare/android/sdk/hc$b$d;

    :goto_e
    invoke-virtual {v1, v0}, Lcom/contentsquare/android/sdk/ic;->a(Lcom/contentsquare/android/sdk/hc$b;)V

    goto :goto_10

    .line 91
    :cond_1d
    :goto_f
    sget-object v0, Lcom/contentsquare/android/sdk/hc$b$d;->a:Lcom/contentsquare/android/sdk/hc$b$d;

    invoke-virtual {v1, v0}, Lcom/contentsquare/android/sdk/ic;->a(Lcom/contentsquare/android/sdk/hc$b;)V

    :cond_1e
    :goto_10
    return-void

    .line 92
    :cond_1f
    :goto_11
    sget-object v0, Lcom/contentsquare/android/sdk/hc$b$d;->a:Lcom/contentsquare/android/sdk/hc$b$d;

    invoke-virtual {v1, v0}, Lcom/contentsquare/android/sdk/ic;->a(Lcom/contentsquare/android/sdk/hc$b;)V

    return-void
.end method

.method public final b(Lcom/contentsquare/android/sdk/tf;)V
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

    .line 1
    check-cast p1, Lcom/contentsquare/android/sdk/tf$c;

    .line 2
    .line 3
    const-string v0, "387996"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/contentsquare/android/sdk/ic;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/contentsquare/android/sdk/tf$c;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/bj;->e()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/contentsquare/android/sdk/tf$c;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/contentsquare/android/sdk/ic;->c:Ljava/lang/String;

    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final c(Lcom/contentsquare/android/sdk/tf;)Z
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
    check-cast p1, Lcom/contentsquare/android/sdk/tf$c;

    .line 2
    .line 3
    const-string v0, "387997"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/tf$c;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d()V
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

    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/ic;->b()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/contentsquare/android/sdk/bj;->o:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/ic;->b()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lcom/contentsquare/android/sdk/bj;->n:Ljava/lang/Integer;

    return-void
.end method

.method public final d(Lcom/contentsquare/android/sdk/tf;)V
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
    check-cast p1, Lcom/contentsquare/android/sdk/tf$c;

    .line 2
    .line 3
    const-string v0, "387998"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/contentsquare/android/sdk/bj;->h:Lcom/contentsquare/android/sdk/kj;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/contentsquare/android/sdk/kj;->a(Z)Lcom/contentsquare/android/sdk/lj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/contentsquare/android/sdk/bj;->k:Lcom/contentsquare/android/sdk/lj;

    .line 16
    .line 17
    new-instance v0, Lcom/contentsquare/android/sdk/cj;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/contentsquare/android/sdk/cj;-><init>(Lcom/contentsquare/android/sdk/bj;Lcom/contentsquare/android/sdk/tf$c;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "387999"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/contentsquare/android/sdk/mj;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/ic;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/contentsquare/android/sdk/ic;->a:Lcom/contentsquare/android/sdk/v7;

    .line 34
    .line 35
    invoke-direct {p1, v1, v2, v0}, Lcom/contentsquare/android/sdk/mj;-><init>(Ljava/lang/String;Lcom/contentsquare/android/sdk/v7;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/contentsquare/android/sdk/bj;->k:Lcom/contentsquare/android/sdk/lj;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcom/contentsquare/android/sdk/lj;->a(Lcom/contentsquare/android/sdk/lj$a;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/contentsquare/android/sdk/ic;->c:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/contentsquare/android/sdk/bj;->l:Lcom/contentsquare/android/sdk/zb;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/contentsquare/android/sdk/ic;->d:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/contentsquare/android/sdk/bj;->p:Lcom/contentsquare/android/sdk/k6;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput v0, p0, Lcom/contentsquare/android/sdk/bj;->m:I

    .line 16
    .line 17
    iput-object v1, p0, Lcom/contentsquare/android/sdk/bj;->o:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/contentsquare/android/sdk/bj;->n:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
.end method
