.class final Lcom/budiyev/android/codescanner/ViewFinderView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Path;

.field private e:Lcom/budiyev/android/codescanner/Rect;

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
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
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->f:I

    .line 6
    .line 7
    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->g:I

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->h:F

    .line 12
    .line 13
    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->i:F

    .line 14
    .line 15
    const/high16 p1, 0x3f400000    # 0.75f

    .line 16
    .line 17
    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->j:F

    .line 18
    .line 19
    const/high16 p1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->k:F

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->b:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->c:Landroid/graphics/Paint;

    .line 42
    .line 43
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->d:Landroid/graphics/Path;

    .line 59
    .line 60
    return-void
.end method

.method private k()V
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

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/budiyev/android/codescanner/ViewFinderView;->l(II)V

    return-void
.end method

.method private l(II)V
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
    if-lez p1, :cond_3

    .line 2
    .line 3
    if-lez p2, :cond_3

    .line 4
    .line 5
    int-to-float v0, p1

    .line 6
    int-to-float v1, p2

    .line 7
    div-float v2, v0, v1

    .line 8
    .line 9
    iget v3, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->h:F

    .line 10
    .line 11
    iget v4, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->i:F

    .line 12
    .line 13
    div-float/2addr v3, v4

    .line 14
    iget v4, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->j:F

    .line 15
    .line 16
    cmpg-float v2, v2, v3

    .line 17
    .line 18
    if-gtz v2, :cond_2

    .line 19
    .line 20
    mul-float v0, v0, v4

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v1, v0

    .line 27
    div-float/2addr v1, v3

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    mul-float v1, v1, v4

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v0, v1

    .line 40
    mul-float v0, v0, v3

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    sub-int/2addr p1, v0

    .line 47
    div-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    sub-int/2addr p2, v1

    .line 50
    int-to-float p2, p2

    .line 51
    iget v2, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->k:F

    .line 52
    .line 53
    mul-float p2, p2, v2

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    new-instance v2, Lcom/budiyev/android/codescanner/Rect;

    .line 60
    .line 61
    add-int/2addr v0, p1

    .line 62
    add-int/2addr v1, p2

    .line 63
    invoke-direct {v2, p1, p2, v0, v1}, Lcom/budiyev/android/codescanner/Rect;-><init>(IIII)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->e:Lcom/budiyev/android/codescanner/Rect;

    .line 67
    .line 68
    :cond_3
    return-void
.end method


# virtual methods
.method a()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        fromInclusive = false
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

    iget v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->i:F

    return v0
.end method

.method b()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        fromInclusive = false
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

    iget v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->h:F

    return v0
.end method

.method c()I
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

    iget-object v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method d()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
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

    iget v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->g:I

    return v0
.end method

.method e()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
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

    iget v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->f:I

    return v0
.end method

.method f()Lcom/budiyev/android/codescanner/Rect;
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

    iget-object v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->e:Lcom/budiyev/android/codescanner/Rect;

    return-object v0
.end method

.method public g()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.1
        to = 1.0
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

    iget v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->j:F

    return v0
.end method

.method h()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
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

    iget-object v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public i()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
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

    iget v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->k:F

    return v0
.end method

.method j()I
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

    iget-object v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method m(FF)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
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
    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->h:F

    .line 2
    .line 3
    iput p2, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->i:F

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method n(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
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
    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->i:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method o(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
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
    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->h:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13
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
    iget-object v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->e:Lcom/budiyev/android/codescanner/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/Rect;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/Rect;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/Rect;->getRight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    int-to-float v5, v5

    .line 29
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/Rect;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    iget v6, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->f:I

    .line 35
    .line 36
    int-to-float v6, v6

    .line 37
    iget v7, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->g:I

    .line 38
    .line 39
    int-to-float v7, v7

    .line 40
    iget-object v8, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->d:Landroid/graphics/Path;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    cmpl-float v10, v7, v9

    .line 44
    .line 45
    if-lez v10, :cond_3

    .line 46
    .line 47
    const/high16 v10, 0x3f800000    # 1.0f

    .line 48
    .line 49
    sub-float v10, v6, v10

    .line 50
    .line 51
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 60
    .line 61
    .line 62
    add-float v10, v3, v7

    .line 63
    .line 64
    invoke-virtual {v8, v4, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    .line 66
    .line 67
    add-float v11, v4, v7

    .line 68
    .line 69
    invoke-virtual {v8, v4, v3, v11, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 70
    .line 71
    .line 72
    sub-float v12, v5, v7

    .line 73
    .line 74
    invoke-virtual {v8, v12, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v5, v3, v5, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 78
    .line 79
    .line 80
    sub-float v7, v0, v7

    .line 81
    .line 82
    invoke-virtual {v8, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v5, v0, v12, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v4, v0, v4, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v4, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 98
    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    invoke-virtual {v8, v1, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    .line 103
    .line 104
    int-to-float v2, v2

    .line 105
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v9, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->b:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {p1, v8, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 120
    .line 121
    .line 122
    add-float v1, v3, v6

    .line 123
    .line 124
    invoke-virtual {v8, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v4, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v4, v3, v11, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 131
    .line 132
    .line 133
    add-float v2, v4, v6

    .line 134
    .line 135
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    .line 137
    .line 138
    sub-float v9, v5, v6

    .line 139
    .line 140
    invoke-virtual {v8, v9, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v12, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v5, v3, v5, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    .line 151
    .line 152
    sub-float v1, v0, v6

    .line 153
    .line 154
    invoke-virtual {v8, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v5, v0, v12, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v4, v0, v4, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->c:Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 203
    .line 204
    .line 205
    int-to-float v1, v1

    .line 206
    invoke-virtual {v8, v1, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 207
    .line 208
    .line 209
    int-to-float v2, v2

    .line 210
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v9, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->b:Landroid/graphics/Paint;

    .line 220
    .line 221
    invoke-virtual {p1, v8, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 225
    .line 226
    .line 227
    add-float v1, v3, v6

    .line 228
    .line 229
    invoke-virtual {v8, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 233
    .line 234
    .line 235
    add-float v2, v4, v6

    .line 236
    .line 237
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 238
    .line 239
    .line 240
    sub-float v7, v5, v6

    .line 241
    .line 242
    invoke-virtual {v8, v7, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 249
    .line 250
    .line 251
    sub-float v1, v0, v6

    .line 252
    .line 253
    invoke-virtual {v8, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->c:Landroid/graphics/Paint;

    .line 272
    .line 273
    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 274
    .line 275
    .line 276
    :goto_0
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

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p0, p4, p5}, Lcom/budiyev/android/codescanner/ViewFinderView;->l(II)V

    return-void
.end method

.method protected onMeasure(II)V
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
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/budiyev/android/codescanner/ViewFinderView;->l(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method p(I)V
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
    iget-object v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method q(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
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
    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method r(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
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
    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method s(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.1
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
    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->j:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method t(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
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
    iget-object v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method public u(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
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
    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->k:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method v(I)V
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
    iget-object v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_2
    return-void
.end method
