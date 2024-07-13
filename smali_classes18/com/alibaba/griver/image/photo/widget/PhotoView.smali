.class public Lcom/alibaba/griver/image/photo/widget/PhotoView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/image/photo/widget/PhotoView$FlingRunnable;,
        Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;,
        Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleRunnable;,
        Lcom/alibaba/griver/image/photo/widget/PhotoView$PhotoInter;,
        Lcom/alibaba/griver/image/photo/widget/PhotoView$TransRunnable;,
        Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;,
        Lcom/alibaba/griver/image/photo/widget/PhotoView$GestureListener;,
        Lcom/alibaba/griver/image/photo/widget/PhotoView$DragListener;,
        Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;,
        Lcom/alibaba/griver/image/photo/widget/PhotoView$SimpleDragListener;,
        Lcom/alibaba/griver/image/photo/widget/PhotoView$State;
    }
.end annotation


# static fields
.field private static final DEFAULT_FIT_SPACE:Z = true

.field private static final FIT_FACTOR:F = 1.0f

.field private static final MAX_FACTOR:F = 3.2f

.field private static final MIN_FACTOR:F = 0.6f

.field private static final MIN_SAFE_TEXURE_SIZE:I = 0x800

.field private static final SKIA_DEFAULT_MAX_TEXURE_SIZE:I = 0x7ffe

.field public static final TAG:Ljava/lang/String;

.field private static final ZOOM_FACTOR:F = 2.5f

.field private static isCapableTakeNewMethod:Z = false

.field private static isMaxTexureInited:Z = false

.field private static maxTextureSize:I = 0x800


# instance fields
.field private canScale:Z

.field private cropSquare:Z

.field private currentDrawableHashCode:I

.field public defaultDrawableHashCode:I

.field private displayType:I

.field private dragDetector:Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;

.field private drawableHeight:I

.field private drawableWidth:I

.field private enableCrop:Z

.field private enableScale:Z

.field public failDrawableHashCode:I

.field private fitSpace:Z

.field private flingRunnable:Lcom/alibaba/griver/image/photo/widget/PhotoView$FlingRunnable;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private gridDetector:Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;

.field private isInitToMaxSquare:Z

.field private matrix:Landroid/graphics/Matrix;

.field private matrixValues:[F

.field private maxFactor:F

.field private minFactor:F

.field private normalFactor:F

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private onLongClickListener:Landroid/view/View$OnLongClickListener;

.field private photoRect:Landroid/graphics/RectF;

.field private photoValid:Z

.field private scaleDetector:Landroid/view/ScaleGestureDetector;

.field private scaleFactor:F

.field private state:Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

.field public thumbDrawableHashCode:I

.field private viewHeight:I

.field private viewWidth:I

.field private zoomFactor:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "242499"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->isCapableTakeNewMethod:Z

    return-void
.end method

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
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->displayType:I

    .line 4
    invoke-direct {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->initPhotoView()V

    return-void
.end method

.method static synthetic access$1000(Lcom/alibaba/griver/image/photo/widget/PhotoView;FFFF)F
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->checkTranslage(FFFF)F

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Lcom/alibaba/griver/image/photo/widget/PhotoView;FF)V
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

    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->postTranslate(FF)V

    return-void
.end method

.method static synthetic access$1200(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/view/View$OnClickListener;
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

    iget-object p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->onClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/view/View$OnLongClickListener;
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

    iget-object p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Lcom/alibaba/griver/image/photo/widget/PhotoView$FlingRunnable;
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

    iget-object p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->flingRunnable:Lcom/alibaba/griver/image/photo/widget/PhotoView$FlingRunnable;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/alibaba/griver/image/photo/widget/PhotoView;Lcom/alibaba/griver/image/photo/widget/PhotoView$FlingRunnable;)Lcom/alibaba/griver/image/photo/widget/PhotoView$FlingRunnable;
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

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->flingRunnable:Lcom/alibaba/griver/image/photo/widget/PhotoView$FlingRunnable;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/alibaba/griver/image/photo/widget/PhotoView;Ljava/lang/Runnable;)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->postAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/alibaba/griver/image/photo/widget/PhotoView;)F
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

    iget p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->scaleFactor:F

    return p0
.end method

.method static synthetic access$1700(Lcom/alibaba/griver/image/photo/widget/PhotoView;)F
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

    iget p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->normalFactor:F

    return p0
.end method

.method static synthetic access$1800(Lcom/alibaba/griver/image/photo/widget/PhotoView;)F
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

    iget p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->zoomFactor:F

    return p0
.end method

.method static synthetic access$1900(Lcom/alibaba/griver/image/photo/widget/PhotoView;FLandroid/graphics/PointF;)Landroid/graphics/PointF;
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

    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->calScaleFocus(FLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2000(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->canScale:Z

    return p0
.end method

.method static synthetic access$2100(Lcom/alibaba/griver/image/photo/widget/PhotoView;)F
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

    iget p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->minFactor:F

    return p0
.end method

.method static synthetic access$2200(Lcom/alibaba/griver/image/photo/widget/PhotoView;FFF)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->postScale(FFF)V

    return-void
.end method

.method static synthetic access$2300(Lcom/alibaba/griver/image/photo/widget/PhotoView;)V
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

    invoke-direct {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->applyMatrix()V

    return-void
.end method

.method static synthetic access$2400(Lcom/alibaba/griver/image/photo/widget/PhotoView;Landroid/graphics/PointF;)Z
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->adjustToScale(Landroid/graphics/PointF;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2500(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Z
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

    invoke-direct {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->adjustToBounds()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/alibaba/griver/image/photo/widget/PhotoView;)I
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

    iget p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->viewWidth:I

    return p0
.end method

.method static synthetic access$400(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/graphics/RectF;
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

    iget-object p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->photoRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$500(Lcom/alibaba/griver/image/photo/widget/PhotoView;)I
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

    iget p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->viewHeight:I

    return p0
.end method

.method static synthetic access$600(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->isInitToMaxSquare:Z

    return p0
.end method

.method static synthetic access$700(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Z
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

    iget-boolean p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->cropSquare:Z

    return p0
.end method

.method static synthetic access$800(Lcom/alibaba/griver/image/photo/widget/PhotoView;Lcom/alibaba/griver/image/photo/widget/PhotoView$State;)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->setState(Lcom/alibaba/griver/image/photo/widget/PhotoView$State;)V

    return-void
.end method

.method static synthetic access$900(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Lcom/alibaba/griver/image/photo/widget/PhotoView$State;
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

    iget-object p0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->state:Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    return-object p0
.end method

.method private adjustLayerType(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V
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
    invoke-direct {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->forceDisableAcc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    if-nez p1, :cond_3

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 p2, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    :cond_4
    sget p1, Lcom/alibaba/griver/image/photo/widget/PhotoView;->maxTextureSize:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-le p2, p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 p2, 0x1

    .line 50
    if-eq p1, p2, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 p2, 0x2

    .line 61
    if-eq p1, p2, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    :goto_1
    return-void
.end method

.method private adjustToBounds()Z
    .locals 9

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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->photoRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    iget v5, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->viewWidth:I

    .line 12
    .line 13
    int-to-float v5, v5

    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-float/2addr v5, v0

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v5, v0

    .line 22
    iget v6, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->viewHeight:I

    .line 23
    .line 24
    int-to-float v6, v6

    .line 25
    iget-object v7, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->photoRect:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    sub-float/2addr v6, v7

    .line 32
    div-float/2addr v6, v0

    .line 33
    const/4 v0, 0x0

    .line 34
    cmpl-float v7, v1, v0

    .line 35
    .line 36
    if-lez v7, :cond_3

    .line 37
    .line 38
    cmpl-float v7, v5, v0

    .line 39
    .line 40
    if-lez v7, :cond_2

    .line 41
    .line 42
    sub-float v1, v5, v1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    neg-float v1, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v1, 0x0

    .line 48
    :goto_0
    cmpl-float v7, v2, v0

    .line 49
    .line 50
    if-lez v7, :cond_5

    .line 51
    .line 52
    cmpl-float v7, v6, v0

    .line 53
    .line 54
    if-lez v7, :cond_4

    .line 55
    .line 56
    sub-float v2, v6, v2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    neg-float v2, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const/4 v2, 0x0

    .line 62
    :goto_1
    iget v7, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->viewWidth:I

    .line 63
    .line 64
    int-to-float v8, v7

    .line 65
    cmpg-float v8, v3, v8

    .line 66
    .line 67
    if-gez v8, :cond_7

    .line 68
    .line 69
    cmpl-float v1, v5, v0

    .line 70
    .line 71
    if-lez v1, :cond_6

    .line 72
    .line 73
    int-to-float v1, v7

    .line 74
    sub-float/2addr v1, v3

    .line 75
    sub-float/2addr v1, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    int-to-float v1, v7

    .line 78
    sub-float/2addr v1, v3

    .line 79
    :cond_7
    :goto_2
    iget v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->viewHeight:I

    .line 80
    .line 81
    int-to-float v5, v3

    .line 82
    cmpg-float v5, v4, v5

    .line 83
    .line 84
    if-gez v5, :cond_9

    .line 85
    .line 86
    cmpl-float v2, v6, v0

    .line 87
    .line 88
    if-lez v2, :cond_8

    .line 89
    .line 90
    int-to-float v2, v3

    .line 91
    sub-float/2addr v2, v4

    .line 92
    sub-float/2addr v2, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_8
    int-to-float v2, v3

    .line 95
    sub-float/2addr v2, v4

    .line 96
    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x1

    .line 98
    cmpl-float v5, v1, v0

    .line 99
    .line 100
    if-nez v5, :cond_b

    .line 101
    .line 102
    cmpl-float v0, v2, v0

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_a
    const/4 v0, 0x0

    .line 108
    goto :goto_5

    .line 109
    :cond_b
    :goto_4
    const/4 v0, 0x1

    .line 110
    :goto_5
    if-nez v0, :cond_c

    .line 111
    .line 112
    return v3

    .line 113
    :cond_c
    new-instance v0, Lcom/alibaba/griver/image/photo/widget/PhotoView$TransRunnable;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1, v2}, Lcom/alibaba/griver/image/photo/widget/PhotoView$TransRunnable;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoView;FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    return v4
.end method

.method private adjustToScale(Landroid/graphics/PointF;)Z
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
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->scaleFactor:F

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->zoomFactor:F

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    cmpl-float v3, v0, v1

    .line 7
    .line 8
    if-ltz v3, :cond_2

    .line 9
    .line 10
    return v2

    .line 11
    :cond_2
    iget v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->maxFactor:F

    .line 12
    .line 13
    const/high16 v4, -0x40800000    # -1.0f

    .line 14
    .line 15
    cmpl-float v5, v0, v3

    .line 16
    .line 17
    if-lez v5, :cond_3

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    cmpl-float v3, v0, v1

    .line 22
    .line 23
    if-lez v3, :cond_4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->normalFactor:F

    .line 27
    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-gez v0, :cond_5

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_5
    const/high16 v1, -0x40800000    # -1.0f

    .line 34
    .line 35
    :goto_0
    cmpl-float v0, v1, v4

    .line 36
    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_6
    invoke-direct {p0, v1, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->calScaleFocus(FLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleRunnable;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleRunnable;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoView;FLandroid/graphics/PointF;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->postAnimation(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return v2
.end method

.method private applyMatrix()V
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

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private calScaleFocus(FLandroid/graphics/PointF;)Landroid/graphics/PointF;
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
    const/4 v0, 0x2

    .line 2
    if-nez p2, :cond_2

    .line 3
    .line 4
    new-instance p2, Landroid/graphics/PointF;

    .line 5
    .line 6
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->viewWidth:I

    .line 7
    .line 8
    div-int/2addr v1, v0

    .line 9
    int-to-float v1, v1

    .line 10
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->viewHeight:I

    .line 11
    .line 12
    div-int/2addr v2, v0

    .line 13
    int-to-float v2, v2

    .line 14
    invoke-direct {p2, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    :cond_2
    new-instance v1, Landroid/graphics/Matrix;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->matrix:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->scaleFactor:F

    .line 25
    .line 26
    div-float v2, p1, v2

    .line 27
    .line 28
    iget v3, p2, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    iget v4, p2, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    new-array v2, v2, [F

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 40
    .line 41
    .line 42
    aget v0, v2, v0

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    aget v1, v2, v1

    .line 46
    .line 47
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->drawableWidth:I

    .line 48
    .line 49
    int-to-float v3, v2

    .line 50
    mul-float v3, v3, p1

    .line 51
    .line 52
    add-float/2addr v3, v0

    .line 53
    iget v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->drawableHeight:I

    .line 54
    .line 55
    int-to-float v5, v4

    .line 56
    mul-float v5, v5, p1

    .line 57
    .line 58
    add-float/2addr v5, v1

    .line 59
    const/4 v6, 0x0

    .line 60
    cmpg-float v7, v0, v6

    .line 61
    .line 62
    if-gtz v7, :cond_3

    .line 63
    .line 64
    cmpg-float v8, v1, v6

    .line 65
    .line 66
    if-gtz v8, :cond_3

    .line 67
    .line 68
    iget v8, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->viewWidth:I

    .line 69
    .line 70
    int-to-float v8, v8

    .line 71
    cmpl-float v8, v3, v8

    .line 72
    .line 73
    if-ltz v8, :cond_3

    .line 74
    .line 75
    iget v8, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->viewHeight:I

    .line 76
    .line 77
    int-to-float v8, v8

    .line 78
    cmpl-float v8, v5, v8

    .line 79
    .line 80
    if-ltz v8, :cond_3

    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_3
    int-to-float p2, v2

    .line 84
    mul-float p2, p2, p1

    .line 85
    .line 86
    int-to-float v2, v4

    .line 87
    mul-float v2, v2, p1

    .line 88
    .line 89
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->photoRect:Landroid/graphics/RectF;

    .line 90
    .line 91
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 92
    .line 93
    iget v8, p1, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    if-gez v7, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    :goto_0
    cmpg-float v7, v1, v6

    .line 100
    .line 101
    if-gez v7, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v1, 0x0

    .line 105
    :goto_1
    iget v6, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->viewWidth:I

    .line 106
    .line 107
    int-to-float v7, v6

    .line 108
    const/high16 v9, 0x40000000    # 2.0f

    .line 109
    .line 110
    cmpl-float v7, p2, v7

    .line 111
    .line 112
    if-lez v7, :cond_6

    .line 113
    .line 114
    int-to-float v7, v6

    .line 115
    cmpg-float v3, v3, v7

    .line 116
    .line 117
    if-gez v3, :cond_7

    .line 118
    .line 119
    int-to-float v0, v6

    .line 120
    sub-float/2addr v0, p2

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    int-to-float v0, v6

    .line 123
    sub-float/2addr v0, p2

    .line 124
    div-float/2addr v0, v9

    .line 125
    :cond_7
    :goto_2
    iget v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->viewHeight:I

    .line 126
    .line 127
    int-to-float v6, v3

    .line 128
    cmpl-float v6, v2, v6

    .line 129
    .line 130
    if-lez v6, :cond_8

    .line 131
    .line 132
    int-to-float v6, v3

    .line 133
    cmpg-float v5, v5, v6

    .line 134
    .line 135
    if-gez v5, :cond_9

    .line 136
    .line 137
    int-to-float v1, v3

    .line 138
    sub-float/2addr v1, v2

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    int-to-float v1, v3

    .line 141
    sub-float/2addr v1, v2

    .line 142
    div-float/2addr v1, v9

    .line 143
    :cond_9
    :goto_3
    mul-float v4, v4, p2

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    mul-float v0, v0, p1

    .line 150
    .line 151
    sub-float/2addr v4, v0

    .line 152
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->photoRect:Landroid/graphics/RectF;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    sub-float/2addr p2, p1

    .line 159
    div-float/2addr v4, p2

    .line 160
    mul-float v8, v8, v2

    .line 161
    .line 162
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->photoRect:Landroid/graphics/RectF;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    mul-float v1, v1, p1

    .line 169
    .line 170
    sub-float/2addr v8, v1

    .line 171
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->photoRect:Landroid/graphics/RectF;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    sub-float/2addr v2, p1

    .line 178
    div-float/2addr v8, v2

    .line 179
    new-instance p1, Landroid/graphics/PointF;

    .line 180
    .line 181
    invoke-direct {p1, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 182
    .line 183
    .line 184
    return-object p1
.end method

.method private checkTranslage(FFFF)F
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

    sub-float v0, p4, p3

    const/4 v1, 0x0

    cmpg-float v0, v0, p2

    if-lez v0, :cond_7

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-lez v0, :cond_4

    add-float v0, p3, p1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    sub-float/2addr v1, p3

    cmpl-float p2, v1, p1

    if-lez p2, :cond_3

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    return p1

    :cond_4
    cmpg-float p3, p1, v1

    if-gez p3, :cond_6

    add-float p3, p4, p1

    cmpg-float p3, p3, p2

    if-gez p3, :cond_6

    sub-float/2addr p2, p4

    cmpg-float p3, p2, p1

    if-gez p3, :cond_5

    goto :goto_1

    :cond_5
    move p1, p2

    :cond_6
    :goto_1
    return p1

    :cond_7
    :goto_2
    return v1
.end method

.method private forceDisableAcc()Z
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
    sget-boolean v0, Lcom/alibaba/griver/image/photo/widget/PhotoBrowseView;->gDisablePhotoViewHardwareAcc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    :cond_2
    return v1

    .line 17
    :cond_3
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static getMaxTextureSize()I
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
    sget-boolean v0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->isMaxTexureInited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->maxTextureSize:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_2
    new-instance v0, Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 21
    .line 22
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [I

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v3, v2, [I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-interface {v0, v1, v4, v5, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 40
    .line 41
    .line 42
    aget v4, v3, v5

    .line 43
    .line 44
    new-array v6, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 45
    .line 46
    invoke-interface {v0, v1, v6, v4, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 47
    .line 48
    .line 49
    new-array v4, v2, [I

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_0
    aget v9, v3, v5

    .line 54
    .line 55
    if-ge v7, v9, :cond_4

    .line 56
    .line 57
    aget-object v9, v6, v7

    .line 58
    .line 59
    const/16 v10, 0x302a

    .line 60
    .line 61
    invoke-interface {v0, v1, v9, v10, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 62
    .line 63
    .line 64
    aget v9, v4, v5

    .line 65
    .line 66
    if-ge v8, v9, :cond_3

    .line 67
    .line 68
    move v8, v9

    .line 69
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "242500"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x800

    .line 86
    .line 87
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v3, "242501"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    .line 100
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-boolean v2, Lcom/alibaba/griver/image/photo/widget/PhotoView;->isMaxTexureInited:Z

    .line 104
    .line 105
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0
.end method

.method private static getMaxTextureSizeV2(Landroid/graphics/Canvas;)V
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
    sget-boolean v0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->isMaxTexureInited:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/16 v0, 0x800

    .line 24
    .line 25
    const-string v1, "242502"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    if-gt v0, p0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x7ffe

    .line 30
    .line 31
    if-ge p0, v0, :cond_2

    .line 32
    .line 33
    sput p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->maxTextureSize:I

    .line 34
    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "242503"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget v0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->maxTextureSize:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string p0, "242504"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 59
    .line 60
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->getMaxTextureSize()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sput p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->maxTextureSize:I

    .line 68
    .line 69
    :goto_0
    const/4 p0, 0x1

    .line 70
    sput-boolean p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->isMaxTexureInited:Z

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method private initAsOri(F)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "242505"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->currentDrawableHashCode:I

    .line 12
    .line 13
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->thumbDrawableHashCode:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "242506"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->fitSpace:Z

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    cmpg-float v0, p1, v1

    .line 39
    .line 40
    if-gez v0, :cond_3

    .line 41
    .line 42
    mul-float p1, p1, v1

    .line 43
    .line 44
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->normalFactor:F

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iput v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->normalFactor:F

    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method private initDepends()V
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
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->currentDrawableHashCode:I

    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->defaultDrawableHashCode:I

    .line 12
    .line 13
    const-string v2, "242507"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    if-eq v0, v1, :cond_c

    .line 16
    .line 17
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->failDrawableHashCode:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->viewWidth:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->drawableWidth:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    div-float/2addr v0, v1

    .line 30
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->viewHeight:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    iget v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->drawableHeight:I

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    div-float/2addr v1, v3

    .line 37
    const-string v3, "242508"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->displayType:I

    .line 43
    .line 44
    if-eqz v3, :cond_9

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v3, v4, :cond_7

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    if-eq v3, v4, :cond_5

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    if-eq v3, v4, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v3, "242509"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->initMax3P2Scal(F)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v3, "242510"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    .line 71
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->initFitWidth(F)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const-string v3, "242511"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    .line 80
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->currentDrawableHashCode:I

    .line 84
    .line 85
    iget v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->thumbDrawableHashCode:I

    .line 86
    .line 87
    if-ne v2, v3, :cond_6

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->initAsOri(F)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-direct {p0, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->initMax3P2Scal(F)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const-string v3, "242512"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    .line 99
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->currentDrawableHashCode:I

    .line 103
    .line 104
    iget v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->thumbDrawableHashCode:I

    .line 105
    .line 106
    if-ne v2, v3, :cond_8

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->initAsOri(F)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    invoke-direct {p0, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->initFitWidth(F)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_9
    const-string v3, "242513"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    .line 118
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->initAsOri(F)V

    .line 122
    .line 123
    .line 124
    :goto_0
    cmpl-float v2, v0, v1

    .line 125
    .line 126
    if-lez v2, :cond_a

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_a
    move v0, v1

    .line 130
    :goto_1
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->normalFactor:F

    .line 131
    .line 132
    const/high16 v2, 0x40200000    # 2.5f

    .line 133
    .line 134
    mul-float v3, v1, v2

    .line 135
    .line 136
    cmpl-float v3, v0, v3

    .line 137
    .line 138
    if-lez v3, :cond_b

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_b
    mul-float v0, v1, v2

    .line 142
    .line 143
    :goto_2
    const v2, 0x3f19999a    # 0.6f

    .line 144
    .line 145
    .line 146
    mul-float v1, v1, v2

    .line 147
    .line 148
    iput v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->minFactor:F

    .line 149
    .line 150
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->zoomFactor:F

    .line 151
    .line 152
    const v1, 0x3f99999a    # 1.2f

    .line 153
    .line 154
    .line 155
    mul-float v0, v0, v1

    .line 156
    .line 157
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->maxFactor:F

    .line 158
    .line 159
    return-void

    .line 160
    :cond_c
    :goto_3
    const-string v0, "242514"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    .line 162
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/high16 v0, 0x3f800000    # 1.0f

    .line 166
    .line 167
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->normalFactor:F

    .line 168
    .line 169
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->minFactor:F

    .line 170
    .line 171
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->zoomFactor:F

    .line 172
    .line 173
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->maxFactor:F

    .line 174
    .line 175
    return-void
.end method

.method private initFitWidth(F)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "242515"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->currentDrawableHashCode:I

    .line 12
    .line 13
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->thumbDrawableHashCode:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "242516"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->fitSpace:Z

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    mul-float p1, p1, v1

    .line 39
    .line 40
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->normalFactor:F

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iput v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->normalFactor:F

    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method private initMatrix()V
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
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->photoValid:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->matrix:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 14
    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->scaleFactor:F

    .line 19
    .line 20
    sget-object v2, Lcom/alibaba/griver/image/photo/widget/PhotoView$State;->NONE:Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->state:Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->drawableWidth:I

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->drawableHeight:I

    .line 35
    .line 36
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->drawableWidth:I

    .line 37
    .line 38
    if-lez v0, :cond_7

    .line 39
    .line 40
    if-gtz v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->photoValid:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->viewWidth:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->viewHeight:I

    .line 57
    .line 58
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->viewWidth:I

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-direct {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->initDepends()V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->normalFactor:F

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->postScale(F)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->viewWidth:I

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->photoRect:Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-float/2addr v0, v1

    .line 83
    const/high16 v1, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float/2addr v0, v1

    .line 86
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->viewHeight:I

    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->photoRect:Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-float/2addr v2, v3

    .line 96
    div-float/2addr v2, v1

    .line 97
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->photoRect:Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->viewHeight:I

    .line 104
    .line 105
    int-to-float v3, v3

    .line 106
    cmpl-float v1, v1, v3

    .line 107
    .line 108
    if-lez v1, :cond_5

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {p0, v0, v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->postTranslate(FF)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-direct {p0, v0, v2}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->postTranslate(FF)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->enableCrop:Z

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->gridDetector:Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->initRect()V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_1
    return-void

    .line 128
    :cond_7
    :goto_2
    iput-boolean v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->photoValid:Z

    .line 129
    .line 130
    return-void
.end method

.method private initMax3P2Scal(F)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "242517"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->currentDrawableHashCode:I

    .line 12
    .line 13
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->thumbDrawableHashCode:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "242518"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->fitSpace:Z

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    mul-float p1, p1, v1

    .line 39
    .line 40
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->normalFactor:F

    .line 41
    .line 42
    const v0, 0x404ccccd    # 3.2f

    .line 43
    .line 44
    .line 45
    cmpl-float p1, p1, v0

    .line 46
    .line 47
    if-lez p1, :cond_4

    .line 48
    .line 49
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->normalFactor:F

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iput v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->normalFactor:F

    .line 53
    .line 54
    :cond_4
    :goto_1
    return-void
.end method

.method private initPhotoView()V
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
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->scaleFactor:F

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->fitSpace:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->photoValid:Z

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->matrix:Landroid/graphics/Matrix;

    .line 22
    .line 23
    sget-object v2, Lcom/alibaba/griver/image/photo/widget/PhotoView$State;->NONE:Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->state:Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->photoRect:Landroid/graphics/RectF;

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    new-array v2, v2, [F

    .line 37
    .line 38
    iput-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->matrixValues:[F

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;

    .line 45
    .line 46
    new-instance v4, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragListener;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v4, p0, v5}, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragListener;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoView;Lcom/alibaba/griver/image/photo/widget/PhotoView$1;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, p0, v4}, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoView;Lcom/alibaba/griver/image/photo/widget/PhotoView$SimpleDragListener;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->dragDetector:Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;

    .line 56
    .line 57
    new-instance v3, Landroid/view/ScaleGestureDetector;

    .line 58
    .line 59
    new-instance v4, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;

    .line 60
    .line 61
    invoke-direct {v4, p0, v5}, Lcom/alibaba/griver/image/photo/widget/PhotoView$ScaleListener;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoView;Lcom/alibaba/griver/image/photo/widget/PhotoView$1;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v2, v4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    .line 68
    .line 69
    new-instance v3, Landroid/view/GestureDetector;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v4, Lcom/alibaba/griver/image/photo/widget/PhotoView$GestureListener;

    .line 76
    .line 77
    invoke-direct {v4, p0, v5}, Lcom/alibaba/griver/image/photo/widget/PhotoView$GestureListener;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoView;Lcom/alibaba/griver/image/photo/widget/PhotoView$1;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v2, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->gestureDetector:Landroid/view/GestureDetector;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->setEnableCrop(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->setEnableScale(Z)V

    .line 92
    .line 93
    .line 94
    sget-boolean v0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->isCapableTakeNewMethod:Z

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-static {}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->getMaxTextureSize()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sput v0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->maxTextureSize:I

    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method private postAnimation(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
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

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method private postScale(F)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->photoValid:Z

    if-nez v0, :cond_2

    const-string p1, "242519"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "242520"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->scaleFactor:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->scaleFactor:F

    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 5
    invoke-direct {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->updatePhotoRect()V

    .line 6
    invoke-direct {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->applyMatrix()V

    return-void
.end method

.method private postScale(FFF)V
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

    .line 7
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->photoValid:Z

    if-nez v0, :cond_2

    const-string p1, "242521"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "242522"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->scaleFactor:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->scaleFactor:F

    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 11
    invoke-direct {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->updatePhotoRect()V

    .line 12
    invoke-direct {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->applyMatrix()V

    return-void
.end method

.method private postTranslate(FF)V
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
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->photoValid:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string p1, "242523"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    .line 7
    const-string p2, "242524"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->matrix:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->updatePhotoRect()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->applyMatrix()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private setState(Lcom/alibaba/griver/image/photo/widget/PhotoView$State;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->state:Lcom/alibaba/griver/image/photo/widget/PhotoView$State;

    return-void
.end method

.method private updatePhotoRect()V
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->matrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->matrixValues:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->matrixValues:[F

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->scaleFactor:F

    .line 17
    .line 18
    iget v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->drawableWidth:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    mul-float v3, v3, v2

    .line 22
    .line 23
    iget v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->drawableHeight:I

    .line 24
    .line 25
    int-to-float v4, v4

    .line 26
    mul-float v2, v2, v4

    .line 27
    .line 28
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->photoRect:Landroid/graphics/RectF;

    .line 29
    .line 30
    add-float/2addr v3, v1

    .line 31
    add-float/2addr v2, v0

    .line 32
    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public applyCrop()Landroid/graphics/Bitmap;
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
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->matrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->photoValid:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->enableCrop:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_3
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->gridDetector:Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->getRect()Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 37
    .line 38
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    sub-float/2addr v3, v4

    .line 41
    float-to-int v3, v3

    .line 42
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 43
    .line 44
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    sub-float/2addr v4, v5

    .line 47
    float-to-int v4, v4

    .line 48
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Landroid/graphics/Canvas;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    neg-float v5, v5

    .line 62
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    neg-float v2, v2

    .line 65
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->matrix:Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-virtual {v4, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_4
    :goto_0
    return-object v1
.end method

.method public canScrollHorizontally(I)Z
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
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->photoValid:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string p1, "242525"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    .line 8
    const-string v0, "242526"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->photoRect:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->viewWidth:I

    .line 23
    .line 24
    int-to-float v4, v3

    .line 25
    cmpg-float v4, v0, v4

    .line 26
    .line 27
    if-gtz v4, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    if-gez p1, :cond_4

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    cmpl-float v4, v2, v4

    .line 34
    .line 35
    if-ltz v4, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    if-lez p1, :cond_5

    .line 39
    .line 40
    add-float/2addr v2, v0

    .line 41
    int-to-float p1, v3

    .line 42
    cmpg-float p1, v2, p1

    .line 43
    .line 44
    if-gtz p1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/4 v1, 0x1

    .line 48
    :goto_0
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->enableCrop:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->gridDetector:Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_3

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->canScale:Z

    .line 24
    .line 25
    :cond_3
    const/4 v1, 0x5

    .line 26
    if-ne v2, v1, :cond_4

    .line 27
    .line 28
    iput-boolean v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->canScale:Z

    .line 29
    .line 30
    :cond_4
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->enableScale:Z

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->gestureDetector:Landroid/view/GestureDetector;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->dragDetector:Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView$DragDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public getEnableCrop()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->enableCrop:Z

    return v0
.end method

.method public getPhotoRect()Landroid/graphics/RectF;
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

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->photoRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getValidShowingPhoto()Landroid/graphics/Bitmap;
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
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->currentDrawableHashCode:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->defaultDrawableHashCode:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->failDrawableHashCode:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public isPhotoScaled()Z
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

    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->scaleFactor:F

    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->normalFactor:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPhotoUpTop()Z
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

    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->photoRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowingThumbnail()Z
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

    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->currentDrawableHashCode:I

    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->thumbDrawableHashCode:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
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
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->isCapableTakeNewMethod:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->getMaxTextureSizeV2(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->enableCrop:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->gridDetector:Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    :cond_3
    return-void
.end method

.method protected onLayout(ZIIII)V
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
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    return-void

    .line 7
    :cond_2
    sub-int/2addr p4, p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sub-int/2addr p4, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr p4, p1

    .line 18
    iput p4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->viewWidth:I

    .line 19
    .line 20
    sub-int/2addr p5, p3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr p5, p1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-int/2addr p5, p1

    .line 31
    iput p5, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->viewHeight:I

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->initMatrix()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onShow()V
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
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->adjustLayerType(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public postRotate(F)V
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

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->photoValid:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string p1, "242527"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    .line 7
    const-string v0, "242528"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    return-void

    .line 22
    :cond_3
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v6, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->drawableWidth:I

    .line 34
    .line 35
    div-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->drawableHeight:I

    .line 39
    .line 40
    div-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {v6, p1, v0, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    iget v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->drawableWidth:I

    .line 49
    .line 50
    iget v5, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->drawableHeight:I

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setCropSquare(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->cropSquare:Z

    return-void
.end method

.method public setDisplayType(I)V
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

    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->displayType:I

    return-void
.end method

.method public setEnableCrop(Z)V
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
    iput-boolean p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->enableCrop:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    new-instance p1, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;-><init>(Lcom/alibaba/griver/image/photo/widget/PhotoView;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->gridDetector:Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->initRect()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->gridDetector:Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setEnableScale(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->enableScale:Z

    return-void
.end method

.method public setFitSpace(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->fitSpace:Z

    return-void
.end method

.method public setForceFullScreen(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
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
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->initMatrix()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->adjustLayerType(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
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
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->initMatrix()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->adjustLayerType(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setImageResource(I)V
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
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->initMatrix()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
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
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->initMatrix()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setInitToMaxSquare(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->isInitToMaxSquare:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method
