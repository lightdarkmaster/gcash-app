.class public Lgcash/common/android/util/CircularProgressBarThumb;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Landroid/graphics/Paint;

.field private l:F

.field private m:Z

.field private n:F

.field private o:I

.field private p:I

.field private q:Landroid/graphics/Paint;

.field private r:F

.field private s:Landroid/graphics/Paint;

.field private t:F

.field private u:F

.field private v:I

.field private w:F

.field private x:F

.field private y:I


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
    invoke-direct {p0, p1, v0}, Lgcash/common/android/util/CircularProgressBarThumb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lgcash/common/android/R$attr;->circularProgressBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lgcash/common/android/util/CircularProgressBarThumb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lgcash/common/android/util/CircularProgressBarThumb;->b:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lgcash/common/android/util/CircularProgressBarThumb;->c:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lgcash/common/android/util/CircularProgressBarThumb;->d:Landroid/graphics/Paint;

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lgcash/common/android/util/CircularProgressBarThumb;->e:I

    const/16 v1, 0x11

    .line 8
    iput v1, p0, Lgcash/common/android/util/CircularProgressBarThumb;->f:I

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lgcash/common/android/util/CircularProgressBarThumb;->g:I

    const/4 v3, 0x1

    .line 10
    iput-boolean v3, p0, Lgcash/common/android/util/CircularProgressBarThumb;->h:Z

    .line 11
    iput-boolean v2, p0, Lgcash/common/android/util/CircularProgressBarThumb;->i:Z

    .line 12
    iput-boolean v3, p0, Lgcash/common/android/util/CircularProgressBarThumb;->j:Z

    const/4 v4, 0x0

    .line 13
    iput v4, p0, Lgcash/common/android/util/CircularProgressBarThumb;->l:F

    .line 14
    iput-boolean v2, p0, Lgcash/common/android/util/CircularProgressBarThumb;->m:Z

    const v5, 0x3e99999a    # 0.3f

    .line 15
    iput v5, p0, Lgcash/common/android/util/CircularProgressBarThumb;->n:F

    .line 16
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lgcash/common/android/util/CircularProgressBarThumb;->s:Landroid/graphics/Paint;

    const/16 v5, 0x14

    .line 17
    iput v5, p0, Lgcash/common/android/util/CircularProgressBarThumb;->v:I

    .line 18
    iput v2, p0, Lgcash/common/android/util/CircularProgressBarThumb;->y:I

    .line 19
    sget-object v5, Lgcash/common/android/R$styleable;->CircularProgressBarThumb:[I

    .line 20
    invoke-virtual {p1, p2, v5, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 21
    :try_start_0
    sget p2, Lgcash/common/android/R$styleable;->CircularProgressBarThumb_progress_color:I

    const p3, -0xff0001

    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 23
    invoke-virtual {p0, p2}, Lgcash/common/android/util/CircularProgressBarThumb;->setProgressColor(I)V

    .line 24
    sget p2, Lgcash/common/android/R$styleable;->CircularProgressBarThumb_progress_background_color:I

    const p3, -0xff0100

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 26
    invoke-virtual {p0, p2}, Lgcash/common/android/util/CircularProgressBarThumb;->setProgressBackgroundColor(I)V

    .line 27
    sget p2, Lgcash/common/android/R$styleable;->CircularProgressBarThumb_progress:I

    .line 28
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 29
    invoke-virtual {p0, p2}, Lgcash/common/android/util/CircularProgressBarThumb;->setProgress(F)V

    .line 30
    sget p2, Lgcash/common/android/R$styleable;->CircularProgressBarThumb_marker_progress:I

    .line 31
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 32
    invoke-virtual {p0, p2}, Lgcash/common/android/util/CircularProgressBarThumb;->setMarkerProgress(F)V

    .line 33
    sget p2, Lgcash/common/android/R$styleable;->CircularProgressBarThumb_stroke_width:I

    const/high16 p3, 0x41200000    # 10.0f

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    .line 35
    invoke-virtual {p0, p2}, Lgcash/common/android/util/CircularProgressBarThumb;->setWheelSize(I)V

    .line 36
    sget p2, Lgcash/common/android/R$styleable;->CircularProgressBarThumb_thumb_visible:I

    .line 37
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 38
    invoke-virtual {p0, p2}, Lgcash/common/android/util/CircularProgressBarThumb;->setThumbEnabled(Z)V

    .line 39
    sget p2, Lgcash/common/android/R$styleable;->CircularProgressBarThumb_marker_visible:I

    .line 40
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 41
    invoke-virtual {p0, p2}, Lgcash/common/android/util/CircularProgressBarThumb;->setMarkerEnabled(Z)V

    .line 42
    sget p2, Lgcash/common/android/R$styleable;->CircularProgressBarThumb_android_gravity:I

    .line 43
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lgcash/common/android/util/CircularProgressBarThumb;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    throw p2

    .line 46
    :cond_2
    :goto_0
    iget p1, p0, Lgcash/common/android/util/CircularProgressBarThumb;->e:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgcash/common/android/util/CircularProgressBarThumb;->v:I

    .line 47
    invoke-direct {p0}, Lgcash/common/android/util/CircularProgressBarThumb;->b()V

    .line 48
    invoke-direct {p0}, Lgcash/common/android/util/CircularProgressBarThumb;->c()V

    .line 49
    invoke-direct {p0}, Lgcash/common/android/util/CircularProgressBarThumb;->d()V

    .line 50
    iput-boolean v2, p0, Lgcash/common/android/util/CircularProgressBarThumb;->h:Z

    return-void
.end method

.method private a(II)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
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
    iget v0, p0, Lgcash/common/android/util/CircularProgressBarThumb;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit8 v1, v0, 0x7

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    iput p1, p0, Lgcash/common/android/util/CircularProgressBarThumb;->g:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iput p1, p0, Lgcash/common/android/util/CircularProgressBarThumb;->g:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iput v3, p0, Lgcash/common/android/util/CircularProgressBarThumb;->g:I

    .line 29
    .line 30
    :goto_0
    and-int/lit8 p1, v0, 0x70

    .line 31
    .line 32
    const/16 v0, 0x30

    .line 33
    .line 34
    if-eq p1, v0, :cond_5

    .line 35
    .line 36
    const/16 v0, 0x50

    .line 37
    .line 38
    if-eq p1, v0, :cond_4

    .line 39
    .line 40
    div-int/lit8 p2, p2, 0x2

    .line 41
    .line 42
    iput p2, p0, Lgcash/common/android/util/CircularProgressBarThumb;->y:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iput p2, p0, Lgcash/common/android/util/CircularProgressBarThumb;->y:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    iput v3, p0, Lgcash/common/android/util/CircularProgressBarThumb;->y:I

    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method private b()V
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
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lgcash/common/android/util/CircularProgressBarThumb;->d:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget v1, p0, Lgcash/common/android/util/CircularProgressBarThumb;->o:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgcash/common/android/util/CircularProgressBarThumb;->d:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgcash/common/android/util/CircularProgressBarThumb;->d:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v1, p0, Lgcash/common/android/util/CircularProgressBarThumb;->e:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private c()V
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
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lgcash/common/android/util/CircularProgressBarThumb;->k:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget v1, p0, Lgcash/common/android/util/CircularProgressBarThumb;->o:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgcash/common/android/util/CircularProgressBarThumb;->k:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgcash/common/android/util/CircularProgressBarThumb;->k:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v1, p0, Lgcash/common/android/util/CircularProgressBarThumb;->e:I

    .line 24
    .line 25
    div-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private d()V
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
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lgcash/common/android/util/CircularProgressBarThumb;->q:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget v2, p0, Lgcash/common/android/util/CircularProgressBarThumb;->p:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgcash/common/android/util/CircularProgressBarThumb;->q:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgcash/common/android/util/CircularProgressBarThumb;->q:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v2, p0, Lgcash/common/android/util/CircularProgressBarThumb;->e:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lgcash/common/android/util/CircularProgressBarThumb;->s:Landroid/graphics/Paint;

    .line 35
    .line 36
    const-string v1, "130987"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lgcash/common/android/util/CircularProgressBarThumb;->s:Landroid/graphics/Paint;

    .line 46
    .line 47
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lgcash/common/android/util/CircularProgressBarThumb;->s:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget v1, p0, Lgcash/common/android/util/CircularProgressBarThumb;->e:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lgcash/common/android/util/CircularProgressBarThumb;->s:Landroid/graphics/Paint;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/high16 v2, -0x1000000

    .line 64
    .line 65
    const/high16 v3, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private getCurrentRotation()F
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

    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Lgcash/common/android/util/CircularProgressBarThumb;->n:F

    mul-float v1, v1, v0

    return v1
.end method

.method private getMarkerRotation()F
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

    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Lgcash/common/android/util/CircularProgressBarThumb;->l:F

    mul-float v1, v1, v0

    return v1
.end method


# virtual methods
.method public getCircleStrokeWidth()I
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

    iget v0, p0, Lgcash/common/android/util/CircularProgressBarThumb;->e:I

    return v0
.end method

.method public getMarkerProgress()F
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

    iget v0, p0, Lgcash/common/android/util/CircularProgressBarThumb;->l:F

    return v0
.end method

.method public getProgress()F
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

    iget v0, p0, Lgcash/common/android/util/CircularProgressBarThumb;->n:F

    return v0
.end method

.method public getProgressColor()I
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

    iget v0, p0, Lgcash/common/android/util/CircularProgressBarThumb;->p:I

    return v0
.end method

.method public isMarkerEnabled()Z
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

    iget-boolean v0, p0, Lgcash/common/android/util/CircularProgressBarThumb;->i:Z

    return v0
.end method

.method public isThumbEnabled()Z
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

    iget-boolean v0, p0, Lgcash/common/android/util/CircularProgressBarThumb;->j:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
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
    iget v0, p0, Lgcash/common/android/util/CircularProgressBarThumb;->w:F

    .line 2
    .line 3
    iget v1, p0, Lgcash/common/android/util/CircularProgressBarThumb;->x:F

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lgcash/common/android/util/CircularProgressBarThumb;->getCurrentRotation()F

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget-object v0, p0, Lgcash/common/android/util/CircularProgressBarThumb;->q:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lgcash/common/android/util/CircularProgressBarThumb;->m:Z

    .line 20
    .line 21
    const/high16 v7, 0x43b40000    # 360.0f

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lgcash/common/android/util/CircularProgressBarThumb;->b:Landroid/graphics/RectF;

    .line 26
    .line 27
    const/high16 v2, 0x43870000    # 270.0f

    .line 28
    .line 29
    sub-float v0, v7, v6

    .line 30
    .line 31
    neg-float v3, v0

    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object v5, p0, Lgcash/common/android/util/CircularProgressBarThumb;->d:Landroid/graphics/Paint;

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lgcash/common/android/util/CircularProgressBarThumb;->b:Landroid/graphics/RectF;

    .line 40
    .line 41
    const/high16 v2, 0x43870000    # 270.0f

    .line 42
    .line 43
    iget-boolean v0, p0, Lgcash/common/android/util/CircularProgressBarThumb;->m:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/high16 v3, 0x43b40000    # 360.0f

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v3, v6

    .line 51
    :goto_0
    const/4 v4, 0x0

    .line 52
    iget-object v5, p0, Lgcash/common/android/util/CircularProgressBarThumb;->q:Landroid/graphics/Paint;

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lgcash/common/android/util/CircularProgressBarThumb;->isThumbEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x42b40000    # 90.0f

    .line 68
    .line 69
    sub-float/2addr v6, v0

    .line 70
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lgcash/common/android/util/CircularProgressBarThumb;->t:F

    .line 74
    .line 75
    iget v1, p0, Lgcash/common/android/util/CircularProgressBarThumb;->u:F

    .line 76
    .line 77
    const/high16 v2, 0x42340000    # 45.0f

    .line 78
    .line 79
    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lgcash/common/android/util/CircularProgressBarThumb;->c:Landroid/graphics/RectF;

    .line 83
    .line 84
    iget v1, p0, Lgcash/common/android/util/CircularProgressBarThumb;->t:F

    .line 85
    .line 86
    iget v2, p0, Lgcash/common/android/util/CircularProgressBarThumb;->v:I

    .line 87
    .line 88
    div-int/lit8 v3, v2, 0x7

    .line 89
    .line 90
    int-to-float v3, v3

    .line 91
    sub-float v3, v1, v3

    .line 92
    .line 93
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 94
    .line 95
    div-int/lit8 v4, v2, 0x7

    .line 96
    .line 97
    int-to-float v4, v4

    .line 98
    add-float/2addr v1, v4

    .line 99
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 100
    .line 101
    iget v1, p0, Lgcash/common/android/util/CircularProgressBarThumb;->u:F

    .line 102
    .line 103
    div-int/lit8 v4, v2, 0x7

    .line 104
    .line 105
    int-to-float v4, v4

    .line 106
    sub-float v4, v1, v4

    .line 107
    .line 108
    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    div-int/lit8 v5, v2, 0x7

    .line 111
    .line 112
    int-to-float v5, v5

    .line 113
    add-float/2addr v1, v5

    .line 114
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 115
    .line 116
    div-int/lit8 v2, v2, 0x5

    .line 117
    .line 118
    int-to-float v0, v2

    .line 119
    iget-object v1, p0, Lgcash/common/android/util/CircularProgressBarThumb;->s:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
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
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v1, v2

    .line 33
    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, v2, v2}, Lgcash/common/android/util/CircularProgressBarThumb;->a(II)V

    .line 41
    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-direct {p0, v2, v2}, Lgcash/common/android/util/CircularProgressBarThumb;->a(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sub-int/2addr v1, p1

    .line 56
    sub-int/2addr v0, p1

    .line 57
    invoke-direct {p0, v1, v0}, Lgcash/common/android/util/CircularProgressBarThumb;->a(II)V

    .line 58
    .line 59
    .line 60
    move v0, p1

    .line 61
    :goto_0
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 62
    .line 63
    .line 64
    int-to-float p1, v0

    .line 65
    const/high16 p2, 0x3f000000    # 0.5f

    .line 66
    .line 67
    mul-float p1, p1, p2

    .line 68
    .line 69
    invoke-virtual {p0}, Lgcash/common/android/util/CircularProgressBarThumb;->isThumbEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget v0, p0, Lgcash/common/android/util/CircularProgressBarThumb;->v:I

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    const v1, 0x3f555555

    .line 79
    .line 80
    .line 81
    :goto_1
    mul-float v0, v0, v1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p0}, Lgcash/common/android/util/CircularProgressBarThumb;->isMarkerEnabled()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget v0, p0, Lgcash/common/android/util/CircularProgressBarThumb;->e:I

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    const v1, 0x3fb33333    # 1.4f

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget v0, p0, Lgcash/common/android/util/CircularProgressBarThumb;->e:I

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    const/high16 v1, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float/2addr v0, v1

    .line 103
    :goto_2
    sub-float v0, p1, v0

    .line 104
    .line 105
    sub-float/2addr v0, p2

    .line 106
    iput v0, p0, Lgcash/common/android/util/CircularProgressBarThumb;->r:F

    .line 107
    .line 108
    iget-object p2, p0, Lgcash/common/android/util/CircularProgressBarThumb;->b:Landroid/graphics/RectF;

    .line 109
    .line 110
    neg-float v1, v0

    .line 111
    neg-float v2, v0

    .line 112
    invoke-virtual {p2, v1, v2, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113
    .line 114
    .line 115
    iget p2, p0, Lgcash/common/android/util/CircularProgressBarThumb;->r:F

    .line 116
    .line 117
    float-to-double v0, p2

    .line 118
    const-wide/16 v2, 0x0

    .line 119
    .line 120
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    mul-double v0, v0, v4

    .line 125
    .line 126
    double-to-float p2, v0

    .line 127
    iput p2, p0, Lgcash/common/android/util/CircularProgressBarThumb;->t:F

    .line 128
    .line 129
    iget p2, p0, Lgcash/common/android/util/CircularProgressBarThumb;->r:F

    .line 130
    .line 131
    float-to-double v0, p2

    .line 132
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    mul-double v0, v0, v2

    .line 137
    .line 138
    double-to-float p2, v0

    .line 139
    iput p2, p0, Lgcash/common/android/util/CircularProgressBarThumb;->u:F

    .line 140
    .line 141
    iget p2, p0, Lgcash/common/android/util/CircularProgressBarThumb;->g:I

    .line 142
    .line 143
    int-to-float p2, p2

    .line 144
    add-float/2addr p2, p1

    .line 145
    iput p2, p0, Lgcash/common/android/util/CircularProgressBarThumb;->w:F

    .line 146
    .line 147
    iget p2, p0, Lgcash/common/android/util/CircularProgressBarThumb;->y:I

    .line 148
    .line 149
    int-to-float p2, p2

    .line 150
    add-float/2addr p1, p2

    .line 151
    iput p1, p0, Lgcash/common/android/util/CircularProgressBarThumb;->x:F

    .line 152
    .line 153
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
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
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "130988"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lgcash/common/android/util/CircularProgressBarThumb;->setProgress(F)V

    .line 14
    .line 15
    .line 16
    const-string v0, "130989"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lgcash/common/android/util/CircularProgressBarThumb;->setMarkerProgress(F)V

    .line 23
    .line 24
    .line 25
    const-string v0, "130990"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lgcash/common/android/util/CircularProgressBarThumb;->p:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    iput v0, p0, Lgcash/common/android/util/CircularProgressBarThumb;->p:I

    .line 36
    .line 37
    invoke-direct {p0}, Lgcash/common/android/util/CircularProgressBarThumb;->d()V

    .line 38
    .line 39
    .line 40
    :cond_2
    const-string v0, "130991"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lgcash/common/android/util/CircularProgressBarThumb;->o:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    iput v0, p0, Lgcash/common/android/util/CircularProgressBarThumb;->o:I

    .line 51
    .line 52
    invoke-direct {p0}, Lgcash/common/android/util/CircularProgressBarThumb;->b()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const-string v0, "130992"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lgcash/common/android/util/CircularProgressBarThumb;->j:Z

    .line 62
    .line 63
    const-string v0, "130993"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, Lgcash/common/android/util/CircularProgressBarThumb;->i:Z

    .line 70
    .line 71
    const-string v0, "130994"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
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
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "130995"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "130996"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    iget v2, p0, Lgcash/common/android/util/CircularProgressBarThumb;->n:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 20
    .line 21
    .line 22
    const-string v1, "130997"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    iget v2, p0, Lgcash/common/android/util/CircularProgressBarThumb;->l:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    const-string v1, "130998"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    iget v2, p0, Lgcash/common/android/util/CircularProgressBarThumb;->p:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "130999"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .line 38
    iget v2, p0, Lgcash/common/android/util/CircularProgressBarThumb;->o:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "131000"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    iget-boolean v2, p0, Lgcash/common/android/util/CircularProgressBarThumb;->j:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v1, "131001"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .line 52
    iget-boolean v2, p0, Lgcash/common/android/util/CircularProgressBarThumb;->i:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public setMarkerEnabled(Z)V
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

    iput-boolean p1, p0, Lgcash/common/android/util/CircularProgressBarThumb;->i:Z

    return-void
.end method

.method public setMarkerProgress(F)V
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
    iput-boolean v0, p0, Lgcash/common/android/util/CircularProgressBarThumb;->i:Z

    .line 3
    .line 4
    iput p1, p0, Lgcash/common/android/util/CircularProgressBarThumb;->l:F

    .line 5
    .line 6
    return-void
.end method

.method public setProgress(F)V
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
    iget v0, p0, Lgcash/common/android/util/CircularProgressBarThumb;->n:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    const/4 v0, 0x0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v2, p1, v1

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    iput-boolean v0, p0, Lgcash/common/android/util/CircularProgressBarThumb;->m:Z

    .line 16
    .line 17
    iput v1, p0, Lgcash/common/android/util/CircularProgressBarThumb;->n:F

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_3
    if-ltz v2, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lgcash/common/android/util/CircularProgressBarThumb;->m:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iput-boolean v0, p0, Lgcash/common/android/util/CircularProgressBarThumb;->m:Z

    .line 27
    .line 28
    :goto_0
    rem-float/2addr p1, v1

    .line 29
    iput p1, p0, Lgcash/common/android/util/CircularProgressBarThumb;->n:F

    .line 30
    .line 31
    :goto_1
    iget-boolean p1, p0, Lgcash/common/android/util/CircularProgressBarThumb;->h:Z

    .line 32
    .line 33
    if-nez p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_5
    return-void
.end method

.method public setProgressBackgroundColor(I)V
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
    iput p1, p0, Lgcash/common/android/util/CircularProgressBarThumb;->o:I

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/common/android/util/CircularProgressBarThumb;->c()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/common/android/util/CircularProgressBarThumb;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setProgressColor(I)V
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
    iput p1, p0, Lgcash/common/android/util/CircularProgressBarThumb;->p:I

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/common/android/util/CircularProgressBarThumb;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbEnabled(Z)V
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

    iput-boolean p1, p0, Lgcash/common/android/util/CircularProgressBarThumb;->j:Z

    return-void
.end method

.method public setWheelSize(I)V
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
    iput p1, p0, Lgcash/common/android/util/CircularProgressBarThumb;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Lgcash/common/android/util/CircularProgressBarThumb;->b()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/common/android/util/CircularProgressBarThumb;->c()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lgcash/common/android/util/CircularProgressBarThumb;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
