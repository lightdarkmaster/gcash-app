.class public Lly/img/android/pesdk/ui/widgets/SeekSlider;
.super Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/widgets/SeekSlider$TooltipLabelMaker;,
        Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;
    }
.end annotation


# static fields
.field public static final ACTION_POINTER_INDEX_MASK:I = 0xff00

.field public static final ACTION_POINTER_INDEX_SHIFT:I = 0x8

.field private static final C:I

.field public static final INVALID_POINTER_ID:I = 0xff


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;

.field private final c:I

.field private final d:I

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private i:I

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;

.field private l:F

.field final lineRect:Landroid/graphics/RectF;

.field private m:F

.field private n:Landroid/graphics/Paint;

.field private o:I

.field private p:Z

.field private q:Z

.field private r:F

.field private s:Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;

.field private t:F

.field public toolTipLabelMaker:Lly/img/android/pesdk/ui/widgets/SeekSlider$TooltipLabelMaker;

.field private u:I

.field private v:I

.field private w:Ljava/lang/Float;

.field private x:F

.field private y:Landroid/graphics/Rect;

.field private z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
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

    const/16 v0, 0xb5

    const/16 v1, 0xe5

    const/16 v2, 0xff

    const/16 v3, 0x33

    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->C:I

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
    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->lineRect:Landroid/graphics/RectF;

    const/high16 v0, 0x41200000    # 10.0f

    .line 5
    iget v1, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;->uiDensity:F

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->i:I

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->n:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->r:F

    const/16 v2, 0xff

    .line 8
    iput v2, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->u:I

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->v:I

    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->w:Ljava/lang/Float;

    .line 11
    iput v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->x:F

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->y:Landroid/graphics/Rect;

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->z:Landroid/graphics/Rect;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->A:Ljava/util/List;

    .line 15
    iput-object v2, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->toolTipLabelMaker:Lly/img/android/pesdk/ui/widgets/SeekSlider$TooltipLabelMaker;

    .line 16
    iput-object v2, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->B:Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;

    .line 17
    sget-object v0, Lly/img/android/pesdk/ui/R$styleable;->SeekSlider:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    sget p2, Lly/img/android/pesdk/ui/R$styleable;->SeekSlider_thumbDrawable:I

    sget p3, Lly/img/android/pesdk/ui/R$drawable;->imgly_slider_thumb:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 19
    invoke-static {p2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p2

    .line 20
    new-instance p3, Lly/img/android/pesdk/backend/model/constant/DrawableState;

    new-array v0, v1, [I

    const v4, 0x101009e

    aput v4, v0, v3

    invoke-direct {p3, v0}, Lly/img/android/pesdk/backend/model/constant/DrawableState;-><init>([I)V

    invoke-virtual {p2, p3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap(Lly/img/android/pesdk/backend/model/constant/DrawableState;)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->j:Landroid/graphics/Bitmap;

    .line 21
    new-instance p3, Lly/img/android/pesdk/backend/model/constant/DrawableState;

    const/4 v0, 0x2

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    invoke-direct {p3, v3}, Lly/img/android/pesdk/backend/model/constant/DrawableState;-><init>([I)V

    invoke-virtual {p2, p3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap(Lly/img/android/pesdk/backend/model/constant/DrawableState;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->k:Landroid/graphics/Bitmap;

    .line 22
    sget p2, Lly/img/android/pesdk/ui/R$styleable;->SeekSlider_minValue:I

    const/high16 p3, -0x3d380000    # -100.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->l:F

    .line 23
    sget p2, Lly/img/android/pesdk/ui/R$styleable;->SeekSlider_maxValue:I

    const/high16 p3, 0x42c80000    # 100.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->m:F

    .line 24
    sget p2, Lly/img/android/pesdk/ui/R$styleable;->SeekSlider_rangeBackgroundColor:I

    const p3, -0x777778

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->d:I

    .line 25
    sget p2, Lly/img/android/pesdk/ui/R$styleable;->SeekSlider_selectedRangeBackgroundColor:I

    sget p3, Lly/img/android/pesdk/ui/widgets/SeekSlider;->C:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->c:I

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    .line 28
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->e:F

    .line 29
    iget-object p3, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    iput p3, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->f:F

    const/high16 p2, 0x40000000    # 2.0f

    .line 30
    iget p3, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;->uiDensity:F

    mul-float p3, p3, p2

    iput p3, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->g:F

    .line 31
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->h:F

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->o:I

    .line 35
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method private a()V
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
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method private b(FZLandroid/graphics/Canvas;)V
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
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->k:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->j:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    :goto_0
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->e:F

    .line 9
    .line 10
    sub-float/2addr p1, v0

    .line 11
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17
    .line 18
    mul-float v0, v0, v1

    .line 19
    .line 20
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->f:F

    .line 21
    .line 22
    sub-float/2addr v0, v1

    .line 23
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->n:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p3, p2, p1, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private c(F)Z
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

    iget v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->r:F

    invoke-direct {p0, p1, v0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->d(FF)Z

    move-result p1

    return p1
.end method

.method private d(FF)Z
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

    invoke-direct {p0, p2}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->e(F)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->e:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e(F)I
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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->h:F

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    mul-float v1, v1, v2

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->w:Ljava/lang/Float;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    mul-float p1, p1, v0

    .line 23
    .line 24
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->h:F

    .line 25
    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    return p1

    .line 29
    :cond_2
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->getNormalizedSnapValue()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v0, v0

    .line 34
    mul-float v2, v0, v1

    .line 35
    .line 36
    sub-float/2addr p1, v1

    .line 37
    const/4 v3, 0x0

    .line 38
    cmpl-float v4, p1, v3

    .line 39
    .line 40
    if-lez v4, :cond_3

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sub-float/2addr v3, v1

    .line 45
    div-float/2addr p1, v3

    .line 46
    sub-float/2addr v0, v2

    .line 47
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->i:I

    .line 48
    .line 49
    int-to-float v3, v1

    .line 50
    sub-float/2addr v0, v3

    .line 51
    mul-float p1, p1, v0

    .line 52
    .line 53
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->h:F

    .line 54
    .line 55
    add-float/2addr p1, v0

    .line 56
    add-float/2addr p1, v2

    .line 57
    int-to-float v0, v1

    .line 58
    add-float/2addr p1, v0

    .line 59
    float-to-int p1, p1

    .line 60
    return p1

    .line 61
    :cond_3
    cmpg-float v0, p1, v3

    .line 62
    .line 63
    if-gez v0, :cond_4

    .line 64
    .line 65
    cmpl-float v0, v1, v3

    .line 66
    .line 67
    if-lez v0, :cond_4

    .line 68
    .line 69
    div-float/2addr p1, v1

    .line 70
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->i:I

    .line 71
    .line 72
    int-to-float v1, v0

    .line 73
    sub-float v1, v2, v1

    .line 74
    .line 75
    mul-float p1, p1, v1

    .line 76
    .line 77
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->h:F

    .line 78
    .line 79
    add-float/2addr p1, v1

    .line 80
    add-float/2addr p1, v2

    .line 81
    int-to-float v0, v0

    .line 82
    sub-float/2addr p1, v0

    .line 83
    float-to-int p1, p1

    .line 84
    return p1

    .line 85
    :cond_4
    iget p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->h:F

    .line 86
    .line 87
    add-float/2addr v2, p1

    .line 88
    float-to-int p1, v2

    .line 89
    return p1
.end method

.method private f(F)F
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

    iget v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->l:F

    iget v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->m:F

    sub-float/2addr v1, v0

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    return v0
.end method

.method private g(Landroid/view/MotionEvent;)V
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    shr-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->u:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_3

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->t:F

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->u:I

    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method private getNormalizedSnapValue()F
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->w:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->l:F

    iget v2, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->m:F

    invoke-static {v0, v1, v2}, Lly/img/android/pesdk/utils/MathUtils;->clamp(FFF)F

    move-result v0

    invoke-direct {p0, v0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->j(F)F

    move-result v0

    return v0
.end method

.method private h(F)F
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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->h:F

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    mul-float v3, v1, v2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    cmpg-float v3, v0, v3

    .line 14
    .line 15
    if-gtz v3, :cond_2

    .line 16
    .line 17
    return v4

    .line 18
    :cond_2
    iget-object v3, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->w:Ljava/lang/Float;

    .line 19
    .line 20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    mul-float v1, v1, v2

    .line 25
    .line 26
    sub-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->h:F

    .line 32
    .line 33
    sub-float/2addr p1, v1

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr p1, v0

    .line 36
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_3
    mul-float v1, v1, v2

    .line 46
    .line 47
    sub-float/2addr v0, v1

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->h:F

    .line 53
    .line 54
    sub-float/2addr p1, v1

    .line 55
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->getNormalizedSnapValue()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v0, v0

    .line 60
    mul-float v2, v0, v1

    .line 61
    .line 62
    sub-float/2addr p1, v2

    .line 63
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget v6, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->i:I

    .line 68
    .line 69
    int-to-float v7, v6

    .line 70
    cmpg-float v3, v3, v7

    .line 71
    .line 72
    if-gez v3, :cond_4

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4
    cmpl-float v3, p1, v4

    .line 76
    .line 77
    if-lez v3, :cond_5

    .line 78
    .line 79
    neg-int v3, v6

    .line 80
    int-to-float v3, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    int-to-float v3, v6

    .line 83
    :goto_0
    add-float/2addr p1, v3

    .line 84
    cmpl-float v3, p1, v4

    .line 85
    .line 86
    if-lez v3, :cond_6

    .line 87
    .line 88
    sub-float/2addr v0, v2

    .line 89
    int-to-float v2, v6

    .line 90
    sub-float/2addr v0, v2

    .line 91
    div-float/2addr p1, v0

    .line 92
    sub-float v0, v5, v1

    .line 93
    .line 94
    mul-float p1, p1, v0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    int-to-float v0, v6

    .line 98
    sub-float/2addr v2, v0

    .line 99
    div-float/2addr p1, v2

    .line 100
    mul-float p1, p1, v1

    .line 101
    .line 102
    :goto_1
    add-float/2addr p1, v1

    .line 103
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1
.end method

.method private i(Landroid/view/MotionEvent;)V
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
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->u:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->h(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->setNormalizedValue(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private j(F)F
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
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->l:F

    .line 2
    .line 3
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->m:F

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lly/img/android/pesdk/utils/MathUtils;->clamp(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->m:F

    .line 10
    .line 11
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->l:F

    .line 12
    .line 13
    sub-float v2, v0, v1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v2, v3, v2

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    return v3

    .line 21
    :cond_2
    sub-float/2addr p1, v1

    .line 22
    sub-float/2addr v0, v1

    .line 23
    div-float/2addr p1, v0

    .line 24
    return p1
.end method

.method private setNormalizedValue(F)V
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
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->r:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getMax()F
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

    iget v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->m:F

    return v0
.end method

.method public getMin()F
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

    iget v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->l:F

    return v0
.end method

.method public getNeutralStartPoint()F
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

    iget v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->x:F

    return v0
.end method

.method public getPercentageProgress()F
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

    iget v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->r:F

    return v0
.end method

.method public getSnapValue()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->w:Ljava/lang/Float;

    return-object v0
.end method

.method public getValue()F
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

    iget v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->r:F

    invoke-direct {p0, v0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->f(F)F

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget v1, p0, Lly/img/android/pesdk/backend/views/abstracts/ImgLyUIView;->uiDensity:F

    .line 7
    .line 8
    mul-float v1, v1, v0

    .line 9
    .line 10
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->x:F

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->j(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->e(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, v2}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->j(F)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {p0, v3}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->e(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->w:Ljava/lang/Float;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {p0, v3}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->j(F)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {p0, v3}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->e(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_2
    iget v4, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->l:F

    .line 46
    .line 47
    invoke-direct {p0, v4}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->j(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {p0, v4}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->e(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget v5, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->m:F

    .line 56
    .line 57
    invoke-direct {p0, v5}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->j(F)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-direct {p0, v5}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->e(F)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v6, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->lineRect:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v7, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->h:F

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    int-to-float v8, v8

    .line 74
    iget v9, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->g:F

    .line 75
    .line 76
    sub-float/2addr v8, v9

    .line 77
    const/high16 v9, 0x3f000000    # 0.5f

    .line 78
    .line 79
    mul-float v8, v8, v9

    .line 80
    .line 81
    float-to-int v8, v8

    .line 82
    int-to-float v8, v8

    .line 83
    int-to-float v3, v3

    .line 84
    iget-object v10, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->w:Ljava/lang/Float;

    .line 85
    .line 86
    const/high16 v11, 0x40000000    # 2.0f

    .line 87
    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    int-to-float v10, v5

    .line 91
    mul-float v12, v1, v11

    .line 92
    .line 93
    sub-float/2addr v10, v12

    .line 94
    cmpg-float v10, v3, v10

    .line 95
    .line 96
    if-gez v10, :cond_3

    .line 97
    .line 98
    move v10, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v10, 0x0

    .line 101
    :goto_0
    sub-float v10, v3, v10

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    int-to-float v12, v12

    .line 108
    iget v13, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->g:F

    .line 109
    .line 110
    add-float/2addr v12, v13

    .line 111
    mul-float v12, v12, v9

    .line 112
    .line 113
    float-to-int v12, v12

    .line 114
    int-to-float v12, v12

    .line 115
    invoke-virtual {v6, v7, v8, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 116
    .line 117
    .line 118
    iget-object v6, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->n:Landroid/graphics/Paint;

    .line 119
    .line 120
    iget v7, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->d:I

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->lineRect:Landroid/graphics/RectF;

    .line 126
    .line 127
    iget-object v7, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->n:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    iget-object v6, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->lineRect:Landroid/graphics/RectF;

    .line 133
    .line 134
    iget-object v7, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->w:Ljava/lang/Float;

    .line 135
    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    int-to-float v7, v4

    .line 139
    mul-float v8, v1, v11

    .line 140
    .line 141
    add-float/2addr v7, v8

    .line 142
    cmpl-float v7, v3, v7

    .line 143
    .line 144
    if-lez v7, :cond_4

    .line 145
    .line 146
    move v7, v1

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const/4 v7, 0x0

    .line 149
    :goto_1
    add-float/2addr v7, v3

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    int-to-float v8, v8

    .line 155
    iget v10, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->g:F

    .line 156
    .line 157
    sub-float/2addr v8, v10

    .line 158
    mul-float v8, v8, v9

    .line 159
    .line 160
    float-to-int v8, v8

    .line 161
    int-to-float v8, v8

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    int-to-float v10, v10

    .line 167
    iget v12, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->h:F

    .line 168
    .line 169
    sub-float/2addr v10, v12

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    int-to-float v12, v12

    .line 175
    iget v13, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->g:F

    .line 176
    .line 177
    add-float/2addr v12, v13

    .line 178
    mul-float v12, v12, v9

    .line 179
    .line 180
    float-to-int v9, v12

    .line 181
    int-to-float v9, v9

    .line 182
    invoke-virtual {v6, v7, v8, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 183
    .line 184
    .line 185
    iget-object v6, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->lineRect:Landroid/graphics/RectF;

    .line 186
    .line 187
    iget-object v7, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->n:Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    iget v6, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->r:F

    .line 193
    .line 194
    invoke-direct {p0, v6}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->e(F)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-ge v0, v6, :cond_6

    .line 199
    .line 200
    iget-object v5, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->lineRect:Landroid/graphics/RectF;

    .line 201
    .line 202
    int-to-float v0, v0

    .line 203
    iget-object v6, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->w:Ljava/lang/Float;

    .line 204
    .line 205
    if-eqz v6, :cond_5

    .line 206
    .line 207
    int-to-float v4, v4

    .line 208
    mul-float v11, v11, v1

    .line 209
    .line 210
    add-float/2addr v4, v11

    .line 211
    cmpl-float v3, v3, v4

    .line 212
    .line 213
    if-lez v3, :cond_5

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    const/4 v1, 0x0

    .line 217
    :goto_2
    add-float/2addr v0, v1

    .line 218
    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 219
    .line 220
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->r:F

    .line 221
    .line 222
    invoke-direct {p0, v0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->e(F)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    int-to-float v0, v0

    .line 227
    iput v0, v5, Landroid/graphics/RectF;->right:F

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    iget-object v4, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->lineRect:Landroid/graphics/RectF;

    .line 231
    .line 232
    int-to-float v0, v0

    .line 233
    iget-object v6, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->w:Ljava/lang/Float;

    .line 234
    .line 235
    if-eqz v6, :cond_7

    .line 236
    .line 237
    int-to-float v5, v5

    .line 238
    mul-float v11, v11, v1

    .line 239
    .line 240
    sub-float/2addr v5, v11

    .line 241
    cmpg-float v3, v3, v5

    .line 242
    .line 243
    if-gez v3, :cond_7

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    const/4 v1, 0x0

    .line 247
    :goto_3
    sub-float/2addr v0, v1

    .line 248
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 249
    .line 250
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->r:F

    .line 251
    .line 252
    invoke-direct {p0, v0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->e(F)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    int-to-float v0, v0

    .line 257
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 258
    .line 259
    :goto_4
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->n:Landroid/graphics/Paint;

    .line 260
    .line 261
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->c:I

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->lineRect:Landroid/graphics/RectF;

    .line 267
    .line 268
    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->n:Landroid/graphics/Paint;

    .line 269
    .line 270
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 271
    .line 272
    .line 273
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->r:F

    .line 274
    .line 275
    invoke-direct {p0, v0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->e(F)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    int-to-float v0, v0

    .line 280
    iget-boolean v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->q:Z

    .line 281
    .line 282
    invoke-direct {p0, v0, v1, p1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->b(FZLandroid/graphics/Canvas;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public onLayout(ZIIII)V
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
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 p2, 0x1d

    .line 7
    .line 8
    if-lt p1, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroidx/core/view/w0;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroidx/core/view/a4;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->y:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/appcompat/widget/r0;->a(Landroid/graphics/Insets;)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 p5, 0x0

    .line 33
    invoke-virtual {p2, p5, p5, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->z:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {p1}, Landroidx/appcompat/widget/t0;->a(Landroid/graphics/Insets;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr p3, p1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    invoke-virtual {p2, p3, p5, p1, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->A:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->A:Ljava/util/List;

    .line 64
    .line 65
    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->y:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->A:Ljava/util/List;

    .line 71
    .line 72
    iget-object p2, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->z:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->A:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
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
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/16 p1, 0xc8

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->j:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_3
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method onStartTrackingTouch()V
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->p:Z

    return-void
.end method

.method onStopTrackingTouch()V
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

    iput-boolean v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->p:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    return v1

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    if-eq v0, v2, :cond_b

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_7

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v0, v3, :cond_5

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_3
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->g(Landroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v0, v2

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->t:F

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->u:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_5
    iget-boolean p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->p:Z

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->onStopTrackingTouch()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 72
    .line 73
    .line 74
    :cond_6
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->updateTooltip(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_7
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->q:Z

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->p:Z

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->i(Landroid/view/MotionEvent;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->u:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->t:F

    .line 105
    .line 106
    sub-float/2addr v0, v1

    .line 107
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->o:I

    .line 112
    .line 113
    int-to-float v1, v1

    .line 114
    cmpl-float v0, v0, v1

    .line 115
    .line 116
    if-lez v0, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->onStartTrackingTouch()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->i(Landroid/view/MotionEvent;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->a()V

    .line 131
    .line 132
    .line 133
    :cond_9
    :goto_0
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->s:Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;

    .line 134
    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    iget v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->r:F

    .line 138
    .line 139
    invoke-direct {p0, v0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->f(F)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-interface {p1, p0, v0}, Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;->onOnSeekBarValueChange(Lly/img/android/pesdk/ui/widgets/SeekSlider;F)V

    .line 144
    .line 145
    .line 146
    :cond_a
    invoke-virtual {p0, v2}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->updateTooltip(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_b
    iget-boolean v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->p:Z

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->i(Landroid/view/MotionEvent;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->onStopTrackingTouch()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_c
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->onStartTrackingTouch()V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->i(Landroid/view/MotionEvent;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->onStopTrackingTouch()V

    .line 171
    .line 172
    .line 173
    :goto_1
    iput-boolean v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->q:Z

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->updateTooltip(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->s:Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;

    .line 182
    .line 183
    if-eqz p1, :cond_f

    .line 184
    .line 185
    iget p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->r:F

    .line 186
    .line 187
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->f(F)F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->s:Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;

    .line 192
    .line 193
    invoke-interface {v0, p0, p1}, Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;->onOnSeekBarValueChange(Lly/img/android/pesdk/ui/widgets/SeekSlider;F)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->s:Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;

    .line 197
    .line 198
    invoke-interface {v0, p0, p1}, Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;->onOnSeekBarThumbLeaved(Lly/img/android/pesdk/ui/widgets/SeekSlider;F)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    sub-int/2addr v0, v2

    .line 207
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->u:I

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->t:F

    .line 222
    .line 223
    invoke-direct {p0, v0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->c(F)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput-boolean v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->q:Z

    .line 228
    .line 229
    if-nez v0, :cond_e

    .line 230
    .line 231
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    return p1

    .line 236
    :cond_e
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->onStartTrackingTouch()V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->i(Landroid/view/MotionEvent;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->a()V

    .line 249
    .line 250
    .line 251
    :cond_f
    :goto_2
    return v2
.end method

.method public setAbsoluteMinMaxValue(FF)V
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
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->l:F

    .line 2
    .line 3
    iput p2, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->m:F

    .line 4
    .line 5
    return-void
.end method

.method public setMax(F)V
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

    iput p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->m:F

    return-void
.end method

.method public setMin(F)V
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

    iput p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->l:F

    return-void
.end method

.method public setNeutralStartPoint(F)V
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

    iput p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->x:F

    return-void
.end method

.method public setOnSeekBarChangeListener(Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;)V
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->s:Lly/img/android/pesdk/ui/widgets/SeekSlider$OnSeekBarChangeListener;

    return-void
.end method

.method public setPercentageProgress(F)V
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

    iput p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->r:F

    return-void
.end method

.method public setSnapValue(Ljava/lang/Float;)V
    .locals 1
    .param p1    # Ljava/lang/Float;
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

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->w:Ljava/lang/Float;

    return-void
.end method

.method public setSteps(I)V
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

    iput p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->v:I

    return-void
.end method

.method public setValue(F)V
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
    invoke-direct {p0, p1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->j(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->r:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateTooltip(Z)V
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
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->B:Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->toolTipLabelMaker:Lly/img/android/pesdk/ui/widgets/SeekSlider$TooltipLabelMaker;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->getValue()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-interface {p1, v2}, Lly/img/android/pesdk/ui/widgets/SeekSlider$TooltipLabelMaker;->getTooltipLabel(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move-object p1, v1

    .line 20
    :goto_0
    if-eqz p1, :cond_4

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-static {p0}, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->showIn(Landroid/view/View;)Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->B:Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;

    .line 29
    .line 30
    :cond_3
    iget v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->r:F

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lly/img/android/pesdk/ui/widgets/SeekSlider;->e(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, p1, v1, v2}, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->update(Ljava/lang/String;FF)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0}, Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;->remove()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lly/img/android/pesdk/ui/widgets/SeekSlider;->B:Lly/img/android/pesdk/ui/widgets/ImgLyTooltip;

    .line 48
    .line 49
    :cond_5
    :goto_1
    return-void
.end method
