.class public Lly/img/android/pesdk/ui/widgets/BrushToolPreviewView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private b:Lly/img/android/pesdk/backend/brush/models/Painting;

.field private c:Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;

.field private d:D
    .annotation build Landroidx/annotation/FloatRange;
        from = 1.0E-6
        to = 1.0
    .end annotation
.end field

.field private e:I

.field private f:F

.field private g:Lly/img/android/pesdk/utils/RelativeContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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

    .line 1
    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/ui/widgets/BrushToolPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lly/img/android/pesdk/ui/widgets/BrushToolPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide p1, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 4
    iput-wide p1, p0, Lly/img/android/pesdk/ui/widgets/BrushToolPreviewView;->d:D

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/BrushToolPreviewView;->e:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/BrushToolPreviewView;->f:F

    .line 7
    new-instance p1, Lly/img/android/pesdk/backend/brush/models/Painting;

    invoke-direct {p1}, Lly/img/android/pesdk/backend/brush/models/Painting;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/BrushToolPreviewView;->b:Lly/img/android/pesdk/backend/brush/models/Painting;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private a()V
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
    new-instance v6, Lly/img/android/pesdk/backend/brush/models/Brush;

    .line 2
    .line 3
    iget-wide v1, p0, Lly/img/android/pesdk/ui/widgets/BrushToolPreviewView;->d:D

    .line 4
    .line 5
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/BrushToolPreviewView;->f:F

    .line 6
    .line 7
    float-to-double v3, v0

    .line 8
    iget v5, p0, Lly/img/android/pesdk/ui/widgets/BrushToolPreviewView;->e:I

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/backend/brush/models/Brush;-><init>(DDI)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/BrushToolPreviewView;->b:Lly/img/android/pesdk/backend/brush/models/Painting;

    .line 15
    .line 16
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/brush/models/Painting;->getPaintChunks()Lly/img/android/pesdk/backend/brush/models/Painting$PaintingChunkList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/BrushToolPreviewView;->b:Lly/img/android/pesdk/backend/brush/models/Painting;

    .line 24
    .line 25
    invoke-virtual {v0, v6}, Lly/img/android/pesdk/backend/brush/models/Painting;->startPaintChunk(Lly/img/android/pesdk/backend/brush/models/Brush;)Lly/img/android/pesdk/backend/brush/models/PaintChunk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/BrushToolPreviewView;->b:Lly/img/android/pesdk/backend/brush/models/Painting;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2, v2}, Lly/img/android/pesdk/backend/brush/models/Painting;->addPoint(FF)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/BrushToolPreviewView;->b:Lly/img/android/pesdk/backend/brush/models/Painting;

    .line 36
    .line 37
    const/high16 v3, 0x3e800000    # 0.25f

    .line 38
    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Lly/img/android/pesdk/backend/brush/models/Painting;->addPoint(FF)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/BrushToolPreviewView;->b:Lly/img/android/pesdk/backend/brush/models/Painting;

    .line 45
    .line 46
    const/high16 v3, 0x3f000000    # 0.5f

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Lly/img/android/pesdk/backend/brush/models/Painting;->addPoint(FF)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/BrushToolPreviewView;->b:Lly/img/android/pesdk/backend/brush/models/Painting;

    .line 52
    .line 53
    invoke-virtual {v1, v4, v4}, Lly/img/android/pesdk/backend/brush/models/Painting;->addPoint(FF)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/BrushToolPreviewView;->b:Lly/img/android/pesdk/backend/brush/models/Painting;

    .line 57
    .line 58
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/brush/models/Painting;->finalizePaintChunk()Z

    .line 59
    .line 60
    .line 61
    new-instance v1, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;

    .line 62
    .line 63
    iget-object v2, p0, Lly/img/android/pesdk/ui/widgets/BrushToolPreviewView;->g:Lly/img/android/pesdk/utils/RelativeContext;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;-><init>(Lly/img/android/pesdk/backend/brush/models/PaintChunk;Lly/img/android/pesdk/utils/RelativeContext;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/BrushToolPreviewView;->c:Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->getLayerPaint()Landroid/graphics/Paint;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public getRelativeContext()Lly/img/android/pesdk/utils/RelativeContext;
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/BrushToolPreviewView;->g:Lly/img/android/pesdk/utils/RelativeContext;

    return-object v0
.end method

.method protected onAttachedToWindow()V
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

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
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
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/BrushToolPreviewView;->c:Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lly/img/android/pesdk/backend/brush/drawer/PaintChunkDrawer;->drawPath(Landroid/graphics/Canvas;F)F

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
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
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-wide p3, p0, Lly/img/android/pesdk/ui/widgets/BrushToolPreviewView;->d:D

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    const/high16 v1, 0x41200000    # 10.0f

    .line 17
    .line 18
    mul-float v0, v0, v1

    .line 19
    .line 20
    float-to-double v0, v0

    .line 21
    add-double/2addr p3, v0

    .line 22
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    double-to-int p3, p3

    .line 27
    new-instance p4, Lly/img/android/pesdk/utils/RelativeContext;

    .line 28
    .line 29
    sub-int/2addr p1, p3

    .line 30
    sub-int/2addr p2, p3

    .line 31
    invoke-static {p3, p3, p1, p2}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->obtain(IIII)Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p4, p1}, Lly/img/android/pesdk/utils/RelativeContext;-><init>(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    iput-object p4, p0, Lly/img/android/pesdk/ui/widgets/BrushToolPreviewView;->g:Lly/img/android/pesdk/utils/RelativeContext;

    .line 39
    .line 40
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/BrushToolPreviewView;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setColor(I)V
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

    iput p1, p0, Lly/img/android/pesdk/ui/widgets/BrushToolPreviewView;->e:I

    return-void
.end method

.method public setHardness(F)V
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

    iput p1, p0, Lly/img/android/pesdk/ui/widgets/BrushToolPreviewView;->f:F

    return-void
.end method

.method public setSize(D)V
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

    iput-wide p1, p0, Lly/img/android/pesdk/ui/widgets/BrushToolPreviewView;->d:D

    return-void
.end method

.method public update()V
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
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/BrushToolPreviewView;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
