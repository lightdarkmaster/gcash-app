.class public Lly/img/android/pesdk/backend/frame/CustomPatchFrameDrawer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/frame/FrameBuilder;


# instance fields
.field private a:Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;

.field private b:Lly/img/android/pesdk/backend/frame/CustomPatchLayout;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lly/img/android/pesdk/backend/frame/CustomPatchFrameDrawer;->a:Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;

    .line 5
    .line 6
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lly/img/android/pesdk/backend/frame/CustomPatchFrameDrawer;->b:Lly/img/android/pesdk/backend/frame/CustomPatchLayout;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->getBottomGroup()Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;

    move-result-object v3

    iget-object v0, p0, Lly/img/android/pesdk/backend/frame/CustomPatchFrameDrawer;->a:Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;

    iget-object v4, v0, Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;->bottomImageGroup:Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    sget-object v6, Lly/img/android/pesdk/backend/frame/FrameBuildMode;->Horizontal:Lly/img/android/pesdk/backend/frame/FrameBuildMode;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lly/img/android/pesdk/backend/frame/CustomPatchFrameDrawer;->d(Landroid/graphics/Canvas;Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;Lly/img/android/pesdk/backend/frame/FrameImageGroup;Landroid/graphics/RectF;Lly/img/android/pesdk/backend/frame/FrameBuildMode;Landroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lly/img/android/pesdk/backend/frame/CustomPatchFrameDrawer;->b:Lly/img/android/pesdk/backend/frame/CustomPatchLayout;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->getLeftGroup()Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;

    move-result-object v3

    iget-object v0, p0, Lly/img/android/pesdk/backend/frame/CustomPatchFrameDrawer;->a:Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;

    iget-object v4, v0, Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;->leftImageGroup:Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    sget-object v6, Lly/img/android/pesdk/backend/frame/FrameBuildMode;->Vertical:Lly/img/android/pesdk/backend/frame/FrameBuildMode;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lly/img/android/pesdk/backend/frame/CustomPatchFrameDrawer;->d(Landroid/graphics/Canvas;Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;Lly/img/android/pesdk/backend/frame/FrameImageGroup;Landroid/graphics/RectF;Lly/img/android/pesdk/backend/frame/FrameBuildMode;Landroid/graphics/Paint;)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lly/img/android/pesdk/backend/frame/CustomPatchFrameDrawer;->b:Lly/img/android/pesdk/backend/frame/CustomPatchLayout;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->getRightGroup()Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;

    move-result-object v3

    iget-object v0, p0, Lly/img/android/pesdk/backend/frame/CustomPatchFrameDrawer;->a:Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;

    iget-object v4, v0, Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;->rightImageGroup:Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    sget-object v6, Lly/img/android/pesdk/backend/frame/FrameBuildMode;->Vertical:Lly/img/android/pesdk/backend/frame/FrameBuildMode;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lly/img/android/pesdk/backend/frame/CustomPatchFrameDrawer;->d(Landroid/graphics/Canvas;Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;Lly/img/android/pesdk/backend/frame/FrameImageGroup;Landroid/graphics/RectF;Lly/img/android/pesdk/backend/frame/FrameBuildMode;Landroid/graphics/Paint;)V

    return-void
.end method

.method private declared-synchronized d(Landroid/graphics/Canvas;Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;Lly/img/android/pesdk/backend/frame/FrameImageGroup;Landroid/graphics/RectF;Lly/img/android/pesdk/backend/frame/FrameBuildMode;Landroid/graphics/Paint;)V
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

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_5

    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p3, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->midImageTile:Lly/img/android/pesdk/backend/frame/ImageTile;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p2, Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;->b:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget-object v3, p3, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->midImageMode:Lly/img/android/pesdk/backend/frame/FrameTileMode;

    .line 13
    .line 14
    sget-object v1, Lly/img/android/pesdk/backend/frame/FrameBuildMode;->Horizontal:Lly/img/android/pesdk/backend/frame/FrameBuildMode;

    .line 15
    .line 16
    if-ne p5, v1, :cond_2

    .line 17
    .line 18
    const/4 p5, 0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p5, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    move-object v1, p1

    .line 24
    move-object v5, p4

    .line 25
    move-object v6, p6

    .line 26
    invoke-virtual/range {v0 .. v6}, Lly/img/android/pesdk/backend/frame/ImageTile;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lly/img/android/pesdk/backend/frame/FrameTileMode;ZLandroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object p5, p3, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->startImageTile:Lly/img/android/pesdk/backend/frame/ImageTile;

    .line 30
    .line 31
    if-eqz p5, :cond_4

    .line 32
    .line 33
    iget-object v0, p2, Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;->a:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p5, p1, v0, p4, p6}, Lly/img/android/pesdk/backend/frame/ImageTile;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object p3, p3, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->endImageTile:Lly/img/android/pesdk/backend/frame/ImageTile;

    .line 39
    .line 40
    if-eqz p3, :cond_5

    .line 41
    .line 42
    iget-object p2, p2, Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;->c:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {p3, p1, p2, p4, p6}, Lly/img/android/pesdk/backend/frame/ImageTile;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1

    .line 51
    :cond_5
    :goto_1
    monitor-exit p0

    .line 52
    return-void
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lly/img/android/pesdk/backend/frame/CustomPatchFrameDrawer;->b:Lly/img/android/pesdk/backend/frame/CustomPatchLayout;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->getTopGroup()Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;

    move-result-object v3

    iget-object v0, p0, Lly/img/android/pesdk/backend/frame/CustomPatchFrameDrawer;->a:Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;

    iget-object v4, v0, Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;->topImageGroup:Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    sget-object v6, Lly/img/android/pesdk/backend/frame/FrameBuildMode;->Horizontal:Lly/img/android/pesdk/backend/frame/FrameBuildMode;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lly/img/android/pesdk/backend/frame/CustomPatchFrameDrawer;->d(Landroid/graphics/Canvas;Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;Lly/img/android/pesdk/backend/frame/FrameImageGroup;Landroid/graphics/RectF;Lly/img/android/pesdk/backend/frame/FrameBuildMode;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 1
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
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

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, p2, v0, p3}, Lly/img/android/pesdk/backend/frame/CustomPatchFrameDrawer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;F)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;FLandroid/graphics/Paint;)V
    .locals 6
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
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

    .line 2
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lly/img/android/pesdk/backend/frame/CustomPatchFrameDrawer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;F)V
    .locals 6
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
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

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lly/img/android/pesdk/backend/frame/CustomPatchFrameDrawer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 2
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
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

    .line 4
    sget-object v0, Lly/img/android/pesdk/backend/frame/CustomPatchFrameDrawer$a;->a:[I

    iget-object v1, p0, Lly/img/android/pesdk/backend/frame/CustomPatchFrameDrawer;->a:Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;

    iget-object v1, v1, Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;->layoutMode:Lly/img/android/pesdk/backend/frame/FrameLayoutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lly/img/android/pesdk/backend/frame/CustomPatchLayoutVerticalInside;

    iget-object v1, p0, Lly/img/android/pesdk/backend/frame/CustomPatchFrameDrawer;->a:Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/frame/CustomPatchLayoutVerticalInside;-><init>(Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/frame/CustomPatchFrameDrawer;->b:Lly/img/android/pesdk/backend/frame/CustomPatchLayout;

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lly/img/android/pesdk/backend/frame/CustomPatchLayoutHorizontalInside;

    iget-object v1, p0, Lly/img/android/pesdk/backend/frame/CustomPatchFrameDrawer;->a:Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/frame/CustomPatchLayoutHorizontalInside;-><init>(Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/frame/CustomPatchFrameDrawer;->b:Lly/img/android/pesdk/backend/frame/CustomPatchLayout;

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 10
    iget p3, p2, Landroid/graphics/Rect;->left:I

    neg-int p3, p3

    int-to-float p3, p3

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, p3, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    invoke-static {p2}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->obtain(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p2, p3, p3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 13
    iget-object p3, p0, Lly/img/android/pesdk/backend/frame/CustomPatchFrameDrawer;->b:Lly/img/android/pesdk/backend/frame/CustomPatchLayout;

    invoke-virtual {p3, p2, p4}, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->setSize(Landroid/graphics/Rect;F)V

    .line 14
    invoke-static {p2}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->recycle(Landroid/graphics/Rect;)V

    .line 15
    iget-object p2, p0, Lly/img/android/pesdk/backend/frame/CustomPatchFrameDrawer;->a:Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;

    iget-object p2, p2, Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;->layoutMode:Lly/img/android/pesdk/backend/frame/FrameLayoutMode;

    sget-object p3, Lly/img/android/pesdk/backend/frame/FrameLayoutMode;->HorizontalInside:Lly/img/android/pesdk/backend/frame/FrameLayoutMode;

    if-ne p2, p3, :cond_4

    .line 16
    invoke-direct {p0, p1, v0, p5}, Lly/img/android/pesdk/backend/frame/CustomPatchFrameDrawer;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    invoke-direct {p0, p1, v0, p5}, Lly/img/android/pesdk/backend/frame/CustomPatchFrameDrawer;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 18
    invoke-direct {p0, p1, v0, p5}, Lly/img/android/pesdk/backend/frame/CustomPatchFrameDrawer;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 19
    invoke-direct {p0, p1, v0, p5}, Lly/img/android/pesdk/backend/frame/CustomPatchFrameDrawer;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-direct {p0, p1, v0, p5}, Lly/img/android/pesdk/backend/frame/CustomPatchFrameDrawer;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 21
    invoke-direct {p0, p1, v0, p5}, Lly/img/android/pesdk/backend/frame/CustomPatchFrameDrawer;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 22
    invoke-direct {p0, p1, v0, p5}, Lly/img/android/pesdk/backend/frame/CustomPatchFrameDrawer;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 23
    invoke-direct {p0, p1, v0, p5}, Lly/img/android/pesdk/backend/frame/CustomPatchFrameDrawer;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 24
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
