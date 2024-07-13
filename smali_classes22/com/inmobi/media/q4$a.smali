.class public final Lcom/inmobi/media/q4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/t4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/q4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:J


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
.method public a(Landroid/view/View;)Z
    .locals 16
    .param p1    # Landroid/view/View;
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

    move-object/from16 v0, p1

    const-string v1, "312081"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, v0, Lcom/inmobi/media/gb;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 2
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    .line 4
    :cond_3
    check-cast v0, Lcom/inmobi/media/gb;

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/gb;->getViewableFrameArray()[I

    move-result-object v5

    aget v6, v4, v2

    if-nez v5, :cond_4

    const/4 v7, 0x0

    goto :goto_0

    .line 7
    :cond_4
    aget v7, v5, v2

    :goto_0
    add-int/2addr v6, v7

    const/4 v7, 0x1

    aget v4, v4, v7

    if-nez v5, :cond_5

    const/4 v8, 0x0

    goto :goto_1

    .line 8
    :cond_5
    aget v8, v5, v7

    :goto_1
    add-int/2addr v4, v8

    .line 9
    new-instance v8, Landroid/graphics/Rect;

    if-nez v5, :cond_6

    const/4 v9, 0x0

    goto :goto_2

    .line 10
    :cond_6
    aget v9, v5, v3

    :goto_2
    add-int/2addr v9, v6

    const/4 v10, 0x3

    if-nez v5, :cond_7

    const/4 v5, 0x0

    goto :goto_3

    .line 11
    :cond_7
    aget v5, v5, v10

    :goto_3
    add-int/2addr v5, v4

    .line 12
    invoke-direct {v8, v6, v4, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    invoke-virtual {v1, v8}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 16
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 18
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x0

    .line 20
    invoke-virtual {v4, v1, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 21
    invoke-virtual {v0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v4}, Lcom/inmobi/media/p3;->b(I)I

    move-result v4

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v5}, Lcom/inmobi/media/p3;->b(I)I

    move-result v5

    .line 24
    invoke-static {v1, v4, v5, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/inmobi/media/gb;->getViewableFrameArray()[I

    move-result-object v4

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-nez v4, :cond_8

    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    aget v6, v4, v2

    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-nez v4, :cond_9

    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    aget v8, v4, v7

    :goto_5
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-nez v4, :cond_a

    const/4 v3, 0x0

    goto :goto_6

    .line 28
    :cond_a
    aget v3, v4, v3

    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-nez v4, :cond_b

    const/4 v4, 0x0

    goto :goto_7

    .line 29
    :cond_b
    aget v4, v4, v10

    :goto_7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lez v3, :cond_d

    if-gtz v4, :cond_c

    goto :goto_8

    .line 30
    :cond_c
    invoke-static {v1, v5, v6, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v1, 0x0

    :goto_9
    move-object v8, v1

    if-nez v8, :cond_e

    goto :goto_a

    .line 31
    :cond_e
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v1, v1, v3

    new-array v3, v1, [I

    .line 32
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 33
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    .line 34
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v3

    .line 35
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_f
    if-ge v4, v1, :cond_10

    .line 36
    aget v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    const/high16 v8, -0x1000000

    if-le v6, v8, :cond_f

    if-gez v6, :cond_f

    add-int/lit8 v5, v5, 0x1

    .line 37
    invoke-virtual {v0}, Lcom/inmobi/media/gb;->getMinimumPixelsPainted()I

    move-result v6

    if-lt v5, v6, :cond_f

    return v7

    :cond_10
    :goto_a
    return v2
.end method

.method public a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
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

    const-string v0, "312082"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "312083"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {p0, v0, p2, p3}, Lcom/inmobi/media/q4$a;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v0, :cond_16

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v2

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge p1, v4, :cond_16

    :goto_3
    add-int/lit8 v5, p1, 0x1

    .line 52
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v6, "312084"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_14

    .line 54
    instance-of v6, p2, Lcom/inmobi/media/gb;

    if-nez v6, :cond_5

    goto/16 :goto_c

    .line 55
    :cond_5
    instance-of v6, p1, Lcom/inmobi/media/n7;

    if-eqz v6, :cond_6

    goto/16 :goto_d

    .line 56
    :cond_6
    move-object v6, p2

    check-cast v6, Lcom/inmobi/media/gb;

    .line 57
    invoke-virtual {v6}, Lcom/inmobi/media/gb;->getFriendlyViews()Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    invoke-interface {v6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    :goto_4
    if-eqz v6, :cond_8

    goto/16 :goto_d

    .line 58
    :cond_8
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 59
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 60
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 61
    invoke-virtual {v8, v6, v7}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v7

    const-string v9, "312085"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 62
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget v10, v6, Landroid/graphics/Rect;->right:I

    iget v11, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v11

    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v6

    mul-int v10, v10, v11

    .line 64
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget v6, v8, Landroid/graphics/Rect;->right:I

    iget v9, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v9

    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v8

    mul-int v6, v6, v9

    sub-int/2addr v10, v6

    .line 66
    move-object v6, p2

    check-cast v6, Lcom/inmobi/media/gb;

    invoke-virtual {v6}, Lcom/inmobi/media/gb;->getConfiguredArea()J

    move-result-wide v8

    long-to-float v6, v8

    int-to-float v8, p3

    const/16 v9, 0x64

    int-to-float v9, v9

    div-float/2addr v8, v9

    mul-float v6, v6, v8

    if-eqz v7, :cond_13

    int-to-float v7, v10

    cmpg-float v6, v7, v6

    if-gez v6, :cond_13

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v6

    const v7, 0x3e99999a    # 0.3f

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_9

    goto/16 :goto_9

    .line 68
    :cond_9
    instance-of v6, p1, Landroid/widget/ImageView;

    if-eqz v6, :cond_a

    move-object v6, p1

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_a

    .line 69
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v6, v6, Landroid/graphics/drawable/ColorDrawable;

    const-string v7, "312086"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_c

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_b

    check-cast v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v6

    if-nez v6, :cond_d

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_d

    :goto_5
    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    .line 72
    :goto_6
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v8, v9, :cond_11

    .line 73
    invoke-static {p1}, Ll2/h4;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    instance-of v8, v8, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v8, :cond_f

    .line 74
    invoke-static {p1}, Ll2/h4;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    if-nez p1, :cond_10

    goto :goto_7

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_f
    invoke-static {p1}, Ll2/h4;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_7

    :cond_10
    const/4 p1, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    const/4 p1, 0x1

    :goto_8
    if-eqz v6, :cond_12

    if-eqz p1, :cond_12

    :goto_9
    const/4 p1, 0x1

    goto :goto_b

    :cond_12
    :goto_a
    const/4 p1, 0x0

    :goto_b
    if-nez p1, :cond_13

    :goto_c
    const/4 p1, 0x1

    goto :goto_e

    :cond_13
    :goto_d
    const/4 p1, 0x0

    :goto_e
    if-eqz p1, :cond_14

    return v1

    :cond_14
    if-lt v5, v4, :cond_15

    goto :goto_f

    :cond_15
    move p1, v5

    goto/16 :goto_3

    :cond_16
    :goto_f
    return v3
.end method

.method public a(Landroid/view/View;Landroid/view/View;ILjava/lang/Object;)Z
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const/4 p4, 0x0

    if-eqz p2, :cond_a

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 39
    :cond_3
    instance-of p1, p2, Lcom/inmobi/media/gb;

    if-eqz p1, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/gb;

    :cond_4
    if-nez v0, :cond_5

    return p4

    .line 40
    :cond_5
    invoke-virtual {v0}, Lcom/inmobi/media/gb;->getPlacementType()B

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-gtz p1, :cond_7

    :cond_6
    return p4

    .line 42
    :cond_7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_8

    return p4

    .line 44
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-long v3, p1

    mul-long v1, v1, v3

    iput-wide v1, p0, Lcom/inmobi/media/q4$a;->a:J

    .line 45
    invoke-virtual {v0}, Lcom/inmobi/media/gb;->getPlacementType()B

    move-result p1

    if-ne p1, p2, :cond_9

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int p1, p1, v1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/gb;->setConfiguredArea(J)V

    .line 47
    :cond_9
    invoke-virtual {v0}, Lcom/inmobi/media/gb;->getArea()I

    move-result p1

    if-lez p1, :cond_a

    const/16 p1, 0x64

    int-to-long v1, p1

    iget-wide v3, p0, Lcom/inmobi/media/q4$a;->a:J

    mul-long v1, v1, v3

    int-to-long v3, p3

    invoke-virtual {v0}, Lcom/inmobi/media/gb;->getConfiguredArea()J

    move-result-wide v5

    mul-long v3, v3, v5

    cmp-long p1, v1, v3

    if-ltz p1, :cond_a

    const/4 p4, 0x1

    :cond_a
    :goto_1
    return p4
.end method
