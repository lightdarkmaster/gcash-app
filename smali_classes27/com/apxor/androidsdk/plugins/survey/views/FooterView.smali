.class public Lcom/apxor/androidsdk/plugins/survey/views/FooterView;
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


# virtual methods
.method public setConfiguration(Lcom/apxor/androidsdk/plugins/survey/f/n;)V
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

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/n;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/n;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/n;->c()Lcom/apxor/androidsdk/plugins/survey/f/o;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/n;->c()Lcom/apxor/androidsdk/plugins/survey/f/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/o;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/n;->c()Lcom/apxor/androidsdk/plugins/survey/f/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Landroid/graphics/drawable/GradientDrawable;Lcom/apxor/androidsdk/plugins/survey/f/o;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/n;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/n;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/n;->b()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/n;->b()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/e;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/n;->b()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/e;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/n;->b()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "363773"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "363774"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_4

    const-string v2, "363775"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/n;->b()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/e;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/n;->b()Lcom/apxor/androidsdk/plugins/survey/f/e;

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
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/n;->b()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/e;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/n;->b()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_1
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/n;->b()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/e;->e()I

    move-result v1

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/n;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/n;->d()Lcom/apxor/androidsdk/plugins/survey/f/g;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/n;->d()Lcom/apxor/androidsdk/plugins/survey/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/g;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/n;->d()Lcom/apxor/androidsdk/plugins/survey/f/g;

    move-result-object p1

    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_next_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {p1, v0}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Lcom/apxor/androidsdk/plugins/survey/f/g;Landroid/widget/Button;)V

    :cond_6
    return-void
.end method
