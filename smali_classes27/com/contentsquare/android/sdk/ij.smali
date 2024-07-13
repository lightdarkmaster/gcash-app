.class public final Lcom/contentsquare/android/sdk/ij;
.super Lcom/contentsquare/android/sdk/ic;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/contentsquare/android/sdk/ic<",
        "Lcom/contentsquare/android/sdk/tf$d;",
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

    const-string v0, "386501"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "386502"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "386503"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "386504"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "386505"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "386506"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "386507"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p7}, Lcom/contentsquare/android/sdk/ic;-><init>(Lcom/contentsquare/android/sdk/ib$a;Lcom/contentsquare/android/sdk/l5;)V

    iput-object p2, p0, Lcom/contentsquare/android/sdk/ij;->e:Lcom/contentsquare/android/sdk/b7;

    iput-object p3, p0, Lcom/contentsquare/android/sdk/ij;->f:Lcom/contentsquare/android/sdk/k4;

    iput-object p4, p0, Lcom/contentsquare/android/sdk/ij;->g:Lcom/contentsquare/android/sdk/ei;

    iput-object p5, p0, Lcom/contentsquare/android/sdk/ij;->h:Lcom/contentsquare/android/sdk/kj;

    iput-object p6, p0, Lcom/contentsquare/android/sdk/ij;->i:Lcom/contentsquare/android/sdk/t2;

    new-instance p1, Lcom/contentsquare/android/common/features/logging/Logger;

    const-string p2, "386508"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/contentsquare/android/common/features/logging/Logger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/contentsquare/android/sdk/ij;->j:Lcom/contentsquare/android/common/features/logging/Logger;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/contentsquare/android/sdk/tf$d;Landroid/graphics/Bitmap;Lcom/contentsquare/android/sdk/lj$b;)Landroid/graphics/Bitmap;
    .locals 6
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/contentsquare/android/sdk/tf$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/sdk/lj$b;
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

    const-string v0, "386509"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "386510"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "386511"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lcom/contentsquare/android/sdk/lj$b;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/tf$d;->a()Lcom/contentsquare/android/sdk/zc;

    move-result-object p3

    instance-of p3, p3, Lcom/contentsquare/android/sdk/zc$b;

    if-eqz p3, :cond_a

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/tf$d;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    goto/16 :goto_3

    .line 12
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "386512"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    .line 13
    :cond_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p3, p1, Lcom/contentsquare/android/sdk/tf$d;->c:Landroid/graphics/Rect;

    .line 15
    iget-object v0, p1, Lcom/contentsquare/android/sdk/tf$d;->b:Landroid/graphics/Point;

    .line 16
    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/tf$d;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p1, v1, v1, v0, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/tf$d;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 17
    iget p1, p1, Lcom/contentsquare/android/sdk/tf$d;->e:I

    .line 18
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget p3, p3, Landroid/graphics/Rect;->top:I

    add-int/lit8 p1, p1, -0x1

    mul-int p1, p1, v5

    add-int/2addr p1, p3

    iget p3, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p3

    new-instance p3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {p3, v1, p1, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, p3

    goto :goto_2

    :cond_8
    new-instance p1, Landroid/graphics/Rect;

    iget v0, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p1, v1, v0, v5, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_2
    const-string p3, "386513"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "386514"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {p3, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    const-string v0, "386515"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, p2, v4, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_9
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-virtual {v0, p0, p1, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object p0, p3

    :goto_3
    return-object p0

    .line 22
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/tf$d;->a()Lcom/contentsquare/android/sdk/zc;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "386516"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/contentsquare/android/sdk/tf$d;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Lcom/contentsquare/android/sdk/ej;
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

    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/tf$d;->a()Lcom/contentsquare/android/sdk/zc;

    move-result-object v0

    instance-of v0, v0, Lcom/contentsquare/android/sdk/zc$b;

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 2
    iget-object p0, p0, Lcom/contentsquare/android/sdk/tf$d;->c:Landroid/graphics/Rect;

    .line 3
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p0

    sub-int/2addr p2, p1

    .line 4
    new-instance p0, Lcom/contentsquare/android/sdk/ej;

    invoke-direct {p0, p2}, Lcom/contentsquare/android/sdk/ej;-><init>(I)V

    return-object p0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/tf$d;->a()Lcom/contentsquare/android/sdk/zc;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "386517"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
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

    const-string v0, "386518"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "386519"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "386520"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    const/4 v3, 0x0

    invoke-virtual {v1, p1, p0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const-string p0, "386521"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    if-lez p0, :cond_2

    .line 9
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {v0, p1, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 10
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string p1, "386522"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "386523"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "386524"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "386525"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
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

    iget-object v0, p0, Lcom/contentsquare/android/sdk/ij;->j:Lcom/contentsquare/android/common/features/logging/Logger;

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

    const-string v0, "386526"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p1, Lcom/contentsquare/android/sdk/k6;->c:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 7
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

    invoke-virtual {p0, v2}, Lcom/contentsquare/android/sdk/ij;->a(Lcom/contentsquare/android/sdk/k6;)Ljava/util/ArrayList;

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

.method public final a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/contentsquare/android/sdk/tf$d;Lcom/contentsquare/android/sdk/lj$b;)V
    .locals 23
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/contentsquare/android/sdk/tf$d;
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

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v5, p4

    const-string v1, "386527"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "386528"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "386529"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "386530"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, v0, Lcom/contentsquare/android/sdk/ic;->d:Landroid/graphics/Bitmap;

    .line 24
    invoke-static {v8, v10, v1, v5}, Lcom/contentsquare/android/sdk/ij;->a(Landroid/view/ViewGroup;Lcom/contentsquare/android/sdk/tf$d;Landroid/graphics/Bitmap;Lcom/contentsquare/android/sdk/lj$b;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/contentsquare/android/sdk/ic;->d:Landroid/graphics/Bitmap;

    .line 26
    iget-object v1, v0, Lcom/contentsquare/android/sdk/ij;->e:Lcom/contentsquare/android/sdk/b7;

    .line 27
    iget-object v1, v1, Lcom/contentsquare/android/sdk/b7;->a:Lcom/contentsquare/android/sdk/c7;

    .line 28
    iget-object v1, v1, Lcom/contentsquare/android/sdk/c7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, v0, Lcom/contentsquare/android/sdk/ic;->a:Lcom/contentsquare/android/sdk/v7;

    sget-object v2, Lcom/contentsquare/android/sdk/hc$d;->a:Lcom/contentsquare/android/sdk/hc$d;

    invoke-interface {v1, v2}, Lcom/contentsquare/android/sdk/oa;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_2
    iget v1, v10, Lcom/contentsquare/android/sdk/tf$d;->d:I

    .line 32
    iget v2, v10, Lcom/contentsquare/android/sdk/tf$d;->e:I

    .line 33
    iget-object v3, v0, Lcom/contentsquare/android/sdk/ic;->a:Lcom/contentsquare/android/sdk/v7;

    new-instance v4, Lcom/contentsquare/android/sdk/hc$e;

    invoke-direct {v4, v1, v2}, Lcom/contentsquare/android/sdk/hc$e;-><init>(II)V

    invoke-interface {v3, v4}, Lcom/contentsquare/android/sdk/oa;->accept(Ljava/lang/Object;)V

    .line 34
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/contentsquare/android/sdk/tf$d;->c()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 35
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v7, Lcom/contentsquare/android/sdk/gj;

    invoke-direct {v7, v10, v11}, Lcom/contentsquare/android/sdk/gj;-><init>(Lcom/contentsquare/android/sdk/tf$d;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/contentsquare/android/sdk/ic;->c()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/contentsquare/android/sdk/ij;->g:Lcom/contentsquare/android/sdk/ei;

    .line 37
    iget-object v2, v0, Lcom/contentsquare/android/sdk/ic;->b:Lcom/contentsquare/android/sdk/r5;

    .line 38
    check-cast v2, Lcom/contentsquare/android/sdk/l5;

    .line 39
    iget-object v3, v2, Lcom/contentsquare/android/sdk/l5;->g:[Lcom/contentsquare/android/api/model/CustomVar;

    .line 40
    iget-object v4, v0, Lcom/contentsquare/android/sdk/ij;->f:Lcom/contentsquare/android/sdk/k4;

    new-instance v6, Lcom/contentsquare/android/sdk/bc;

    const/4 v13, 0x0

    invoke-direct {v6, v8, v13}, Lcom/contentsquare/android/sdk/bc;-><init>(Landroid/view/View;Z)V

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/contentsquare/android/sdk/ei;->a(Landroid/view/ViewGroup;[Lcom/contentsquare/android/api/model/CustomVar;Lcom/contentsquare/android/sdk/k4;Lcom/contentsquare/android/sdk/lj$b;Lcom/contentsquare/android/sdk/bc;Lkotlin/jvm/functions/Function2;)Lcom/contentsquare/android/sdk/zb;

    move-result-object v1

    .line 41
    iput-object v9, v1, Lcom/contentsquare/android/sdk/zb;->a:Ljava/lang/String;

    const-string v2, "386531"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v1, Lcom/contentsquare/android/sdk/zb;->b:Ljava/lang/String;

    .line 43
    iget-object v3, v0, Lcom/contentsquare/android/sdk/ic;->d:Landroid/graphics/Bitmap;

    if-nez v3, :cond_3

    goto/16 :goto_13

    .line 44
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Lcom/contentsquare/android/sdk/oj$b;

    invoke-direct {v4, v3}, Lcom/contentsquare/android/sdk/oj$b;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 45
    iget-object v6, v10, Lcom/contentsquare/android/sdk/tf$d;->f:Lcom/contentsquare/android/sdk/zc;

    .line 46
    invoke-virtual {v6}, Lcom/contentsquare/android/sdk/zc;->a()Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_4

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_5

    move-object v15, v8

    goto :goto_2

    :cond_5
    move-object v15, v6

    :goto_2
    new-instance v6, Lcom/contentsquare/android/sdk/fj;

    invoke-direct {v6, v10, v5}, Lcom/contentsquare/android/sdk/fj;-><init>(Lcom/contentsquare/android/sdk/tf$d;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/contentsquare/android/sdk/ic;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v14, v0, Lcom/contentsquare/android/sdk/ij;->g:Lcom/contentsquare/android/sdk/ei;

    .line 48
    iget-object v12, v0, Lcom/contentsquare/android/sdk/ic;->b:Lcom/contentsquare/android/sdk/r5;

    .line 49
    check-cast v12, Lcom/contentsquare/android/sdk/l5;

    .line 50
    iget-object v12, v12, Lcom/contentsquare/android/sdk/l5;->g:[Lcom/contentsquare/android/api/model/CustomVar;

    move-object/from16 v21, v1

    .line 51
    iget-object v1, v0, Lcom/contentsquare/android/sdk/ij;->f:Lcom/contentsquare/android/sdk/k4;

    move-object/from16 v22, v3

    new-instance v3, Lcom/contentsquare/android/sdk/bc;

    invoke-direct {v3, v15, v13}, Lcom/contentsquare/android/sdk/bc;-><init>(Landroid/view/View;Z)V

    move-object/from16 v16, v12

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    invoke-virtual/range {v14 .. v20}, Lcom/contentsquare/android/sdk/ei;->a(Landroid/view/ViewGroup;[Lcom/contentsquare/android/api/model/CustomVar;Lcom/contentsquare/android/sdk/k4;Lcom/contentsquare/android/sdk/lj$b;Lcom/contentsquare/android/sdk/bc;Lkotlin/jvm/functions/Function2;)Lcom/contentsquare/android/sdk/zb;

    move-result-object v1

    .line 52
    iput-object v9, v1, Lcom/contentsquare/android/sdk/zb;->a:Ljava/lang/String;

    .line 53
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v1, Lcom/contentsquare/android/sdk/zb;->b:Ljava/lang/String;

    .line 54
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_8

    .line 55
    iget-object v1, v10, Lcom/contentsquare/android/sdk/tf$d;->f:Lcom/contentsquare/android/sdk/zc;

    .line 56
    invoke-virtual {v1}, Lcom/contentsquare/android/sdk/zc;->a()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    move-object v12, v1

    check-cast v12, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_7

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-lez v1, :cond_1b

    goto/16 :goto_13

    .line 57
    :cond_8
    iget-object v1, v0, Lcom/contentsquare/android/sdk/ic;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1d

    .line 58
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_9

    goto/16 :goto_13

    :cond_9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    iget-object v2, v0, Lcom/contentsquare/android/sdk/ic;->d:Landroid/graphics/Bitmap;

    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/contentsquare/android/sdk/k6;

    .line 61
    invoke-static {v10, v1, v2}, Lcom/contentsquare/android/sdk/ij;->a(Lcom/contentsquare/android/sdk/tf$d;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Lcom/contentsquare/android/sdk/ej;

    move-result-object v4

    .line 62
    iget-object v6, v3, Lcom/contentsquare/android/sdk/k6;->c:Ljava/util/List;

    if-eqz v6, :cond_b

    .line 63
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/contentsquare/android/sdk/ej;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 64
    :cond_c
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 65
    iget-object v6, v10, Lcom/contentsquare/android/sdk/tf$d;->c:Landroid/graphics/Rect;

    .line 66
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v6

    sub-int/2addr v4, v1

    .line 67
    new-instance v1, Lcom/contentsquare/android/sdk/dj;

    invoke-direct {v1, v4, v0, v2}, Lcom/contentsquare/android/sdk/dj;-><init>(ILcom/contentsquare/android/sdk/ij;Landroid/graphics/Bitmap;)V

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/contentsquare/android/sdk/k6;

    invoke-virtual {v0, v6}, Lcom/contentsquare/android/sdk/ij;->a(Lcom/contentsquare/android/sdk/k6;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/contentsquare/android/sdk/dj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 69
    :cond_e
    iput-object v7, v3, Lcom/contentsquare/android/sdk/k6;->c:Ljava/util/List;

    .line 70
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/contentsquare/android/sdk/k6;

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/contentsquare/android/sdk/k6;

    .line 71
    iget-object v2, v2, Lcom/contentsquare/android/sdk/k6;->c:Ljava/util/List;

    .line 72
    iput-object v2, v1, Lcom/contentsquare/android/sdk/k6;->c:Ljava/util/List;

    .line 73
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/contentsquare/android/sdk/k6;

    .line 74
    iget-object v2, v1, Lcom/contentsquare/android/sdk/k6;->c:Ljava/util/List;

    if-eqz v2, :cond_1b

    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "386532"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "386533"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v3, :cond_f

    const/4 v12, 0x0

    goto :goto_d

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_10

    :goto_8
    move-object v12, v3

    goto :goto_d

    :cond_10
    move-object v6, v3

    check-cast v6, Lcom/contentsquare/android/sdk/k6;

    .line 76
    iget-object v7, v6, Lcom/contentsquare/android/sdk/k6;->f:Lorg/json/JSONObject;

    if-eqz v7, :cond_11

    .line 77
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_9

    :cond_11
    const/4 v7, 0x0

    .line 78
    :goto_9
    iget-object v6, v6, Lcom/contentsquare/android/sdk/k6;->f:Lorg/json/JSONObject;

    if-eqz v6, :cond_12

    .line 79
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_a

    :cond_12
    const/4 v6, 0x0

    :goto_a
    add-int/2addr v7, v6

    .line 80
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/contentsquare/android/sdk/k6;

    .line 81
    iget-object v9, v8, Lcom/contentsquare/android/sdk/k6;->f:Lorg/json/JSONObject;

    if-eqz v9, :cond_14

    .line 82
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_b

    :cond_14
    const/4 v9, 0x0

    .line 83
    :goto_b
    iget-object v8, v8, Lcom/contentsquare/android/sdk/k6;->f:Lorg/json/JSONObject;

    if-eqz v8, :cond_15

    .line 84
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_c

    :cond_15
    const/4 v8, 0x0

    :goto_c
    add-int/2addr v9, v8

    if-ge v7, v9, :cond_16

    move-object v3, v6

    move v7, v9

    .line 85
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_8

    :goto_d
    check-cast v12, Lcom/contentsquare/android/sdk/k6;

    if-nez v12, :cond_17

    goto :goto_11

    .line 86
    :cond_17
    iget-object v2, v1, Lcom/contentsquare/android/sdk/k6;->f:Lorg/json/JSONObject;

    if-eqz v2, :cond_18

    .line 87
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_e

    :cond_18
    const/4 v2, 0x0

    .line 88
    :goto_e
    iget-object v3, v12, Lcom/contentsquare/android/sdk/k6;->f:Lorg/json/JSONObject;

    if-eqz v3, :cond_19

    .line 89
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_f

    :cond_19
    const/4 v3, 0x0

    .line 90
    :goto_f
    iget-object v5, v12, Lcom/contentsquare/android/sdk/k6;->f:Lorg/json/JSONObject;

    if-eqz v5, :cond_1a

    .line 91
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_10

    :cond_1a
    const/4 v5, 0x0

    :goto_10
    add-int/2addr v3, v5

    sub-int/2addr v3, v2

    .line 92
    iget-object v1, v1, Lcom/contentsquare/android/sdk/k6;->f:Lorg/json/JSONObject;

    if-eqz v1, :cond_1b

    .line 93
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    :cond_1b
    :goto_11
    iget-object v1, v0, Lcom/contentsquare/android/sdk/ic;->a:Lcom/contentsquare/android/sdk/v7;

    sget-object v2, Lcom/contentsquare/android/sdk/hc$g;->a:Lcom/contentsquare/android/sdk/hc$g;

    invoke-interface {v1, v2}, Lcom/contentsquare/android/sdk/oa;->accept(Ljava/lang/Object;)V

    .line 95
    iget-object v1, v0, Lcom/contentsquare/android/sdk/ij;->i:Lcom/contentsquare/android/sdk/t2;

    const-string v2, "386534"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v22

    .line 96
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lez v2, :cond_1c

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_1c

    .line 97
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 98
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v3, "386535"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "386536"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "386537"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    :cond_1c
    const-string v2, "386538"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_12
    move-object/from16 v3, v21

    .line 100
    invoke-interface {v1, v3, v2, v13}, Lcom/contentsquare/android/sdk/t2;->a(Lcom/contentsquare/android/sdk/zb;Ljava/lang/String;Z)V

    goto :goto_14

    .line 101
    :cond_1d
    :goto_13
    sget-object v1, Lcom/contentsquare/android/sdk/hc$b$d;->a:Lcom/contentsquare/android/sdk/hc$b$d;

    invoke-virtual {v0, v1}, Lcom/contentsquare/android/sdk/ic;->a(Lcom/contentsquare/android/sdk/hc$b;)V

    :cond_1e
    :goto_14
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
    check-cast p1, Lcom/contentsquare/android/sdk/tf$d;

    .line 2
    .line 3
    const-string v0, "386539"

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
    iget-object v1, p1, Lcom/contentsquare/android/sdk/tf$d;->a:Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/contentsquare/android/sdk/ic;->d:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/contentsquare/android/sdk/tf$d;->a:Ljava/lang/String;

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
    check-cast p1, Lcom/contentsquare/android/sdk/tf$d;

    .line 2
    .line 3
    const-string v0, "386540"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/contentsquare/android/sdk/tf$d;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d()V
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

    return-void
.end method

.method public final d(Lcom/contentsquare/android/sdk/tf;)V
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

    .line 1
    check-cast p1, Lcom/contentsquare/android/sdk/tf$d;

    .line 2
    .line 3
    const-string v0, "386541"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/contentsquare/android/sdk/ij;->h:Lcom/contentsquare/android/sdk/kj;

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
    new-instance v1, Lcom/contentsquare/android/sdk/hj;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/contentsquare/android/sdk/hj;-><init>(Lcom/contentsquare/android/sdk/ij;Lcom/contentsquare/android/sdk/tf$d;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "386542"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    .line 22
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/contentsquare/android/sdk/mj;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/contentsquare/android/sdk/ic;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/contentsquare/android/sdk/ic;->a:Lcom/contentsquare/android/sdk/v7;

    .line 32
    .line 33
    invoke-direct {p1, v2, v3, v1}, Lcom/contentsquare/android/sdk/mj;-><init>(Ljava/lang/String;Lcom/contentsquare/android/sdk/v7;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/contentsquare/android/sdk/lj;->a(Lcom/contentsquare/android/sdk/lj$a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
