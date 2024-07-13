.class public Lcom/oginotihiro/cropview/CropView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/oginotihiro/cropview/gestures/OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oginotihiro/cropview/CropView$AnimatedZoomRunnable;,
        Lcom/oginotihiro/cropview/CropView$DefaultOnDoubleTapListener;,
        Lcom/oginotihiro/cropview/CropView$FlingRunnable;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private b:F

.field private c:F

.field private d:F

.field private e:J

.field private f:Lcom/oginotihiro/cropview/gestures/GestureDetector;

.field private g:Landroid/view/GestureDetector;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Matrix;

.field private final n:Landroid/graphics/Matrix;

.field private final o:Landroid/graphics/RectF;

.field private final p:[F

.field private q:Lcom/oginotihiro/cropview/CropView$FlingRunnable;

.field private r:Landroid/view/animation/Interpolator;

.field private s:Lcom/oginotihiro/cropview/RotateBitmap;

.field private t:Landroid/graphics/RectF;

.field private final u:Landroid/graphics/Paint;

.field private final v:Landroid/graphics/Paint;

.field private w:I

.field private x:Landroid/graphics/Path;

.field private y:Landroid/graphics/Rect;

.field private z:Landroid/net/Uri;


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
    invoke-direct {p0, p1, v0}, Lcom/oginotihiro/cropview/CropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/oginotihiro/cropview/CropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    iput p2, p0, Lcom/oginotihiro/cropview/CropView;->b:F

    const/high16 p2, 0x40400000    # 3.0f

    .line 5
    iput p2, p0, Lcom/oginotihiro/cropview/CropView;->c:F

    const/high16 p2, 0x40c00000    # 6.0f

    .line 6
    iput p2, p0, Lcom/oginotihiro/cropview/CropView;->d:F

    const-wide/16 p2, 0xc8

    .line 7
    iput-wide p2, p0, Lcom/oginotihiro/cropview/CropView;->e:J

    .line 8
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/oginotihiro/cropview/CropView;->l:Landroid/graphics/Matrix;

    .line 9
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/oginotihiro/cropview/CropView;->m:Landroid/graphics/Matrix;

    .line 10
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/oginotihiro/cropview/CropView;->n:Landroid/graphics/Matrix;

    .line 11
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/oginotihiro/cropview/CropView;->o:Landroid/graphics/RectF;

    const/16 p2, 0x9

    new-array p2, p2, [F

    .line 12
    iput-object p2, p0, Lcom/oginotihiro/cropview/CropView;->p:[F

    .line 13
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p2, p0, Lcom/oginotihiro/cropview/CropView;->r:Landroid/view/animation/Interpolator;

    .line 14
    new-instance p2, Lcom/oginotihiro/cropview/RotateBitmap;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lcom/oginotihiro/cropview/RotateBitmap;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object p2, p0, Lcom/oginotihiro/cropview/CropView;->s:Lcom/oginotihiro/cropview/RotateBitmap;

    .line 15
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oginotihiro/cropview/CropView;->u:Landroid/graphics/Paint;

    .line 16
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/oginotihiro/cropview/CropView;->v:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lcom/oginotihiro/cropview/CropView;->w:I

    .line 18
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/oginotihiro/cropview/CropView;->x:Landroid/graphics/Path;

    .line 19
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oginotihiro/cropview/CropView;->y:Landroid/graphics/Rect;

    const/4 v1, 0x1

    .line 20
    iput v1, p0, Lcom/oginotihiro/cropview/CropView;->A:I

    .line 21
    iput v1, p0, Lcom/oginotihiro/cropview/CropView;->B:I

    .line 22
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    invoke-static {p1, p0}, Lcom/oginotihiro/cropview/gestures/VersionedGestureDetector;->newInstance(Landroid/content/Context;Lcom/oginotihiro/cropview/gestures/OnGestureListener;)Lcom/oginotihiro/cropview/gestures/GestureDetector;

    move-result-object v2

    iput-object v2, p0, Lcom/oginotihiro/cropview/CropView;->f:Lcom/oginotihiro/cropview/gestures/GestureDetector;

    .line 24
    new-instance v2, Landroid/view/GestureDetector;

    new-instance v3, Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v3}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-direct {v2, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/oginotihiro/cropview/CropView;->g:Landroid/view/GestureDetector;

    .line 25
    new-instance p1, Lcom/oginotihiro/cropview/CropView$DefaultOnDoubleTapListener;

    invoke-direct {p1, p0, v0}, Lcom/oginotihiro/cropview/CropView$DefaultOnDoubleTapListener;-><init>(Lcom/oginotihiro/cropview/CropView;Lcom/oginotihiro/cropview/CropView$1;)V

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 26
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iget p1, p0, Lcom/oginotihiro/cropview/CropView;->w:I

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 29
    invoke-direct {p0, p1}, Lcom/oginotihiro/cropview/CropView;->e(F)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 p1, 0x7d

    const/16 p2, 0x32

    .line 30
    invoke-virtual {p3, p1, p2, p2, p2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method

.method private a()V
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
    iget-object v0, p0, Lcom/oginotihiro/cropview/CropView;->q:Lcom/oginotihiro/cropview/CropView$FlingRunnable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oginotihiro/cropview/CropView$FlingRunnable;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oginotihiro/cropview/CropView;->q:Lcom/oginotihiro/cropview/CropView$FlingRunnable;

    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method static synthetic access$100(Lcom/oginotihiro/cropview/CropView;)Landroid/graphics/Matrix;
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

    invoke-direct {p0}, Lcom/oginotihiro/cropview/CropView;->getDrawMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/oginotihiro/cropview/CropView;)J
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

    iget-wide v0, p0, Lcom/oginotihiro/cropview/CropView;->e:J

    return-wide v0
.end method

.method static synthetic access$1100(Lcom/oginotihiro/cropview/CropView;)Landroid/view/animation/Interpolator;
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

    iget-object p0, p0, Lcom/oginotihiro/cropview/CropView;->r:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static synthetic access$200(Lcom/oginotihiro/cropview/CropView;Landroid/graphics/Matrix;)Landroid/graphics/RectF;
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

    invoke-direct {p0, p1}, Lcom/oginotihiro/cropview/CropView;->g(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/oginotihiro/cropview/CropView;)Landroid/graphics/RectF;
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

    iget-object p0, p0, Lcom/oginotihiro/cropview/CropView;->t:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$400(Lcom/oginotihiro/cropview/CropView;)Landroid/graphics/Matrix;
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

    iget-object p0, p0, Lcom/oginotihiro/cropview/CropView;->m:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic access$500(Lcom/oginotihiro/cropview/CropView;)F
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

    invoke-direct {p0}, Lcom/oginotihiro/cropview/CropView;->getScale()F

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/oginotihiro/cropview/CropView;)F
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

    iget p0, p0, Lcom/oginotihiro/cropview/CropView;->c:F

    return p0
.end method

.method static synthetic access$700(Lcom/oginotihiro/cropview/CropView;FFFZ)V
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oginotihiro/cropview/CropView;->j(FFFZ)V

    return-void
.end method

.method static synthetic access$800(Lcom/oginotihiro/cropview/CropView;)F
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

    iget p0, p0, Lcom/oginotihiro/cropview/CropView;->d:F

    return p0
.end method

.method static synthetic access$900(Lcom/oginotihiro/cropview/CropView;)F
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

    iget p0, p0, Lcom/oginotihiro/cropview/CropView;->b:F

    return p0
.end method

.method private b()V
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
    invoke-direct {p0}, Lcom/oginotihiro/cropview/CropView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oginotihiro/cropview/CropView;->getDrawMatrix()Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method private c()Z
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
    invoke-direct {p0}, Lcom/oginotihiro/cropview/CropView;->getDrawMatrix()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/oginotihiro/cropview/CropView;->g(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_2
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    iget-object v2, p0, Lcom/oginotihiro/cropview/CropView;->t:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    cmpl-float v5, v1, v3

    .line 21
    .line 22
    if-ltz v5, :cond_3

    .line 23
    .line 24
    neg-float v1, v1

    .line 25
    add-float/2addr v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    cmpg-float v5, v1, v3

    .line 32
    .line 33
    if-gtz v5, :cond_4

    .line 34
    .line 35
    sub-float v1, v3, v1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    cmpl-float v6, v3, v5

    .line 44
    .line 45
    if-ltz v6, :cond_5

    .line 46
    .line 47
    neg-float v0, v3

    .line 48
    add-float v4, v0, v5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    cmpg-float v3, v0, v2

    .line 56
    .line 57
    if-gtz v3, :cond_6

    .line 58
    .line 59
    sub-float v4, v2, v0

    .line 60
    .line 61
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/oginotihiro/cropview/CropView;->m:Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    return v0
.end method

.method private d()V
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
    invoke-direct {p0}, Lcom/oginotihiro/cropview/CropView;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oginotihiro/cropview/CropView;->g:Landroid/view/GestureDetector;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 10
    .line 11
    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oginotihiro/cropview/CropView;->s:Lcom/oginotihiro/cropview/RotateBitmap;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oginotihiro/cropview/RotateBitmap;->recycle()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private e(F)F
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

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    return p1
.end method

.method private f(Landroid/graphics/Canvas;)V
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

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v3, v0

    .line 8
    iget-object v0, p0, Lcom/oginotihiro/cropview/CropView;->t:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    iget-object v5, p0, Lcom/oginotihiro/cropview/CropView;->v:Landroid/graphics/Paint;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    iget-object v0, p0, Lcom/oginotihiro/cropview/CropView;->t:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v9, v0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v10, v0

    .line 33
    iget-object v11, p0, Lcom/oginotihiro/cropview/CropView;->v:Landroid/graphics/Paint;

    .line 34
    .line 35
    move-object v6, p1

    .line 36
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/oginotihiro/cropview/CropView;->t:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    iget-object v5, p0, Lcom/oginotihiro/cropview/CropView;->v:Landroid/graphics/Paint;

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/oginotihiro/cropview/CropView;->t:Landroid/graphics/RectF;

    .line 54
    .line 55
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v4, v0

    .line 64
    iget-object v0, p0, Lcom/oginotihiro/cropview/CropView;->t:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    iget-object v6, p0, Lcom/oginotihiro/cropview/CropView;->v:Landroid/graphics/Paint;

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private g(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
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
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oginotihiro/cropview/CropView;->o:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oginotihiro/cropview/CropView;->o:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/oginotihiro/cropview/CropView;->o:Landroid/graphics/RectF;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method private getCropViewHeight()I
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

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getCropViewWidth()I
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

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getDrawMatrix()Landroid/graphics/Matrix;
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
    iget-object v0, p0, Lcom/oginotihiro/cropview/CropView;->n:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oginotihiro/cropview/CropView;->l:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oginotihiro/cropview/CropView;->n:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oginotihiro/cropview/CropView;->m:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oginotihiro/cropview/CropView;->n:Landroid/graphics/Matrix;

    .line 16
    .line 17
    return-object v0
.end method

.method private getScale()F
    .locals 6

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
    iget-object v0, p0, Lcom/oginotihiro/cropview/CropView;->m:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/oginotihiro/cropview/CropView;->h(Landroid/graphics/Matrix;I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-double v0, v0

    .line 9
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    iget-object v1, p0, Lcom/oginotihiro/cropview/CropView;->m:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-direct {p0, v1, v4}, Lcom/oginotihiro/cropview/CropView;->h(Landroid/graphics/Matrix;I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-double v4, v1

    .line 24
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-float v1, v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    float-to-double v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float v0, v0

    .line 36
    return v0
.end method

.method private h(Landroid/graphics/Matrix;I)F
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
    iget-object v0, p0, Lcom/oginotihiro/cropview/CropView;->p:[F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oginotihiro/cropview/CropView;->p:[F

    .line 7
    .line 8
    aget p1, p1, p2

    .line 9
    .line 10
    return p1
.end method

.method private i(Landroid/graphics/Canvas;)Z
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

    const/4 p1, 0x1

    return p1
.end method

.method private j(FFFZ)V
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
    iget v0, p0, Lcom/oginotihiro/cropview/CropView;->b:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lcom/oginotihiro/cropview/CropView;->d:F

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    if-eqz p4, :cond_3

    .line 15
    .line 16
    new-instance p4, Lcom/oginotihiro/cropview/CropView$AnimatedZoomRunnable;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/oginotihiro/cropview/CropView;->getScale()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    move-object v1, p4

    .line 23
    move-object v2, p0

    .line 24
    move v4, p1

    .line 25
    move v5, p2

    .line 26
    move v6, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/oginotihiro/cropview/CropView$AnimatedZoomRunnable;-><init>(Lcom/oginotihiro/cropview/CropView;FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object p4, p0, Lcom/oginotihiro/cropview/CropView;->m:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/oginotihiro/cropview/CropView;->b()V

    .line 40
    .line 41
    .line 42
    :cond_4
    :goto_0
    return-void
.end method

.method private k()V
    .locals 11

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
    iget-object v0, p0, Lcom/oginotihiro/cropview/CropView;->s:Lcom/oginotihiro/cropview/RotateBitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oginotihiro/cropview/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/oginotihiro/cropview/CropView;->getCropViewWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-direct {p0}, Lcom/oginotihiro/cropview/CropView;->getCropViewHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    iget-object v2, p0, Lcom/oginotihiro/cropview/CropView;->s:Lcom/oginotihiro/cropview/RotateBitmap;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/oginotihiro/cropview/RotateBitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    iget-object v3, p0, Lcom/oginotihiro/cropview/CropView;->s:Lcom/oginotihiro/cropview/RotateBitmap;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/oginotihiro/cropview/RotateBitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    iget-object v4, p0, Lcom/oginotihiro/cropview/CropView;->l:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 37
    .line 38
    .line 39
    div-float v4, v0, v2

    .line 40
    .line 41
    const/high16 v5, 0x40400000    # 3.0f

    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    div-float v6, v1, v3

    .line 48
    .line 49
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/high16 v6, 0x40800000    # 4.0f

    .line 62
    .line 63
    mul-float v5, v5, v6

    .line 64
    .line 65
    const/high16 v6, 0x40a00000    # 5.0f

    .line 66
    .line 67
    div-float/2addr v5, v6

    .line 68
    mul-float v5, v5, v4

    .line 69
    .line 70
    iget v6, p0, Lcom/oginotihiro/cropview/CropView;->A:I

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    iget v7, p0, Lcom/oginotihiro/cropview/CropView;->B:I

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    if-le v6, v7, :cond_3

    .line 79
    .line 80
    int-to-float v7, v7

    .line 81
    mul-float v7, v7, v5

    .line 82
    .line 83
    int-to-float v6, v6

    .line 84
    div-float/2addr v7, v6

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    int-to-float v6, v6

    .line 87
    mul-float v6, v6, v5

    .line 88
    .line 89
    int-to-float v7, v7

    .line 90
    div-float/2addr v6, v7

    .line 91
    move v7, v5

    .line 92
    move v5, v6

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move v7, v5

    .line 95
    :goto_0
    div-float v6, v0, v5

    .line 96
    .line 97
    const v8, 0x3f19999a    # 0.6f

    .line 98
    .line 99
    .line 100
    mul-float v6, v6, v8

    .line 101
    .line 102
    div-float v9, v1, v7

    .line 103
    .line 104
    mul-float v9, v9, v8

    .line 105
    .line 106
    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/high16 v8, 0x3f800000    # 1.0f

    .line 111
    .line 112
    cmpl-float v8, v6, v8

    .line 113
    .line 114
    if-lez v8, :cond_5

    .line 115
    .line 116
    mul-float v4, v4, v6

    .line 117
    .line 118
    mul-float v5, v5, v6

    .line 119
    .line 120
    mul-float v7, v7, v6

    .line 121
    .line 122
    :cond_5
    sub-float v6, v0, v5

    .line 123
    .line 124
    const/high16 v8, 0x40000000    # 2.0f

    .line 125
    .line 126
    div-float/2addr v6, v8

    .line 127
    sub-float v9, v1, v7

    .line 128
    .line 129
    div-float/2addr v9, v8

    .line 130
    new-instance v10, Landroid/graphics/RectF;

    .line 131
    .line 132
    add-float/2addr v5, v6

    .line 133
    add-float/2addr v7, v9

    .line 134
    invoke-direct {v10, v6, v9, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 135
    .line 136
    .line 137
    iput-object v10, p0, Lcom/oginotihiro/cropview/CropView;->t:Landroid/graphics/RectF;

    .line 138
    .line 139
    iget-object v5, p0, Lcom/oginotihiro/cropview/CropView;->l:Landroid/graphics/Matrix;

    .line 140
    .line 141
    iget-object v6, p0, Lcom/oginotihiro/cropview/CropView;->s:Lcom/oginotihiro/cropview/RotateBitmap;

    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/oginotihiro/cropview/RotateBitmap;->getRotateMatrix()Landroid/graphics/Matrix;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, Lcom/oginotihiro/cropview/CropView;->l:Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Lcom/oginotihiro/cropview/CropView;->l:Landroid/graphics/Matrix;

    .line 156
    .line 157
    mul-float v2, v2, v4

    .line 158
    .line 159
    sub-float/2addr v0, v2

    .line 160
    div-float/2addr v0, v8

    .line 161
    mul-float v3, v3, v4

    .line 162
    .line 163
    sub-float/2addr v1, v3

    .line 164
    div-float/2addr v1, v8

    .line 165
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/oginotihiro/cropview/CropView;->m:Landroid/graphics/Matrix;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/oginotihiro/cropview/CropView;->getDrawMatrix()Landroid/graphics/Matrix;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/oginotihiro/cropview/CropView;->l:Landroid/graphics/Matrix;

    .line 181
    .line 182
    invoke-direct {p0, v0}, Lcom/oginotihiro/cropview/CropView;->g(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/oginotihiro/cropview/CropView;->t:Landroid/graphics/RectF;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    div-float/2addr v1, v2

    .line 197
    iget-object v2, p0, Lcom/oginotihiro/cropview/CropView;->t:Landroid/graphics/RectF;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    div-float/2addr v2, v0

    .line 208
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, Lcom/oginotihiro/cropview/CropView;->b:F

    .line 213
    .line 214
    return-void
.end method

.method private setImageRotateBitmap(Lcom/oginotihiro/cropview/RotateBitmap;)V
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
    iget-object v0, p0, Lcom/oginotihiro/cropview/CropView;->s:Lcom/oginotihiro/cropview/RotateBitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oginotihiro/cropview/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, p0, Lcom/oginotihiro/cropview/CropView;->s:Lcom/oginotihiro/cropview/RotateBitmap;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oginotihiro/cropview/RotateBitmap;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/oginotihiro/cropview/CropView;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public asSquare()Lcom/oginotihiro/cropview/CropView;
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
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/oginotihiro/cropview/CropView;->A:I

    .line 3
    .line 4
    iput v0, p0, Lcom/oginotihiro/cropview/CropView;->B:I

    .line 5
    .line 6
    return-object p0
.end method

.method public getOutput()Landroid/graphics/Bitmap;
    .locals 10

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
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oginotihiro/cropview/CropView;->t:Landroid/graphics/RectF;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/oginotihiro/cropview/CropView;->getDrawMatrix()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/oginotihiro/cropview/CropView;->g(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/oginotihiro/cropview/CropView;->t:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    sub-float/2addr v3, v4

    .line 27
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    sub-float/2addr v2, v1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/oginotihiro/cropview/CropView;->h(Landroid/graphics/Matrix;I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-double v4, v1

    .line 38
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    double-to-float v1, v4

    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-direct {p0, v0, v4}, Lcom/oginotihiro/cropview/CropView;->h(Landroid/graphics/Matrix;I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-double v4, v0

    .line 51
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    double-to-float v0, v4

    .line 56
    add-float/2addr v1, v0

    .line 57
    float-to-double v0, v1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    double-to-float v0, v0

    .line 63
    new-instance v6, Landroid/graphics/Rect;

    .line 64
    .line 65
    div-float v1, v3, v0

    .line 66
    .line 67
    iget v4, p0, Lcom/oginotihiro/cropview/CropView;->E:I

    .line 68
    .line 69
    int-to-float v5, v4

    .line 70
    mul-float v1, v1, v5

    .line 71
    .line 72
    float-to-int v1, v1

    .line 73
    div-float v5, v2, v0

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    mul-float v5, v5, v4

    .line 77
    .line 78
    float-to-int v4, v5

    .line 79
    iget-object v5, p0, Lcom/oginotihiro/cropview/CropView;->t:Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    add-float/2addr v3, v5

    .line 86
    div-float/2addr v3, v0

    .line 87
    iget v5, p0, Lcom/oginotihiro/cropview/CropView;->E:I

    .line 88
    .line 89
    int-to-float v5, v5

    .line 90
    mul-float v3, v3, v5

    .line 91
    .line 92
    float-to-int v3, v3

    .line 93
    iget-object v5, p0, Lcom/oginotihiro/cropview/CropView;->t:Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-float/2addr v2, v5

    .line 100
    div-float/2addr v2, v0

    .line 101
    iget v0, p0, Lcom/oginotihiro/cropview/CropView;->E:I

    .line 102
    .line 103
    int-to-float v0, v0

    .line 104
    mul-float v2, v2, v0

    .line 105
    .line 106
    float-to-int v0, v2

    .line 107
    invoke-direct {v6, v1, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, p0, Lcom/oginotihiro/cropview/CropView;->z:Landroid/net/Uri;

    .line 115
    .line 116
    iget v7, p0, Lcom/oginotihiro/cropview/CropView;->C:I

    .line 117
    .line 118
    iget v8, p0, Lcom/oginotihiro/cropview/CropView;->D:I

    .line 119
    .line 120
    iget-object v0, p0, Lcom/oginotihiro/cropview/CropView;->s:Lcom/oginotihiro/cropview/RotateBitmap;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/oginotihiro/cropview/RotateBitmap;->getRotation()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-static/range {v4 .. v9}, Lcom/oginotihiro/cropview/CropUtil;->decodeRegionCrop(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 132
    return-object v0
.end method

.method public initialize(Landroid/content/Context;)V
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
    iget-object v0, p0, Lcom/oginotihiro/cropview/CropView;->z:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/oginotihiro/cropview/CropUtil;->getFromMediaUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/oginotihiro/cropview/CropView;->z:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-static {p1, v2}, Lcom/oginotihiro/cropview/CropUtil;->calculateBitmapSampleSize(Landroid/content/Context;Landroid/net/Uri;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, p0, Lcom/oginotihiro/cropview/CropView;->E:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v2, p0, Lcom/oginotihiro/cropview/CropView;->z:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v3, p0, Lcom/oginotihiro/cropview/CropView;->E:I

    .line 34
    .line 35
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 36
    .line 37
    new-instance v3, Lcom/oginotihiro/cropview/RotateBitmap;

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0}, Lcom/oginotihiro/cropview/CropUtil;->getExifRotation(Ljava/io/File;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {v3, v1, v0}, Lcom/oginotihiro/cropview/RotateBitmap;-><init>(Landroid/graphics/Bitmap;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v3}, Lcom/oginotihiro/cropview/CropView;->setImageRotateBitmap(Lcom/oginotihiro/cropview/RotateBitmap;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/oginotihiro/cropview/CropUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object v1, p1

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-object v1, p1

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :goto_0
    invoke-static {v1}, Lcom/oginotihiro/cropview/CropUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :catch_1
    :goto_1
    invoke-static {v1}, Lcom/oginotihiro/cropview/CropUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_2
    return-void
.end method

.method public of(Landroid/net/Uri;)Lcom/oginotihiro/cropview/CropView;
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

    iput-object p1, p0, Lcom/oginotihiro/cropview/CropView;->z:Landroid/net/Uri;

    return-object p0
.end method

.method protected onDetachedFromWindow()V
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
    invoke-direct {p0}, Lcom/oginotihiro/cropview/CropView;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDrag(FF)V
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
    iget-object v0, p0, Lcom/oginotihiro/cropview/CropView;->f:Lcom/oginotihiro/cropview/gestures/GestureDetector;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oginotihiro/cropview/gestures/GestureDetector;->isScaling()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/oginotihiro/cropview/CropView;->m:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/oginotihiro/cropview/CropView;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
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
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oginotihiro/cropview/CropView;->t:Landroid/graphics/RectF;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/oginotihiro/cropview/CropView;->x:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/oginotihiro/cropview/CropView;->x:Landroid/graphics/Path;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oginotihiro/cropview/CropView;->t:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/oginotihiro/cropview/CropView;->i(Landroid/graphics/Canvas;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/oginotihiro/cropview/CropView;->y:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/oginotihiro/cropview/CropView;->x:Landroid/graphics/Path;

    .line 43
    .line 44
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/oginotihiro/cropview/CropView;->y:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/oginotihiro/cropview/CropView;->v:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-direct {p0, p1}, Lcom/oginotihiro/cropview/CropView;->f(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lcom/oginotihiro/cropview/CropView;->x:Landroid/graphics/Path;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/oginotihiro/cropview/CropView;->u:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onFling(FFFF)V
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
    new-instance p1, Lcom/oginotihiro/cropview/CropView$FlingRunnable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p0, p2}, Lcom/oginotihiro/cropview/CropView$FlingRunnable;-><init>(Lcom/oginotihiro/cropview/CropView;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oginotihiro/cropview/CropView;->q:Lcom/oginotihiro/cropview/CropView$FlingRunnable;

    .line 11
    .line 12
    float-to-int p2, p3

    .line 13
    float-to-int p3, p4

    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/oginotihiro/cropview/CropView$FlingRunnable;->b(II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/oginotihiro/cropview/CropView;->q:Lcom/oginotihiro/cropview/CropView$FlingRunnable;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onGlobalLayout()V
    .locals 5

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
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lcom/oginotihiro/cropview/CropView;->h:I

    .line 18
    .line 19
    if-ne v0, v4, :cond_2

    .line 20
    .line 21
    iget v4, p0, Lcom/oginotihiro/cropview/CropView;->j:I

    .line 22
    .line 23
    if-ne v1, v4, :cond_2

    .line 24
    .line 25
    iget v4, p0, Lcom/oginotihiro/cropview/CropView;->k:I

    .line 26
    .line 27
    if-ne v2, v4, :cond_2

    .line 28
    .line 29
    iget v4, p0, Lcom/oginotihiro/cropview/CropView;->i:I

    .line 30
    .line 31
    if-eq v3, v4, :cond_3

    .line 32
    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/oginotihiro/cropview/CropView;->k()V

    .line 34
    .line 35
    .line 36
    iput v0, p0, Lcom/oginotihiro/cropview/CropView;->h:I

    .line 37
    .line 38
    iput v1, p0, Lcom/oginotihiro/cropview/CropView;->j:I

    .line 39
    .line 40
    iput v2, p0, Lcom/oginotihiro/cropview/CropView;->k:I

    .line 41
    .line 42
    iput v3, p0, Lcom/oginotihiro/cropview/CropView;->i:I

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public onScale(FFF)V
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
    invoke-direct {p0}, Lcom/oginotihiro/cropview/CropView;->getScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v2, p1, v1

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget v1, p0, Lcom/oginotihiro/cropview/CropView;->d:F

    .line 12
    .line 13
    div-float/2addr v1, v0

    .line 14
    cmpl-float v0, p1, v1

    .line 15
    .line 16
    if-ltz v0, :cond_3

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    cmpg-float v1, p1, v1

    .line 20
    .line 21
    if-gez v1, :cond_3

    .line 22
    .line 23
    iget v1, p0, Lcom/oginotihiro/cropview/CropView;->b:F

    .line 24
    .line 25
    div-float/2addr v1, v0

    .line 26
    cmpg-float v0, p1, v1

    .line 27
    .line 28
    if-gtz v0, :cond_3

    .line 29
    .line 30
    :goto_0
    move p1, v1

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/oginotihiro/cropview/CropView;->m:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/oginotihiro/cropview/CropView;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oginotihiro/cropview/CropView;->t:Landroid/graphics/RectF;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-direct {p0}, Lcom/oginotihiro/cropview/CropView;->a()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/oginotihiro/cropview/CropView;->f:Lcom/oginotihiro/cropview/gestures/GestureDetector;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/oginotihiro/cropview/gestures/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/oginotihiro/cropview/CropView;->g:Landroid/view/GestureDetector;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_4
    return v1
.end method

.method public withAspect(II)Lcom/oginotihiro/cropview/CropView;
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
    iput p1, p0, Lcom/oginotihiro/cropview/CropView;->A:I

    .line 2
    .line 3
    iput p2, p0, Lcom/oginotihiro/cropview/CropView;->B:I

    .line 4
    .line 5
    return-object p0
.end method

.method public withOutputSize(II)Lcom/oginotihiro/cropview/CropView;
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
    iput p1, p0, Lcom/oginotihiro/cropview/CropView;->C:I

    .line 2
    .line 3
    iput p2, p0, Lcom/oginotihiro/cropview/CropView;->D:I

    .line 4
    .line 5
    return-object p0
.end method
