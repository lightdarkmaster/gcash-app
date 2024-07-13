.class public abstract Lly/img/android/pesdk/backend/decoder/RasterDecoder;
.super Lly/img/android/pesdk/backend/decoder/Decoder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
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

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
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
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/Decoder;-><init>(Landroid/content/res/Resources;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
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

    .line 2
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/Decoder;-><init>(Landroid/content/res/Resources;Landroid/net/Uri;)V

    return-void
.end method

.method private calculateSampleSize(FFZ)I
    .locals 7
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation

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
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    div-float v1, p2, v0

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    int-to-double v1, v1

    .line 7
    div-float v0, p1, v0

    .line 8
    .line 9
    float-to-int v0, v0

    .line 10
    int-to-double v3, v0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/decoder/Decoder;->calculateExactSample(FFZ)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-double p1, p1

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    double-to-int p1, p1

    .line 35
    return p1
.end method


# virtual methods
.method protected calculateImageSlice(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 3
    .param p1    # Landroid/graphics/RectF;
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
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lly/img/android/pesdk/backend/decoder/Decoder;->calculateExactSample(FFZ)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(Landroid/graphics/RectF;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    neg-float v1, v1

    .line 21
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    neg-float p1, p1

    .line 24
    invoke-virtual {p2, v1, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->offset(FF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->scaleSize(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public abstract decodeAsBitmap(Lly/img/android/pesdk/backend/model/chunk/MultiRect;I)Landroid/graphics/Bitmap;
    .param p1    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public getBitmap(IIZLly/img/android/pesdk/backend/model/constant/DrawableState;)Landroid/graphics/Bitmap;
    .locals 1
    .param p4    # Lly/img/android/pesdk/backend/model/constant/DrawableState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

    int-to-float p1, p1

    int-to-float p2, p2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/decoder/RasterDecoder;->calculateSampleSize(FFZ)I

    move-result p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2, p1}, Lly/img/android/pesdk/backend/decoder/RasterDecoder;->decodeAsBitmap(Lly/img/android/pesdk/backend/model/chunk/MultiRect;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmap(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

    .line 3
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/RasterDecoder;->calculateImageSlice(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lly/img/android/pesdk/backend/decoder/RasterDecoder;->calculateSampleSize(FFZ)I

    move-result p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lly/img/android/pesdk/backend/decoder/RasterDecoder;->decodeAsBitmap(Lly/img/android/pesdk/backend/model/chunk/MultiRect;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    return-object p1
.end method

.method public getBitmap(Lly/img/android/pesdk/backend/model/chunk/MultiRect;I)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

    .line 7
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/RasterDecoder;->decodeAsBitmap(Lly/img/android/pesdk/backend/model/chunk/MultiRect;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public isVector()Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
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

    const/4 v0, 0x0

    return v0
.end method
