.class public Lly/img/android/pesdk/backend/frame/FullFrameDrawer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/frame/FrameBuilder;


# instance fields
.field private a:Lly/img/android/pesdk/backend/model/config/FrameAsset;


# direct methods
.method static constructor <clinit>()V
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

.method public constructor <init>(Lly/img/android/pesdk/backend/model/config/FrameAsset;)V
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
    iput-object p1, p0, Lly/img/android/pesdk/backend/frame/FullFrameDrawer;->a:Lly/img/android/pesdk/backend/model/config/FrameAsset;

    .line 5
    .line 6
    return-void
.end method

.method public static decodeFrameSlice(Lly/img/android/pesdk/backend/model/config/FrameAsset;Landroid/graphics/Rect;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/config/FrameAsset;->getFrameSource()Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/config/FrameAsset;->getFrameMaskSource()Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/config/FrameAsset;->isNonFrame()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap(Landroid/graphics/Rect;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/config/FrameAsset;->hasMask()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap(Landroid/graphics/Rect;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-static {v0, p0}, Lly/img/android/pesdk/utils/TransparentJpeg;->combineColorWithMask(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 40
    .line 41
    sget-object p0, Lly/img/android/pesdk/utils/BitmapFactoryUtils;->NOTHING_BITMAP:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    return-object v0
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

    invoke-virtual {p0, p1, p2, v0, p3}, Lly/img/android/pesdk/backend/frame/FullFrameDrawer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;F)V

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

    invoke-virtual/range {v0 .. v5}, Lly/img/android/pesdk/backend/frame/FullFrameDrawer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

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
    invoke-virtual/range {v0 .. v5}, Lly/img/android/pesdk/backend/frame/FullFrameDrawer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 1
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

    if-nez p5, :cond_2

    .line 4
    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5}, Landroid/graphics/Paint;-><init>()V

    const/4 p4, 0x0

    .line 5
    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p4, 0x1

    .line 6
    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget p4, p2, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, p4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p4, p3}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget p4, p2, Landroid/graphics/Rect;->left:I

    neg-int p4, p4

    int-to-float p4, p4

    iget v0, p2, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, p4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    iget-object p4, p0, Lly/img/android/pesdk/backend/frame/FullFrameDrawer;->a:Lly/img/android/pesdk/backend/model/config/FrameAsset;

    invoke-static {p4, p2, p3}, Lly/img/android/pesdk/backend/frame/FullFrameDrawer;->decodeFrameSlice(Lly/img/android/pesdk/backend/model/config/FrameAsset;Landroid/graphics/Rect;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 p4, 0x0

    .line 13
    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
