.class public Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->b:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->c:Ljava/util/HashMap;

    const/4 v1, -0x1

    iput v1, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->e:I

    iput v1, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->f:I

    iput v1, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->g:I

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->h:Z

    invoke-virtual {p0, p1}, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->setWindowMetrics(Landroid/content/Context;)V

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

    const/4 p2, 0x0

    iput p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->b:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->c:Ljava/util/HashMap;

    const/4 v0, -0x1

    iput v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->e:I

    iput v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->f:I

    iput v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->g:I

    iput-boolean p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->h:Z

    invoke-virtual {p0, p1}, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->setWindowMetrics(Landroid/content/Context;)V

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

    const/4 p2, 0x0

    iput p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->b:I

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->c:Ljava/util/HashMap;

    const/4 p3, -0x1

    iput p3, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->e:I

    iput p3, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->f:I

    iput p3, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->g:I

    iput-boolean p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->h:Z

    invoke-virtual {p0, p1}, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->setWindowMetrics(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/graphics/drawable/GradientDrawable;Lcom/apxor/androidsdk/plugins/survey/f/e;)Landroid/graphics/drawable/GradientDrawable;
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

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/e;->c()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "364525"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "364526"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_3

    const-string v1, "364527"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/e;->e()I

    move-result v0

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {p2, v1}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1, v0, p2, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/e;->e()I

    move-result v0

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {p2, v1}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_0
    return-object p1
.end method

.method private setSurveyContainerBackground(Lcom/apxor/androidsdk/plugins/survey/f/r0;)V
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

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->f()Lcom/apxor/androidsdk/plugins/survey/f/o;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->f()Lcom/apxor/androidsdk/plugins/survey/f/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/o;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->f()Lcom/apxor/androidsdk/plugins/survey/f/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Landroid/graphics/drawable/GradientDrawable;Lcom/apxor/androidsdk/plugins/survey/f/o;)Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->c()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->c()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/e;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->c()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->a(Landroid/graphics/drawable/GradientDrawable;Lcom/apxor/androidsdk/plugins/survey/f/e;)Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->c()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/e;->e()I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected onMeasure(II)V
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->h:Z

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    if-eqz v0, :cond_2

    iget p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->a:I

    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void

    :cond_2
    iget v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->g:I

    if-gez v0, :cond_3

    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_progress_bar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->g:I

    :cond_3
    iget v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->e:I

    if-gez v0, :cond_4

    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_header:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/apxor/androidsdk/plugins/survey/views/HeaderView;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->e:I

    :cond_4
    iget v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->f:I

    if-gez v0, :cond_5

    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_footer:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/apxor/androidsdk/plugins/survey/views/FooterView;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->f:I

    :cond_5
    sget p2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_card_item_container:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->c:Ljava/util/HashMap;

    iget v3, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->c:Ljava/util/HashMap;

    iget v3, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/survey/e;->a(I)I

    move-result v1

    add-int/2addr v1, v0

    :cond_6
    iget v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->g:I

    iget v2, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->e:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iget v2, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->f:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->a:I

    if-le v0, v2, :cond_7

    sub-int/2addr v0, v2

    sub-int/2addr v1, v0

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p2, p1, v1}, Landroid/view/View;->measure(II)V

    sget v1, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_scroll_view:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    iget p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->a:I

    goto/16 :goto_0
.end method

.method public setCardItemBackground(Lcom/apxor/androidsdk/plugins/survey/f/q0;)V
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

    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_card_item_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/q0;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "364528"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/q0;->b()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->a(Landroid/graphics/drawable/GradientDrawable;Lcom/apxor/androidsdk/plugins/survey/f/e;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/q0;->b()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/e;->e()I

    move-result p1

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public setConfigurations(Lcom/apxor/androidsdk/plugins/survey/f/r0;)V
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

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->o()Lcom/apxor/androidsdk/plugins/survey/f/q0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->setCardItemBackground(Lcom/apxor/androidsdk/plugins/survey/f/q0;)V

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->setSurveyContainerBackground(Lcom/apxor/androidsdk/plugins/survey/f/r0;)V

    :cond_2
    return-void
.end method

.method public setIndex(I)V
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

    iput p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->b:I

    return-void
.end method

.method public setMaxHeight(I)V
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->h:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->d:I

    mul-int v0, v0, p1

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->a:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->d:I

    iput p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->a:I

    :goto_0
    return-void
.end method

.method public setWindowMetrics(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InternalInsetResource"
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

    const-string v0, "364529"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->d:I

    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->h:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "364530"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "364531"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "364532"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const-string v4, "364533"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_4
    iget p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->d:I

    add-int/2addr v0, v3

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->d:I

    return-void
.end method
