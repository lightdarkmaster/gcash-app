.class public Lcom/apxor/androidsdk/plugins/survey/views/SurveyRequestView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


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

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

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

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Lcom/apxor/androidsdk/plugins/survey/f/q;Landroid/widget/ImageView;Ljava/lang/String;)V
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

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/q;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/q;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "364422"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/SDKController;->getFilesDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "364423"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/q;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "364424"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/q;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/q;->h()I

    move-result v2

    invoke-static {p2, v0, p3, v1, v2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/q;->a()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/q;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "364425"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/q;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/q;->h()I

    move-result v1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/q;->e()I

    move-result v2

    invoke-static {p2, p3, v1, v2, v0}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/q;->f()Lcom/apxor/androidsdk/plugins/survey/f/u;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Landroid/view/View;Lcom/apxor/androidsdk/plugins/survey/f/u;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/apxor/androidsdk/plugins/survey/f/s0;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
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

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->r()Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_dialog_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "364426"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->q()Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    sget v1, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_dialog_close_icon:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v5, v2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->k()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->b()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->b()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/e;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->b()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v2

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->b()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Lcom/apxor/androidsdk/plugins/survey/f/e;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/e;->e()I

    move-result v4

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/e;->e()I

    move-result v6

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/e;->e()I

    move-result v7

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/e;->e()I

    move-result v8

    invoke-virtual {v0, v4, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->l()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->d()Lcom/apxor/androidsdk/plugins/survey/f/g;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/e;->e()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/e;->e()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->l()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->d()Lcom/apxor/androidsdk/plugins/survey/f/g;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->d()Lcom/apxor/androidsdk/plugins/survey/f/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/survey/f/g;->s()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->d()Lcom/apxor/androidsdk/plugins/survey/f/g;

    move-result-object v6

    invoke-static {v6, v1, p2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Lcom/apxor/androidsdk/plugins/survey/f/g;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->d()Lcom/apxor/androidsdk/plugins/survey/f/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/survey/f/g;->l()Lcom/apxor/androidsdk/plugins/survey/f/b0;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/survey/f/b0;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/survey/f/b0;->a()Lcom/apxor/androidsdk/plugins/survey/f/v;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/survey/f/v;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/survey/f/v;->b()I

    move-result v7

    invoke-static {v7}, Lcom/apxor/androidsdk/plugins/survey/e;->a(I)I

    move-result v7

    add-int/2addr v4, v7

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/survey/f/v;->a()I

    move-result v6

    invoke-static {v6}, Lcom/apxor/androidsdk/plugins/survey/e;->a(I)I

    move-result v6

    sub-int/2addr v2, v6

    :cond_4
    int-to-float v6, v2

    invoke-virtual {v1, v6}, Landroid/view/View;->setX(F)V

    int-to-float v6, v4

    invoke-virtual {v1, v6}, Landroid/view/View;->setY(F)V

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    :cond_5
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->n()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->f()Lcom/apxor/androidsdk/plugins/survey/f/q;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->f()Lcom/apxor/androidsdk/plugins/survey/f/q;

    move-result-object v6

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/survey/f/q;->k()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->f()Lcom/apxor/androidsdk/plugins/survey/f/q;

    move-result-object v6

    sget v7, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_dialog_image:I

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-direct {p0, v6, v7, p2}, Lcom/apxor/androidsdk/plugins/survey/views/SurveyRequestView;->a(Lcom/apxor/androidsdk/plugins/survey/f/q;Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->p()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->j()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->j()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/t0;->k()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->j()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object p2

    sget v6, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_dialog_title:I

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {p2, v6}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Lcom/apxor/androidsdk/plugins/survey/f/t0;Landroid/widget/TextView;)V

    :cond_7
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->m()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->e()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->e()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/t0;->k()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->e()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object p2

    sget v6, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_dialog_description:I

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {p2, v6}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Lcom/apxor/androidsdk/plugins/survey/f/t0;Landroid/widget/TextView;)V

    :cond_8
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->o()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->h()Lcom/apxor/androidsdk/plugins/survey/f/u;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Landroid/view/View;Lcom/apxor/androidsdk/plugins/survey/f/u;)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->h()Lcom/apxor/androidsdk/plugins/survey/f/u;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/u;->c()I

    move-result p2

    sub-int/2addr v2, p2

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->h()Lcom/apxor/androidsdk/plugins/survey/f/u;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/u;->d()I

    move-result p2

    add-int/2addr v4, p2

    int-to-float p2, v4

    invoke-virtual {v1, p2}, Landroid/view/View;->setY(F)V

    int-to-float p2, v2

    invoke-virtual {v1, p2}, Landroid/view/View;->setX(F)V

    :cond_9
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->c()Lcom/apxor/androidsdk/plugins/survey/f/h;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->c()Lcom/apxor/androidsdk/plugins/survey/f/h;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, p3, v1}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Lcom/apxor/androidsdk/plugins/survey/f/h;Landroid/view/View$OnClickListener;Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p3, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_dialog_description:I

    const/4 v4, 0x3

    invoke-virtual {p3, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->c()Lcom/apxor/androidsdk/plugins/survey/f/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/h;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "364427"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iput v1, p3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->c()Lcom/apxor/androidsdk/plugins/survey/f/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "364428"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "364429"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "364430"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_1

    :cond_c
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const/16 v1, 0xb

    goto :goto_2

    :pswitch_1
    const/16 v1, 0x9

    :goto_2
    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    :pswitch_2
    const/16 v1, 0xe

    goto :goto_2

    :cond_d
    :goto_3
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->c()Lcom/apxor/androidsdk/plugins/survey/f/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/apxor/androidsdk/plugins/survey/f/h;->e()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->c()Lcom/apxor/androidsdk/plugins/survey/f/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/apxor/androidsdk/plugins/survey/f/h;->d()Lcom/apxor/androidsdk/plugins/survey/f/u;

    move-result-object p3

    if-eqz p3, :cond_e

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->c()Lcom/apxor/androidsdk/plugins/survey/f/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/h;->d()Lcom/apxor/androidsdk/plugins/survey/f/u;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Landroid/view/View;Lcom/apxor/androidsdk/plugins/survey/f/u;)V

    :cond_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_2
        0x4c -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
