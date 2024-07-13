.class public Lcom/google/android/material/circularreveal/CircularRevealHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/circularreveal/CircularRevealHelper$Strategy;,
        Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;
    }
.end annotation


# static fields
.field public static final BITMAP_SHADER:I = 0x0

.field public static final CLIP_PATH:I = 0x1

.field private static final DEBUG:Z = false

.field public static final REVEAL_ANIMATOR:I = 0x2

.field public static final STRATEGY:I


# instance fields
.field private buildingCircularRevealCache:Z

.field private debugPaint:Landroid/graphics/Paint;

.field private final delegate:Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;

.field private hasCircularRevealCache:Z

.field private overlayDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final revealPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final revealPath:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final scrimPaint:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


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

    const/4 v0, 0x2

    sput v0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->STRATEGY:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->delegate:Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;

    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealPath:Landroid/graphics/Path;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private drawDebugCircle(Landroid/graphics/Canvas;IF)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->debugPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->debugPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 12
    .line 13
    iget v0, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    .line 14
    .line 15
    iget v1, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    .line 16
    .line 17
    iget p2, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    .line 18
    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p3, v2

    .line 22
    sub-float/2addr p2, p3

    .line 23
    iget-object p3, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->debugPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private drawDebugMode(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->delegate:Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;->actualDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->shouldDrawScrim()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 13
    .line 14
    iget v1, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    .line 15
    .line 16
    iget v2, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->shouldDrawCircularReveal()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/high16 v0, -0x1000000

    .line 32
    .line 33
    const/high16 v1, 0x41200000    # 10.0f

    .line 34
    .line 35
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->drawDebugCircle(Landroid/graphics/Canvas;IF)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, -0x10000

    .line 39
    .line 40
    const/high16 v1, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->drawDebugCircle(Landroid/graphics/Canvas;IF)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->drawOverlayDrawable(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private drawOverlayDrawable(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->shouldDrawOverlayDrawable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 14
    .line 15
    iget v1, v1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v2, v3

    .line 25
    sub-float/2addr v1, v2

    .line 26
    iget-object v2, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 27
    .line 28
    iget v2, v2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v0, v3

    .line 36
    sub-float/2addr v2, v0

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    neg-float v0, v1

    .line 46
    neg-float v1, v2

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private getDistanceToFurthestCorner(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)F
    .locals 6
    .param p1    # Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;
        .annotation build Landroidx/annotation/NonNull;
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
    iget v0, p1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float v4, p1

    .line 14
    iget-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float v5, p1

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/math/MathUtils;->distanceToFurthestCorner(FFFFFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private invalidateRevealInfo()V
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
    sget v0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->STRATEGY:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealPath:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealPath:Landroid/graphics/Path;

    .line 16
    .line 17
    iget v2, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    .line 18
    .line 19
    iget v3, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    .line 20
    .line 21
    iget v0, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    .line 22
    .line 23
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private shouldDrawCircularReveal()Z
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
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->isInvalid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    sget v3, Lcom/google/android/material/circularreveal/CircularRevealHelper;->STRATEGY:I

    .line 18
    .line 19
    if-nez v3, :cond_5

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->hasCircularRevealCache:Z

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_4
    return v1

    .line 29
    :cond_5
    xor-int/2addr v0, v2

    .line 30
    return v0
.end method

.method private shouldDrawOverlayDrawable()Z
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

    iget-boolean v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->buildingCircularRevealCache:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private shouldDrawScrim()Z
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

    iget-boolean v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->buildingCircularRevealCache:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public buildCircularRevealCache()V
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
    sget v0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->STRATEGY:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->buildingCircularRevealCache:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->hasCircularRevealCache:Z

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->buildDrawingCache()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    new-instance v4, Landroid/graphics/BitmapShader;

    .line 73
    .line 74
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 75
    .line 76
    invoke-direct {v4, v2, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 80
    .line 81
    .line 82
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->buildingCircularRevealCache:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->hasCircularRevealCache:Z

    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public destroyCircularRevealCache()V
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
    sget v0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->STRATEGY:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->hasCircularRevealCache:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->shouldDrawCircularReveal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    sget v0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->STRATEGY:I

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->delegate:Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;->actualDraw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->shouldDrawScrim()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v4, v0

    .line 37
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v5, v0

    .line 44
    iget-object v6, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "299655"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealPath:Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->delegate:Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;

    .line 85
    .line 86
    invoke-interface {v1, p1}, Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;->actualDraw(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->shouldDrawScrim()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    iget-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-float v5, v1

    .line 104
    iget-object v1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-float v6, v1

    .line 111
    iget-object v7, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    .line 112
    .line 113
    move-object v2, p1

    .line 114
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 122
    .line 123
    iget v1, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    .line 124
    .line 125
    iget v2, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    .line 126
    .line 127
    iget v0, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    .line 128
    .line 129
    iget-object v3, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealPaint:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->shouldDrawScrim()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 141
    .line 142
    iget v1, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerX:F

    .line 143
    .line 144
    iget v2, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->centerY:F

    .line 145
    .line 146
    iget v0, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    .line 147
    .line 148
    iget-object v3, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->delegate:Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;

    .line 155
    .line 156
    invoke-interface {v0, p1}, Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;->actualDraw(Landroid/graphics/Canvas;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->shouldDrawScrim()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v3, 0x0

    .line 167
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v4, v0

    .line 174
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-float v5, v0

    .line 181
    iget-object v6, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    .line 182
    .line 183
    move-object v1, p1

    .line 184
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->drawOverlayDrawable(Landroid/graphics/Canvas;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
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

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
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
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_2
    new-instance v1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;-><init>(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->isInvalid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->getDistanceToFurthestCorner(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    .line 23
    .line 24
    :cond_3
    return-object v1
.end method

.method public isOpaque()Z
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

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->delegate:Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;

    invoke-interface {v0}, Lcom/google/android/material/circularreveal/CircularRevealHelper$Delegate;->actualIsOpaque()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->shouldDrawCircularReveal()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
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
    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->overlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
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
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->scrimPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->view:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRevealInfo(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)V
    .locals 2
    .param p1    # Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;
        .annotation build Landroidx/annotation/Nullable;
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;-><init>(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->set(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v0, p1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->getDistanceToFurthestCorner(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const v1, 0x38d1b717    # 1.0E-4f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lcom/google/android/material/math/MathUtils;->geq(FFF)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->revealInfo:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 38
    .line 39
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 40
    .line 41
    .line 42
    iput v0, p1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    .line 43
    .line 44
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/circularreveal/CircularRevealHelper;->invalidateRevealInfo()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
