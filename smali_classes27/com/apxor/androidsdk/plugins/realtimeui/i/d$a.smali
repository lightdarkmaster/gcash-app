.class Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;
.super Lcom/apxor/androidsdk/plugins/realtimeui/i/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final G0:Lcom/apxor/androidsdk/plugins/realtimeui/j/n;

.field private final H0:Landroid/widget/ImageView;

.field private final I0:Landroid/widget/ImageView;

.field private J0:F

.field private K0:I

.field private L0:I

.field private M0:I

.field private N0:I

.field private O0:F

.field private P0:I

.field private Q0:I

.field private R0:I

.field private S0:I

.field private T0:F

.field private U0:F

.field private V0:Landroid/graphics/Paint;

.field private W0:Landroid/graphics/Paint;

.field private X0:Landroid/graphics/Paint;

.field private Y0:Landroid/graphics/Paint;

.field private Z0:Landroid/graphics/Rect;

.field private a1:F

.field private b1:F

.field private c1:I

.field private d1:Landroid/graphics/Paint;

.field private e1:Z

.field private f1:Landroid/graphics/Rect;

.field private g1:Landroid/graphics/RectF;

.field private h1:Z

.field private i1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/apxor/androidsdk/plugins/realtimeui/j/n;Ljava/lang/String;)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;-><init>(Landroid/content/Context;Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;)V

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->H0:Landroid/widget/ImageView;

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->I0:Landroid/widget/ImageView;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->f1:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->g1:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->h1:Z

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->i1:Z

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->G0:Lcom/apxor/androidsdk/plugins/realtimeui/j/n;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->Y()Z

    move-result p2

    iput-boolean p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->v:Z

    iget-boolean p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z:Z

    if-nez p2, :cond_2

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p2

    const-string p3, "361945"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;F)F
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

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->a1:F

    return p1
.end method

.method private a(Landroid/graphics/Paint;Lcom/apxor/androidsdk/plugins/realtimeui/j/u;)V
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

    if-eqz p1, :cond_2

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/u;->a()Lcom/apxor/androidsdk/plugins/realtimeui/j/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/h;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/u;->a()Lcom/apxor/androidsdk/plugins/realtimeui/j/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/h;->d()F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/u;->a()Lcom/apxor/androidsdk/plugins/realtimeui/j/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/h;->g()I

    move-result p2

    invoke-static {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_2
    return-void
.end method

.method private a(Lcom/apxor/androidsdk/plugins/realtimeui/j/d0;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->d1:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->d1:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->d1:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/d0;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->d1:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/d0;->c()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/d0;->b()I

    move-result v5

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/d0;->d()Ljava/lang/String;

    move-result-object v7

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->O0:F

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->U0:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->b1:F

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/d0;->e()I

    move-result p1

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result p1

    int-to-float v4, p1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->a(FFIILjava/lang/String;)V

    return-void
.end method

.method private r()Z
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    sget v5, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_coachmark_content_container:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(Landroid/view/View;)[I

    move-result-object v0

    new-instance v5, Landroid/graphics/Rect;

    aget v6, v0, v3

    aget v7, v0, v4

    aget v8, v0, v2

    aget v0, v0, v1

    invoke-direct {v5, v6, v7, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->Z0:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->e0:Z

    :cond_2
    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->h1:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h0:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(Landroid/view/View;)[I

    move-result-object v0

    new-instance v5, Landroid/graphics/Rect;

    aget v6, v0, v3

    aget v7, v0, v4

    aget v8, v0, v2

    aget v0, v0, v1

    invoke-direct {v5, v6, v7, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->Z0:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->e0:Z

    :cond_3
    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->i1:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i0:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(Landroid/view/View;)[I

    move-result-object v0

    new-instance v5, Landroid/graphics/Rect;

    aget v3, v0, v3

    aget v6, v0, v4

    aget v2, v0, v2

    aget v0, v0, v1

    invoke-direct {v5, v3, v6, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->Z0:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->e0:Z

    :cond_4
    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->e0:Z

    return v0
.end method


# virtual methods
.method public a(FFIILjava/lang/String;)V
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

    invoke-static {p1, p2, p3, p4, p5}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(FFIILjava/lang/String;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->s0:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a$b;

    invoke-direct {p2, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a$b;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public a(IILjava/lang/String;Lcom/apxor/androidsdk/plugins/realtimeui/j/y;Lcom/apxor/androidsdk/plugins/realtimeui/j/u;Landroid/view/View;)V
    .locals 19

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

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    iget v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->K0:I

    iget v4, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->L0:I

    invoke-virtual/range {p5 .. p5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/u;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/z;

    move-result-object v5

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/z;->b()I

    move-result v5

    invoke-static {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v5

    invoke-virtual/range {p5 .. p5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/u;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/z;

    move-result-object v6

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/realtimeui/j/z;->d()I

    move-result v6

    invoke-static {v6}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v6

    invoke-virtual/range {p5 .. p5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/u;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/z;

    move-result-object v7

    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/realtimeui/j/z;->c()I

    move-result v7

    invoke-static {v7}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v7

    invoke-virtual/range {p5 .. p5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/u;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/z;

    move-result-object v8

    invoke-virtual {v8}, Lcom/apxor/androidsdk/plugins/realtimeui/j/z;->a()I

    move-result v8

    invoke-static {v8}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v8

    invoke-virtual/range {p5 .. p5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/u;->d()Ljava/lang/String;

    move-result-object v9

    const-string v10, "361946"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x3

    const-string v11, "361947"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "361948"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const-string v14, "361949"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "361950"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, -0x1

    const/16 v17, 0x2

    const/16 v18, 0x0

    if-eqz v9, :cond_2

    iget v5, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->O0:F

    iget v6, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->U0:F

    add-float/2addr v5, v6

    float-to-int v5, v5

    move v6, v5

    goto/16 :goto_5

    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_0
    const/4 v9, -0x1

    goto :goto_1

    :sswitch_0
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    const/4 v9, 0x2

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    const/4 v9, 0x1

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_0

    :cond_6
    const/4 v9, 0x0

    :goto_1
    packed-switch v9, :pswitch_data_0

    const/4 v5, 0x0

    goto :goto_4

    :pswitch_0
    iget-object v5, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v7, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->U0:F

    add-float/2addr v5, v7

    int-to-float v6, v6

    goto :goto_3

    :pswitch_1
    iget-object v5, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v6, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->U0:F

    add-float/2addr v5, v6

    int-to-float v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    goto :goto_2

    :pswitch_2
    iget-object v6, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    iget v7, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->U0:F

    add-float/2addr v6, v7

    int-to-float v5, v5

    add-float/2addr v6, v5

    float-to-int v5, v6

    :goto_2
    move v6, v5

    const/4 v5, 0x0

    goto :goto_5

    :pswitch_3
    iget-object v5, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v6, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->U0:F

    add-float/2addr v5, v6

    int-to-float v6, v8

    :goto_3
    add-float/2addr v5, v6

    float-to-int v5, v5

    :goto_4
    const/4 v6, 0x0

    :goto_5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    :goto_6
    const/4 v10, -0x1

    goto :goto_7

    :sswitch_4
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :sswitch_5
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v10, 0x2

    goto :goto_7

    :sswitch_6
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v10, 0x1

    goto :goto_7

    :sswitch_7
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :cond_a
    :goto_7
    packed-switch v10, :pswitch_data_1

    goto :goto_9

    :pswitch_4
    div-int/lit8 v1, p2, 0x2

    sub-int/2addr v3, v1

    add-int v5, v5, p1

    sub-int/2addr v4, v5

    goto :goto_9

    :pswitch_5
    add-int/2addr v3, v6

    goto :goto_8

    :pswitch_6
    add-int v6, v6, p2

    sub-int/2addr v3, v6

    :goto_8
    div-int/lit8 v1, p1, 0x2

    sub-int/2addr v4, v1

    goto :goto_9

    :pswitch_7
    div-int/lit8 v1, p2, 0x2

    sub-int/2addr v3, v1

    add-int/2addr v4, v5

    :goto_9
    if-eqz p4, :cond_b

    invoke-virtual/range {p4 .. p4}, Lcom/apxor/androidsdk/plugins/realtimeui/j/y;->a()I

    move-result v1

    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual/range {p4 .. p4}, Lcom/apxor/androidsdk/plugins/realtimeui/j/y;->b()I

    move-result v1

    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v1

    add-int/2addr v4, v1

    :cond_b
    int-to-float v1, v3

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v1, v4

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_3
        0x4c -> :sswitch_2
        0x52 -> :sswitch_1
        0x54 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x42 -> :sswitch_7
        0x4c -> :sswitch_6
        0x52 -> :sswitch_5
        0x54 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/graphics/Canvas;)V
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

    move-object v0, p0

    move-object/from16 v9, p1

    iget-object v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->G0:Lcom/apxor/androidsdk/plugins/realtimeui/j/n;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->a1()Lcom/apxor/androidsdk/plugins/realtimeui/j/f;

    move-result-object v1

    iget-object v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->G0:Lcom/apxor/androidsdk/plugins/realtimeui/j/n;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->d1()Lcom/apxor/androidsdk/plugins/realtimeui/j/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/u;->f()Z

    move-result v2

    const-string v10, "361951"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->G0:Lcom/apxor/androidsdk/plugins/realtimeui/j/n;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->d1()Lcom/apxor/androidsdk/plugins/realtimeui/j/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/u;->d()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/f;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/f;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v11, v10

    :goto_1
    const-string v12, "361952"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/f;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->X0:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->X0:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/f;->d()F

    move-result v3

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/f;->a()Lcom/apxor/androidsdk/plugins/realtimeui/j/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/y;->a()I

    move-result v2

    invoke-static {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v13

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/f;->a()Lcom/apxor/androidsdk/plugins/realtimeui/j/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/y;->b()I

    move-result v2

    invoke-static {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v14

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_2

    :cond_4
    int-to-float v2, v13

    int-to-float v3, v14

    invoke-virtual {v9, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->Z0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/f;->e()Lcom/apxor/androidsdk/plugins/realtimeui/j/z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/j/z;->b()I

    move-result v3

    invoke-static {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->Z0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/f;->e()Lcom/apxor/androidsdk/plugins/realtimeui/j/z;

    move-result-object v4

    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/realtimeui/j/z;->d()I

    move-result v4

    invoke-static {v4}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->Z0:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/f;->e()Lcom/apxor/androidsdk/plugins/realtimeui/j/z;

    move-result-object v5

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/z;->c()I

    move-result v5

    invoke-static {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->Z0:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/f;->e()Lcom/apxor/androidsdk/plugins/realtimeui/j/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/z;->a()I

    move-result v1

    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v1

    add-int/2addr v5, v1

    int-to-float v5, v5

    iget-object v8, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->X0:Landroid/graphics/Paint;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    mul-int/lit8 v13, v13, -0x1

    int-to-float v1, v13

    mul-int/lit8 v14, v14, -0x1

    int-to-float v2, v14

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    :cond_5
    iget v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->O0:F

    iget v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->U0:F

    add-float/2addr v2, v3

    float-to-double v2, v2

    iget v4, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->N0:I

    int-to-double v4, v4

    iget v6, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->M0:I

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/f;->b()I

    move-result v1

    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v1

    add-int/2addr v2, v1

    iget v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->K0:I

    add-int/2addr v1, v13

    int-to-float v1, v1

    iget v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->L0:I

    add-int/2addr v3, v14

    int-to-float v3, v3

    int-to-float v2, v2

    iget-object v4, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->X0:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->X0:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->K0:I

    int-to-float v1, v1

    iget v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->L0:I

    int-to-float v2, v2

    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->Z0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->X0:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_2
    iget-boolean v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->e1:Z

    if-eqz v1, :cond_9

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    iget v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->c1:I

    iget v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->P0:I

    int-to-float v2, v2

    iget v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->a1:F

    sub-float/2addr v2, v3

    iget v4, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->Q0:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    iget v5, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->R0:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    iget v6, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->S0:I

    int-to-float v6, v6

    add-float/2addr v6, v3

    int-to-float v7, v1

    iget-object v8, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->d1:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_8
    iget v1, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->K0:I

    int-to-float v1, v1

    iget v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->L0:I

    int-to-float v2, v2

    iget v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->b1:F

    iget v4, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->a1:F

    add-float/2addr v3, v4

    iget-object v4, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->d1:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_9
    :goto_3
    return-void
.end method

.method protected a(Lcom/apxor/androidsdk/plugins/realtimeui/f;)V
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

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->q()V

    return-void
.end method

.method public a(Lcom/apxor/androidsdk/plugins/realtimeui/j/o;)V
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

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->h()I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/apxor/androidsdk/plugins/realtimeui/R$layout;->apx_coachmark_content_layout:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->d()Lcom/apxor/androidsdk/plugins/realtimeui/j/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/x;->d()I

    move-result v1

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/x;->b()I

    move-result v4

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/x;->c()I

    move-result v5

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/x;->a()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xa

    const/16 v0, 0xa

    const/16 v4, 0xa

    const/16 v5, 0xa

    :goto_0
    iget-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v6, v4, v1, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    sget v1, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->g()Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;Landroid/widget/TextView;)V

    :cond_3
    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    sget v2, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_description:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->j()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;Landroid/widget/TextView;)V

    :cond_4
    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v4, v3, v3}, Landroid/view/View;->measure(II)V

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->i()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->a()Lcom/apxor/androidsdk/plugins/realtimeui/j/l;

    move-result-object v5

    new-instance v10, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a$a;

    invoke-direct {v10, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a$a;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i:Ljava/lang/String;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v5 .. v10}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/apxor/androidsdk/plugins/realtimeui/j/c;)Landroid/widget/LinearLayout;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->h()I

    move-result v5

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->c()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/view/View;->measure(II)V

    const/4 v3, -0x2

    invoke-virtual {v4, v3, v3}, Landroid/view/View;->measure(II)V

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iput v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->N0:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x3

    invoke-virtual {v6, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v3, v5

    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->G0:Lcom/apxor/androidsdk/plugins/realtimeui/j/n;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->d1()Lcom/apxor/androidsdk/plugins/realtimeui/j/u;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/o;Lcom/apxor/androidsdk/plugins/realtimeui/j/u;)V

    return-void
.end method

.method public a(Lcom/apxor/androidsdk/plugins/realtimeui/j/o;Lcom/apxor/androidsdk/plugins/realtimeui/j/u;)V
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

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->h()I

    move-result v1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->N0:I

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->M0:I

    iget v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->N0:I

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->e()Lcom/apxor/androidsdk/plugins/realtimeui/j/y;

    move-result-object v5

    iget-object v7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    move-object v1, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->a(IILjava/lang/String;Lcom/apxor/androidsdk/plugins/realtimeui/j/y;Lcom/apxor/androidsdk/plugins/realtimeui/j/u;Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/apxor/androidsdk/plugins/realtimeui/j/w;Landroid/widget/ImageView;I)V
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

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->d()I

    move-result v0

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/e;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->i()I

    move-result v1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/e;II)I

    move-result v0

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v0

    :cond_2
    move v2, v0

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->i()I

    move-result v0

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v3

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    invoke-static {p1, p2, v0, p3}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/w;Landroid/widget/ImageView;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->e()Lcom/apxor/androidsdk/plugins/realtimeui/j/y;

    move-result-object v5

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->G0:Lcom/apxor/androidsdk/plugins/realtimeui/j/n;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->d1()Lcom/apxor/androidsdk/plugins/realtimeui/j/u;

    move-result-object v6

    move-object v1, p0

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->a(IILjava/lang/String;Lcom/apxor/androidsdk/plugins/realtimeui/j/y;Lcom/apxor/androidsdk/plugins/realtimeui/j/u;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->G0:Lcom/apxor/androidsdk/plugins/realtimeui/j/n;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->d1()Lcom/apxor/androidsdk/plugins/realtimeui/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/u;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->G0:Lcom/apxor/androidsdk/plugins/realtimeui/j/n;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->d1()Lcom/apxor/androidsdk/plugins/realtimeui/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/u;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "361953"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "361954"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/u;->a()Lcom/apxor/androidsdk/plugins/realtimeui/j/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/h;->g()I

    move-result v1

    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->P0:I

    int-to-float v4, v2

    iget v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->Q0:I

    int-to-float v5, v2

    iget v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->R0:I

    int-to-float v6, v2

    iget v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->S0:I

    int-to-float v7, v2

    iget v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->c1:I

    int-to-float v9, v2

    iget-object v10, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->W0:Landroid/graphics/Paint;

    move-object v3, p1

    move v8, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/u;->a()Lcom/apxor/androidsdk/plugins/realtimeui/j/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/h;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/u;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->P0:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->Q0:I

    sub-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->R0:I

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->S0:I

    add-int/2addr v0, v1

    int-to-float v6, v0

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->c1:I

    int-to-float v8, v0

    iget-object v9, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->Y0:Landroid/graphics/Paint;

    move-object v2, p1

    move v7, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->K0:I

    int-to-float v1, v1

    iget v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->L0:I

    int-to-float v2, v2

    iget v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->O0:F

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->W0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/u;->a()Lcom/apxor/androidsdk/plugins/realtimeui/j/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/h;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/u;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->K0:I

    int-to-float v0, v0

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->L0:I

    int-to-float v1, v1

    iget v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->T0:F

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->Y0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
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

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->e()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->x:Z

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->G:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->Z0:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->V0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->b(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    mul-float v0, v0, v2

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    mul-float v3, v3, v2

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h0:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    mul-float v0, v0, v2

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    mul-float v3, v3, v2

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_5
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i0:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->J0:F

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/2addr v3, v1

    int-to-float v3, v3

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {p1, v0, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->J0:F

    mul-float v0, v0, v2

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/2addr v3, v1

    int-to-float v3, v3

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {p1, v0, v3, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    mul-float v0, v0, v2

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
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

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->y:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->w:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z:Z

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->Z0:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->Z0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->p0:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->Z0:Landroid/graphics/Rect;

    iput v1, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    :cond_3
    iget-boolean v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->q0:Z

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->y0:I

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->Z0:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    :cond_4
    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->getLatestPositionOfTargetView()V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->K0:I

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->L0:I

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->G0:Lcom/apxor/androidsdk/plugins/realtimeui/j/n;

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->d1()Lcom/apxor/androidsdk/plugins/realtimeui/j/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/j/u;->c()I

    move-result v4

    invoke-static {v4}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v4

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/j/u;->a()Lcom/apxor/androidsdk/plugins/realtimeui/j/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/h;->g()I

    move-result v5

    invoke-static {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->U0:F

    int-to-double v5, v0

    int-to-double v7, v2

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    double-to-float v0, v5

    int-to-float v2, v4

    add-float/2addr v0, v2

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->O0:F

    iget v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->U0:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    add-float/2addr v0, v2

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->T0:F

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/j/u;->a()Lcom/apxor/androidsdk/plugins/realtimeui/j/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/h;->e()I

    move-result v0

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v0

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->c1:I

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/j/u;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/z;->b()I

    move-result v2

    invoke-static {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->P0:I

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/j/u;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/z;->d()I

    move-result v2

    invoke-static {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->Q0:I

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/j/u;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/z;->a()I

    move-result v2

    invoke-static {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->S0:I

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/j/u;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/z;->c()I

    move-result v2

    invoke-static {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->R0:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->V0:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->G0:Lcom/apxor/androidsdk/plugins/realtimeui/j/n;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->j1()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->G:Z

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->G0:Lcom/apxor/androidsdk/plugins/realtimeui/j/n;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->c1()Lcom/apxor/androidsdk/plugins/realtimeui/j/q;

    move-result-object v0

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->V0:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->V0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/q;->a()Ljava/lang/String;

    move-result-object v6

    const/high16 v7, -0x1000000

    invoke-static {v6, v7}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->V0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/q;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide v8, 0x406fe00000000000L    # 255.0

    mul-double v6, v6, v8

    double-to-int v0, v6

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->X0:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->G:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->X0:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->W0:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->Y0:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->G0:Lcom/apxor/androidsdk/plugins/realtimeui/j/n;

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->d1()Lcom/apxor/androidsdk/plugins/realtimeui/j/u;

    move-result-object v5

    invoke-direct {p0, v0, v5}, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->a(Landroid/graphics/Paint;Lcom/apxor/androidsdk/plugins/realtimeui/j/u;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->G0:Lcom/apxor/androidsdk/plugins/realtimeui/j/n;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->l1()Z

    move-result v0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->e1:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->G0:Lcom/apxor/androidsdk/plugins/realtimeui/j/n;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->g1()Lcom/apxor/androidsdk/plugins/realtimeui/j/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/d0;->f()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->d1:Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/d0;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->s0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->G0:Lcom/apxor/androidsdk/plugins/realtimeui/j/n;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->b1()Lcom/apxor/androidsdk/plugins/realtimeui/j/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/o;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->G0:Lcom/apxor/androidsdk/plugins/realtimeui/j/n;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->k1()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->h1:Z

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->H0:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->H0:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h0:Landroid/view/View;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->G0:Lcom/apxor/androidsdk/plugins/realtimeui/j/n;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->e1()Lcom/apxor/androidsdk/plugins/realtimeui/j/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->d()I

    move-result v1

    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->i()I

    move-result v5

    invoke-static {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v5

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/realtimeui/j/e;->c()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->i()I

    move-result v6

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->d()I

    move-result v7

    invoke-static {v1, v6, v7}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/e;II)I

    move-result v1

    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v1

    :cond_8
    iget-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h0:Landroid/view/View;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v5, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->H0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/w;Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->G0:Lcom/apxor/androidsdk/plugins/realtimeui/j/n;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->i1()Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->i1:Z

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->I0:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->I0:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i0:Landroid/view/View;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->G0:Lcom/apxor/androidsdk/plugins/realtimeui/j/n;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->Z0()Lcom/apxor/androidsdk/plugins/realtimeui/j/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->d()I

    move-result v1

    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->i()I

    move-result v5

    invoke-static {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v5

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/realtimeui/j/e;->c()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->i()I

    move-result v6

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->d()I

    move-result v7

    invoke-static {v1, v6, v7}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/e;II)I

    move-result v1

    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v1

    :cond_a
    iget-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i0:Landroid/view/View;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v5, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->a()D

    move-result-wide v5

    double-to-float v1, v5

    iput v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->J0:F

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->I0:Landroid/widget/ImageView;

    const/4 v5, 0x2

    invoke-virtual {p0, v0, v1, v5}, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/w;Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/j/u;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "361955"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v5, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v4

    int-to-float v5, v5

    iget v6, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    int-to-float v6, v6

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v0, v3, v5, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_c
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->P0:I

    int-to-float v1, v1

    iget v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->Q0:I

    int-to-float v3, v3

    iget v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->R0:I

    int-to-float v4, v4

    iget v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->S0:I

    int-to-float v5, v5

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->g1:Landroid/graphics/RectF;

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i:Ljava/lang/String;

    const-string v4, "361956"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->updateShowCount(Ljava/lang/String;)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    const-string v1, "361957"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    iput-boolean v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->w:Z

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->p()V

    :cond_d
    :goto_1
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

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget-object p5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_2
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h0:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h0:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h0:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget-object p5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h0:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_3
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i0:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i0:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i0:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget-object p5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i0:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_4
    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->r()Z

    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->e0:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->b0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->U:Landroid/content/Context;

    const-string p2, "361958"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public onMeasure(II)V
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

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v2, p1

    :goto_3
    iget p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->w0:I

    sub-int/2addr p2, p1

    invoke-virtual {p0, v2, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
