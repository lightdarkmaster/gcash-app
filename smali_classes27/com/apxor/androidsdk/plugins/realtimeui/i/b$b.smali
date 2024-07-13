.class Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;
.super Lcom/apxor/androidsdk/plugins/realtimeui/i/j;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private G0:Z

.field private H0:[I

.field private final I0:Ljava/lang/String;

.field private J0:Landroid/graphics/Paint;

.field private K0:F

.field private L0:Z

.field private M0:I

.field private N0:Z

.field O0:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;

.field private P0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;Ljava/lang/String;)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;-><init>(Landroid/content/Context;Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->H0:[I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->J0:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->L0:Z

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->M0:I

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->N0:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->P0:Landroid/graphics/Rect;

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    const-string v1, "361320"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    :cond_2
    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->O0:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;

    const-string p2, "361321"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "361322"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p3, :cond_3

    const-string p3, "361323"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->I0:Ljava/lang/String;

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object p2

    const-string p3, "361324"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "361325"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/apxor/androidsdk/core/SDKController;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "361326"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->b0:Z

    iget-boolean p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->q0:Z

    if-nez p2, :cond_4

    new-instance p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$a;

    invoke-direct {p1, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$a;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;)V

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->j0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$c;

    invoke-direct {p1, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$c;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;)V

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->k0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    goto :goto_0

    :cond_4
    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->G0:Z

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;F)F
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

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->K0:F

    return p1
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;I)I
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

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->M0:I

    return p1
.end method

.method private a(ILjava/lang/String;IIII)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->J0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->J0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->J0:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, p3

    move-object v1, p0

    move v3, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(FIIII)V

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/m;)V
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

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    :goto_0
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/m;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/m;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/m;->c()I

    move-result v3

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/m;->a()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Landroid/widget/RelativeLayout;Landroid/view/View;ILjava/lang/String;III)V
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

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    const v3, 0x3fb9999a    # 1.45f

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    const-string v1, "361327"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p4, Landroid/view/animation/TranslateAnimation;

    neg-float v1, v0

    neg-float v2, p1

    invoke-direct {p4, v1, v0, v2, p1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    :cond_2
    const-string v1, "361328"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p4, Landroid/view/animation/TranslateAnimation;

    neg-float v1, v0

    neg-float v2, p1

    invoke-direct {p4, v1, v0, p1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    :cond_3
    const-string v1, "361329"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    new-instance p4, Landroid/view/animation/TranslateAnimation;

    neg-float v1, v0

    neg-float v2, p1

    invoke-direct {p4, v0, v1, v2, p1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    :cond_4
    new-instance p4, Landroid/view/animation/TranslateAnimation;

    neg-float v1, v0

    neg-float v2, p1

    invoke-direct {p4, v0, v1, p1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :goto_0
    int-to-long v0, p3

    invoke-virtual {p4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p4, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v4, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    if-lez p6, :cond_5

    add-int/lit8 p6, p6, -0x1

    invoke-virtual {p4, p6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$g;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v3, p7

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$g;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;Landroid/view/View;ILandroid/os/Handler;I)V

    invoke-virtual {p4, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1

    :cond_5
    const/4 p1, -0x1

    invoke-virtual {p4, p1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    :goto_1
    invoke-virtual {p2, p4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;ILjava/lang/String;)V
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

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const-string v1, "361330"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    cmpg-float v4, v0, p2

    if-gez v4, :cond_3

    neg-float v4, p2

    div-float/2addr v4, v2

    div-float/2addr v0, v2

    sub-float/2addr v4, v0

    div-float/2addr p2, v2

    add-float/2addr p2, v0

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    new-instance p4, Landroid/view/animation/TranslateAnimation;

    invoke-direct {p4, p2, v4, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    :cond_2
    new-instance p4, Landroid/view/animation/TranslateAnimation;

    invoke-direct {p4, v4, p2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    :cond_3
    sub-float/2addr v0, p2

    div-float/2addr v0, v2

    add-float/2addr p2, v0

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    new-instance p4, Landroid/view/animation/TranslateAnimation;

    neg-float v0, p2

    invoke-direct {p4, p2, v0, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    :cond_4
    new-instance p4, Landroid/view/animation/TranslateAnimation;

    neg-float v0, p2

    invoke-direct {p4, v0, p2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :goto_0
    int-to-long p2, p3

    invoke-virtual {p4, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p4, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;Landroid/widget/RelativeLayout;Landroid/view/View;ILjava/lang/String;III)V
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

    invoke-direct/range {p0 .. p7}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(Landroid/widget/RelativeLayout;Landroid/view/View;ILjava/lang/String;III)V

    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/o;Landroid/view/View;Landroid/graphics/Rect;)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/o;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method private a(Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;Landroid/widget/RelativeLayout;)V
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

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_badge_background:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;->d()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/view/View;II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;Landroid/widget/RelativeLayout;)V

    sget v1, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_badge_layout_container:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;->d()I

    move-result p1

    invoke-static {p2, v1, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;->c()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/s;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;->c()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/s;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;->c()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/s;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/s;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/s;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/s;->c()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/k;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/s;->c()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/k;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/s;->c()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/k;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/graphics/drawable/GradientDrawable;Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/k;)Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/s;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/s;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/s;->a()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/e;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/s;->a()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/e;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/s;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/s;->a()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/e;

    move-result-object v3

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/s;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v2, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/e;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/s;->a()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/e;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/g;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/g;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/s;->a()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/e;->c()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/w;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/s;->a()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/e;->c()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/w;->d()I

    move-result v3

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/s;->a()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/e;->c()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/w;

    move-result-object v4

    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/w;->c()I

    move-result v4

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/s;->a()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/e;->c()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/w;->a()I

    move-result p1

    invoke-virtual {p2, v2, v3, v4, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_6
    return-void
.end method

.method private static a(Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/g;Landroid/graphics/drawable/GradientDrawable;)V
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

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/g;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/g;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/g;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/g;->b()I

    move-result p0

    const/16 v3, 0x8

    new-array v3, v3, [F

    int-to-float v0, v0

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v4, 0x1

    aput v0, v3, v4

    int-to-float v0, v1

    const/4 v1, 0x2

    aput v0, v3, v1

    const/4 v1, 0x3

    aput v0, v3, v1

    int-to-float p0, p0

    const/4 v0, 0x4

    aput p0, v3, v0

    const/4 v0, 0x5

    aput p0, v3, v0

    int-to-float p0, v2

    const/4 v0, 0x6

    aput p0, v3, v0

    const/4 v0, 0x7

    aput p0, v3, v0

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-void
.end method

.method public static a(Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/j;Landroid/widget/TextView;)V
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

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/j;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/j;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "361331"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/j;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "361332"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/j;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "361333"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/j;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "361334"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "361335"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "361336"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "361337"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_2

    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_2

    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_2

    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/j;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/j;->d()Ljava/lang/String;

    move-result-object v0

    const-string v3, "361338"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "361339"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/j;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_7
    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/j;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "361340"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "361341"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/j;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/j;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x3

    goto :goto_3

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/j;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/j;->f()Z

    move-result p0

    invoke-static {p1, v0, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/widget/TextView;IZ)V

    :cond_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_2
        -0x5559f3fd -> :sswitch_1
        0x684317d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;Landroid/widget/RelativeLayout;)V
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

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "361342"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->b(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/SDKController;->getFilesDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "361343"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "361344"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/o;Landroid/view/View;Landroid/graphics/Rect;)V
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

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/o;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/o;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "361345"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    goto :goto_1

    :sswitch_1
    const-string v1, "361346"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_2
    const-string v1, "361347"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_3
    const-string v1, "361348"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_4
    const-string v1, "361349"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "361350"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_6
    const-string v4, "361351"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :sswitch_7
    const-string v1, "361352"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_8
    const-string v1, "361353"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    iget v1, p3, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :pswitch_1
    iget v1, p3, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :pswitch_2
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :pswitch_3
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :pswitch_4
    iget v1, p3, Landroid/graphics/Rect;->top:I

    goto :goto_4

    :pswitch_5
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    :goto_2
    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setY(F)V

    iget p3, p3, Landroid/graphics/Rect;->right:I

    goto :goto_5

    :pswitch_6
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    :goto_3
    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setY(F)V

    iget p3, p3, Landroid/graphics/Rect;->left:I

    goto :goto_5

    :pswitch_7
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    goto :goto_4

    :pswitch_8
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    :goto_4
    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    :goto_5
    sub-int/2addr p3, v2

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setX(F)V

    :goto_6
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/o;->a()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/n;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/o;->a()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/n;

    move-result-object p3

    invoke-virtual {p3}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/n;->c()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p3

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/o;->a()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/n;->a()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    invoke-virtual {p2, p3}, Landroid/view/View;->setX(F)V

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p3

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/o;->a()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/n;->b()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    invoke-virtual {p2, p3}, Landroid/view/View;->setY(F)V

    :cond_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_8
        0x43 -> :sswitch_7
        0x4c -> :sswitch_6
        0x52 -> :sswitch_5
        0x54 -> :sswitch_4
        0x84a -> :sswitch_3
        0x850 -> :sswitch_2
        0xa78 -> :sswitch_1
        0xa7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/v;Landroid/widget/TextView;)V
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

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/v;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/v;->e()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/v;->e()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/m;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/v;->e()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/m;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(Landroid/view/View;Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/m;)V

    :cond_2
    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/v;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/v;->b()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/v;->d()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/j;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/j;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/v;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "361354"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "361355"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "361356"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const p0, 0x800005

    goto :goto_1

    :pswitch_1
    const p0, 0x800003

    goto :goto_1

    :pswitch_2
    const/16 p0, 0x11

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;Z)Z
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

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->L0:Z

    return p1
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;)[I
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

    iget-object p0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->H0:[I

    return-object p0
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;[I)[I
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->H0:[I

    return-object p1
.end method

.method static synthetic b(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;)I
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

    iget p0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->M0:I

    return p0
.end method

.method static synthetic c(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;)I
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

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->M0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->M0:I

    return v0
.end method

.method static synthetic d(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;)Z
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

    iget-boolean p0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->L0:Z

    return p0
.end method

.method private r()Z
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(Landroid/view/View;)[I

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x2

    aget v6, v0, v6

    const/4 v7, 0x3

    aget v0, v0, v7

    invoke-direct {v1, v3, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->P0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->e0:Z

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->e0:Z

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->e0:Z

    return v0
.end method

.method private s()V
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

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/apxor/androidsdk/plugins/realtimeui/R$layout;->apx_badge_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->O0:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->h1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->O0:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->b1()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->O0:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->b1()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->O0:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->b1()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    sget v3, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_badge_layout_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;Landroid/widget/RelativeLayout;)V

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->O0:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;

    invoke-virtual {v0, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->e(I)Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/f;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    sget v3, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_badge_layout_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/f;Landroid/widget/RelativeLayout;I)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->O0:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->f1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->O0:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->Z0()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->O0:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->Z0()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->O0:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->Z0()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->O0:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->g1()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->O0:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->a1()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->O0:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->a1()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/b;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    sget v1, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_badge_scroll_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->O0:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->a1()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/b;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/b;Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->I0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->updateShowCount(Ljava/lang/String;)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i:Ljava/lang/String;

    const-string v3, "361357"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(FIIII)V
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

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->s0:Landroid/animation/ValueAnimator;

    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->s0:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$j;

    invoke-direct {p2, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$j;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    if-lez p4, :cond_2

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->s0:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->s0:Landroid/animation/ValueAnimator;

    sub-int/2addr p4, v1

    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->s0:Landroid/animation/ValueAnimator;

    new-instance p4, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$b;

    invoke-direct {p4, p0, p5, p1, p3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$b;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;ILandroid/os/Handler;I)V

    invoke-virtual {p2, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->s0:Landroid/animation/ValueAnimator;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :goto_0
    return-void
.end method

.method public a(FILandroid/widget/RelativeLayout;III)V
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

    new-instance v7, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v7, v0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    int-to-long p1, p2

    if-lez p5, :cond_2

    int-to-long v0, p5

    mul-long p1, p1, v0

    invoke-virtual {v7, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Landroid/view/animation/CycleInterpolator;

    int-to-float p2, p5

    invoke-direct {p1, p2}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v7, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$i;

    move-object v0, p1

    move-object v1, p0

    move v2, p6

    move-object v4, p3

    move-object v5, v7

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$i;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;ILandroid/os/Handler;Landroid/widget/RelativeLayout;Landroid/view/animation/AlphaAnimation;I)V

    invoke-virtual {v7, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Landroid/view/animation/CycleInterpolator;

    invoke-direct {p1, v0}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v7, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 p1, -0x1

    invoke-virtual {v7, p1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    :goto_0
    invoke-virtual {p3, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public a(ILcom/apxor/androidsdk/plugins/realtimeui/j/i0/p;III)V
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

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/p;->a()I

    move-result v3

    move-object v0, p0

    move v1, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(ILjava/lang/String;IIII)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->s0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(ILcom/apxor/androidsdk/plugins/realtimeui/j/i0/t;III)V
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

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/t;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    sget v1, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_badge_shine:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/t;->d()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;->setGapWidth(I)V

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/t;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;->setLinesColor(I)V

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/t;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/t;->c()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;->setLineWidths(Ljava/util/ArrayList;)V

    :cond_2
    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    sget v0, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_badge_background:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/widget/RelativeLayout;

    const-string p2, "361358"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "361359"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/high16 p2, 0x42340000    # 45.0f

    goto :goto_1

    :cond_4
    :goto_0
    const p2, 0x439d8000    # 315.0f

    :goto_1
    invoke-virtual {v3, p2}, Landroid/view/View;->setRotation(F)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$h;

    move-object v0, v9

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$h;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;Landroid/widget/RelativeLayout;Lcom/apxor/androidsdk/plugins/realtimeui/inline/views/ApxShineView;ILjava/lang/String;III)V

    const-wide/16 p3, 0x0

    invoke-virtual {p2, v9, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->J0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->K0:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    sget v2, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_badge_background:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-boolean v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->L0:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->O0:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->f1()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->O0:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->Z0()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->O0:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->Z0()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->O0:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->Z0()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "361360"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->O0:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->Z0()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->f()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/p;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/p;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/p;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "361361"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/p;->c()I

    move-result v1

    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v0

    int-to-float v9, v1

    iget-object v10, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->J0:Landroid/graphics/Paint;

    move-object v3, p1

    move v8, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->J0:Landroid/graphics/Paint;

    iget v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->K0:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    iget v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->K0:F

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->J0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    return-void
.end method

.method protected a(Lcom/apxor/androidsdk/plugins/realtimeui/f;)V
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->I0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "361362"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->O0:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->q()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "361363"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p1

    const-string v0, "361364"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;Landroid/view/View;)V
    .locals 15

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "361365"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "361366"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "361367"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "361368"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->h()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/t;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/t;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->b()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->a()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->e()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->d()I

    move-result v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(ILcom/apxor/androidsdk/plugins/realtimeui/j/i0/t;III)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->g()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/r;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/r;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/r;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->a()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->e()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->d()I

    move-result v7

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/view/View;ILjava/lang/String;III)V

    goto :goto_1

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->c()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/i;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/i;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/i;->a()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->b()I

    move-result v4

    sget v0, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_badge_layout_container:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p1 .. p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->a()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->e()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->d()I

    move-result v8

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(FILandroid/widget/RelativeLayout;III)V

    goto :goto_1

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->f()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/p;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/p;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->b()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->a()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->e()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->d()I

    move-result v14

    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(ILcom/apxor/androidsdk/plugins/realtimeui/j/i0/p;III)V

    :cond_6
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x377b49d0 -> :sswitch_3
        0x2fd67c -> :sswitch_2
        0x6854f06 -> :sswitch_1
        0x6856d6b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/b;Landroid/view/View;)V
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

    sget v0, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_badge_scroll_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/RelativeLayout;

    sget v0, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_badge_background:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/widget/RelativeLayout;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$e;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$e;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/b;Landroid/os/Handler;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/e;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/String;)V
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

    const-string v0, "361369"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/e;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/g;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/g;Landroid/graphics/drawable/GradientDrawable;)V

    :cond_2
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/e;->a()Ljava/lang/String;

    move-result-object p1

    const p3, -0xffff01

    invoke-static {p1, p3}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public a(Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/f;Landroid/widget/RelativeLayout;I)V
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

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/f;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/f;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/v;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/f;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/v;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/f;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/v;->f()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_badge_label:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "361370"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const v0, 0x7fffffff

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/f;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/v;

    move-result-object v0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/v;Landroid/widget/TextView;)V

    :cond_3
    sget v0, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_badge_left_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    sget v1, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_badge_right_icon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/f;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/f;->a()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/f;->a()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/f;->a()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "361371"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v0, "361372"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    :cond_7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_1
    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;Landroid/widget/ImageView;I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public a(Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;Landroid/widget/ImageView;I)V
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

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "361373"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p3, v0, v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/SDKController;->getFilesDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "361374"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "361375"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "361376"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;->f()I

    move-result v2

    invoke-static {p2, v0, p3, v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/m;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(Landroid/view/View;Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/m;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;)V
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

    const-string v0, "361377"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-void
.end method

.method public b(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;ILjava/lang/String;)V
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

    const-string v0, "361378"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "361379"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v4, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-double v2, p3

    const-wide v5, 0x3fd999999999999aL    # 0.4

    mul-double v2, v2, v5

    double-to-long v2, v2

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v6, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v6, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    sub-float/2addr v1, v8

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    add-float/2addr p2, v8

    const-string v7, "361380"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    new-instance p4, Landroid/view/animation/TranslateAnimation;

    invoke-direct {p4, v0, v0, v0, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance p2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {p2, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    :cond_3
    new-instance p4, Landroid/view/animation/TranslateAnimation;

    invoke-direct {p4, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v0, v0, p2, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    move-object p2, v1

    :goto_0
    invoke-virtual {p4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p2, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v0, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, p4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$f;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$f;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;Landroid/widget/RelativeLayout;Landroid/view/animation/AlphaAnimation;ILandroid/view/animation/Animation;)V

    invoke-virtual {p4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
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

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->e()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->O0:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->f1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->O0:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->Z0()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->O0:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->Z0()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->O0:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->Z0()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "361381"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
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

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->y:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->getLatestPositionOfTargetView()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->P0:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->P0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    const-string v3, "361382"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v1, :cond_3

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_3

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-nez v1, :cond_3

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-nez v1, :cond_3

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "361383"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->v0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "361384"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->G0:Z

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/view/View;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->N0:Z

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->b()V

    iget-boolean v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->D0:Z

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/SDKController;->getApxorJetpackHelper()Lcom/apxor/androidsdk/core/utils/ApxorJetpackHelper;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/SDKController;->getApxorJetpackHelper()Lcom/apxor/androidsdk/core/utils/ApxorJetpackHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->e:Ljava/lang/String;

    new-instance v3, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$d;

    invoke-direct {v3, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$d;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;)V

    invoke-interface {v1, v2, v3}, Lcom/apxor/androidsdk/core/utils/ApxorJetpackHelper;->registerForViewLayoutChange(Ljava/lang/String;Lcom/apxor/androidsdk/core/utils/ApxorJetpackLayoutChangeListener;)V

    :cond_5
    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->s()V

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->w:Z

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->p()V

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

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget-object p5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p2, p3, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->getLatestPositionOfTargetView()V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->O0:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->e1()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/o;

    move-result-object p1

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2, p3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/o;Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->r()Z

    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->e0:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->b0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->U:Landroid/content/Context;

    const-string p2, "361385"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method public t()V
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

    :try_start_0
    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->G0:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->n()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->N:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v1, v0, v2

    aput v1, v0, v1

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->getLatestPositionOfTargetView()V

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->G:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_5
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->H0:[I

    if-nez v0, :cond_6

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->N:[I

    aget v4, v3, v1

    aput v4, v0, v1

    aget v3, v3, v2

    aput v3, v0, v2

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->H0:[I

    goto :goto_1

    :cond_6
    aget v3, v0, v1

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->N:[I

    aget v5, v4, v1

    if-ne v3, v5, :cond_7

    aget v0, v0, v2

    aget v3, v4, v2

    if-eq v0, v3, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    aget v3, v4, v2

    invoke-virtual {v0, v5, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->O0:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->e1()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/o;

    move-result-object v0

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v3, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/o;Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_8
    :goto_1
    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->N0:Z

    invoke-virtual {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->b(Z)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->H0:[I

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->N:[I

    aget v4, v3, v1

    aput v4, v0, v1

    aget v1, v3, v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    return-void
.end method
