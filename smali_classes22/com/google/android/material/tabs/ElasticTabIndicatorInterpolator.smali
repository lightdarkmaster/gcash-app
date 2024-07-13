.class Lcom/google/android/material/tabs/ElasticTabIndicatorInterpolator;
.super Lcom/google/android/material/tabs/TabIndicatorInterpolator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
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

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabIndicatorInterpolator;-><init>()V

    return-void
.end method

.method private static accInterp(F)F
    .locals 4
    .param p0    # F
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

    float-to-double v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    double-to-float p0, v2

    return p0
.end method

.method private static decInterp(F)F
    .locals 4
    .param p0    # F
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

    float-to-double v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method updateIndicatorForOffset(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p5    # Landroid/graphics/drawable/Drawable;
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
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/TabIndicatorInterpolator;->calculateIndicatorWidthForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p3}, Lcom/google/android/material/tabs/TabIndicatorInterpolator;->calculateIndicatorWidthForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    cmpg-float p3, p3, v0

    .line 14
    .line 15
    if-gez p3, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p3, 0x0

    .line 20
    :goto_0
    if-eqz p3, :cond_3

    .line 21
    .line 22
    invoke-static {p4}, Lcom/google/android/material/tabs/ElasticTabIndicatorInterpolator;->accInterp(F)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-static {p4}, Lcom/google/android/material/tabs/ElasticTabIndicatorInterpolator;->decInterp(F)F

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-static {p4}, Lcom/google/android/material/tabs/ElasticTabIndicatorInterpolator;->decInterp(F)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-static {p4}, Lcom/google/android/material/tabs/ElasticTabIndicatorInterpolator;->accInterp(F)F

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    :goto_1
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    float-to-int v0, v0

    .line 42
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    float-to-int v1, v1

    .line 45
    invoke-static {v0, v1, p3}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    float-to-int p2, p2

    .line 58
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 59
    .line 60
    float-to-int p1, p1

    .line 61
    invoke-static {p2, p1, p4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    invoke-virtual {p5, p3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
