.class public Lcom/apxor/androidsdk/plugins/survey/views/HeaderView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


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


# virtual methods
.method public a(Lcom/apxor/androidsdk/plugins/survey/f/p;Ljava/lang/String;)V
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

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/HeaderView;->a:Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/p;->s()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/p;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/p;->f()Lcom/apxor/androidsdk/plugins/survey/f/o;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/p;->f()Lcom/apxor/androidsdk/plugins/survey/f/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/o;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/p;->f()Lcom/apxor/androidsdk/plugins/survey/f/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Landroid/graphics/drawable/GradientDrawable;Lcom/apxor/androidsdk/plugins/survey/f/o;)Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/p;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "363825"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/p;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/p;->c()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/p;->c()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/e;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/p;->c()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/e;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/p;->c()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "363826"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "363827"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_4

    const-string v2, "363828"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/p;->c()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/e;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/p;->c()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/p;->c()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/e;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/p;->c()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_1
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/p;->c()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/e;->e()I

    move-result v1

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/p;->p()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/p;->g()Lcom/apxor/androidsdk/plugins/survey/f/q;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/p;->g()Lcom/apxor/androidsdk/plugins/survey/f/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/q;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/p;->g()Lcom/apxor/androidsdk/plugins/survey/f/q;

    move-result-object v0

    sget v1, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_header:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Lcom/apxor/androidsdk/plugins/survey/views/HeaderView;->a(Lcom/apxor/androidsdk/plugins/survey/f/q;Landroid/widget/RelativeLayout;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/p;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/p;->d()Lcom/apxor/androidsdk/plugins/survey/f/g;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/p;->d()Lcom/apxor/androidsdk/plugins/survey/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/g;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/p;->d()Lcom/apxor/androidsdk/plugins/survey/f/g;

    move-result-object v0

    sget v1, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_close_icon:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1, p2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Lcom/apxor/androidsdk/plugins/survey/f/g;Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/p;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/p;->a()Lcom/apxor/androidsdk/plugins/survey/f/g;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/p;->a()Lcom/apxor/androidsdk/plugins/survey/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/g;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/p;->a()Lcom/apxor/androidsdk/plugins/survey/f/g;

    move-result-object v0

    sget v1, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_back_button:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1, p2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Lcom/apxor/androidsdk/plugins/survey/f/g;Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/p;->r()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/p;->j()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/p;->j()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/t0;->k()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/p;->j()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object p2

    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_header_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Lcom/apxor/androidsdk/plugins/survey/f/t0;Landroid/widget/TextView;)V

    :cond_9
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/p;->n()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/p;->e()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/p;->e()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/t0;->k()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/p;->e()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object p2

    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_header_description:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Lcom/apxor/androidsdk/plugins/survey/f/t0;Landroid/widget/TextView;)V

    :cond_a
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/p;->q()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/p;->i()Lcom/apxor/androidsdk/plugins/survey/f/n0;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/p;->i()Lcom/apxor/androidsdk/plugins/survey/f/n0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/n0;->c()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/p;->i()Lcom/apxor/androidsdk/plugins/survey/f/n0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/n0;->a()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object p1

    sget p2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_pagination:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Lcom/apxor/androidsdk/plugins/survey/f/t0;Landroid/widget/TextView;)V

    :cond_b
    return-void
.end method

.method public a(Lcom/apxor/androidsdk/plugins/survey/f/q;Landroid/widget/RelativeLayout;)V
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

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/q;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "363829"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/q;->e()I

    move-result p1

    invoke-static {v0, p1, v1, p2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;ILjava/lang/String;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/q;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "363830"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/SDKController;->getFilesDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "363831"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/views/HeaderView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "363832"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/q;->e()I

    move-result p1

    invoke-static {v1, v0, p1, p2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/view/ViewGroup;)V

    :cond_3
    :goto_0
    return-void
.end method
