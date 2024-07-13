.class public Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout$b;


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

    invoke-direct {p0, p1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
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

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static a(II)I
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

    rsub-int p1, p1, 0xff

    rsub-int p0, p0, 0xff

    mul-int p1, p1, p0

    div-int/lit16 p1, p1, 0xff

    rsub-int p0, p1, 0xff

    return p0
.end method

.method private static a(IIIII)I
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

    if-nez p4, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    mul-int/lit16 p0, p0, 0xff

    mul-int p0, p0, p1

    mul-int p2, p2, p3

    rsub-int p1, p1, 0xff

    mul-int p2, p2, p1

    add-int/2addr p0, p2

    mul-int/lit16 p4, p4, 0xff

    div-int/2addr p0, p4

    return p0
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;)Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout$b;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;->d:Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout$b;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
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

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/R$styleable;->ApxorButtonsLayout:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/apxor/androidsdk/plugins/realtimeui/R$styleable;->ApxorButtonsLayout_stackedSpaceHeight:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;->a:I

    sget p2, Lcom/apxor/androidsdk/plugins/realtimeui/R$styleable;->ApxorButtonsLayout_separatedSpaceWidth:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;->b:I

    sget p2, Lcom/apxor/androidsdk/plugins/realtimeui/R$styleable;->ApxorButtonsLayout_buttonLayoutResourceId:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;->c:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method private a(Landroid/widget/Button;Lcom/apxor/androidsdk/plugins/realtimeui/j/k;I)V
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

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->g()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v1, v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->c()I

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->g()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    move-result-object v1

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->g()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/e0;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/widget/TextView;Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i;->a()F

    move-result v2

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i;->d()I

    move-result v3

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i;->b()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2, p3}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/g;->a(FI)[F

    move-result-object p3

    invoke-static {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/k;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {p2, v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance p3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p3, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v1, v0, p2, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p2, v1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static b(II)I
    .locals 6
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
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

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {v1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;->a(II)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v3, v1, v4, v0, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;->a(IIIII)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v4, v1, v5, v0, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;->a(IIIII)I

    move-result v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p0, v1, p1, v0, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;->a(IIIII)I

    move-result p0

    invoke-static {v2, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/apxor/androidsdk/plugins/realtimeui/j/k;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/apxor/androidsdk/plugins/realtimeui/j/k;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v3, v5, :cond_2

    const-string v3, "365156"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "365157"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setMeasureWithLargestChildEnabled(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_11

    move-object/from16 v7, p1

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;

    invoke-virtual {v8}, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->h()I

    move-result v9

    if-gtz v9, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v9, "365158"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_7

    if-nez v6, :cond_4

    const/16 v10, 0x9

    goto :goto_2

    :cond_4
    add-int/lit8 v10, v5, -0x1

    if-ne v6, v10, :cond_5

    const/16 v10, 0x14

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    if-nez v6, :cond_6

    const/16 v10, 0x8

    goto :goto_3

    :cond_6
    const/16 v10, 0x10

    goto :goto_3

    :cond_7
    const/16 v10, 0x1d

    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    sget v12, Lcom/apxor/androidsdk/plugins/realtimeui/R$layout;->apx_button:I

    invoke-virtual {v11, v12, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    invoke-direct {v0, v11, v8, v10}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;->a(Landroid/widget/Button;Lcom/apxor/androidsdk/plugins/realtimeui/j/k;I)V

    const/4 v10, -0x2

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x42480000    # 50.0f

    const/4 v14, -0x1

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_c

    invoke-direct {v15, v14, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_b

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    iput v13, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v4, v0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;->a:I

    goto :goto_4

    :cond_9
    if-eqz p4, :cond_a

    iput v10, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_4

    :cond_a
    iput v12, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_b
    :goto_4
    if-lez v6, :cond_10

    iget v9, v0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;->a:I

    invoke-virtual {v15, v4, v9, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_6

    :cond_c
    invoke-direct {v15, v4, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_f

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    iput v13, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v9, 0x5

    iput v9, v0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;->b:I

    if-nez v6, :cond_f

    invoke-virtual {v15, v4, v4, v9, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_5

    :cond_d
    if-eqz p4, :cond_e

    iput v10, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_5

    :cond_e
    iput v12, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_f
    :goto_5
    if-nez v1, :cond_10

    if-lez v6, :cond_10

    iget v9, v0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;->b:I

    invoke-virtual {v15, v9, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v9, v0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;->b:I

    invoke-virtual {v15, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_10
    :goto_6
    invoke-virtual {v11, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout$a;

    invoke-direct {v9, v0, v8}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout$a;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;Lcom/apxor/androidsdk/plugins/realtimeui/j/k;)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setButtonOnClickListener(Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout$b;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;->d:Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout$b;

    return-void
.end method
