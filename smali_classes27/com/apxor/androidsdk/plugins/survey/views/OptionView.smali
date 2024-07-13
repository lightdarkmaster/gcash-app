.class public Lcom/apxor/androidsdk/plugins/survey/views/OptionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/ImageView;

.field public j:Z

.field private k:Lcom/apxor/androidsdk/plugins/survey/views/b$d;

.field private l:I

.field private m:Lcom/apxor/androidsdk/plugins/survey/views/a;

.field private n:Landroid/widget/ScrollView;

.field private o:Ljava/lang/String;


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

    return-void
.end method

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

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->l:I

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

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->l:I

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

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->l:I

    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/survey/views/OptionView;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(ILcom/apxor/androidsdk/plugins/survey/views/a;)V
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

    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_option:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v3, "363892"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const-string v3, "363893"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/views/a;->c()Lcom/apxor/androidsdk/plugins/survey/f/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/j;->e()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/e;->c()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {p1, v1}, Lcom/apxor/androidsdk/plugins/survey/e;->a(ILandroid/graphics/drawable/GradientDrawable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/views/a;->c()Lcom/apxor/androidsdk/plugins/survey/f/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/j;->e()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/e;->e()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/views/a;->c()Lcom/apxor/androidsdk/plugins/survey/f/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/j;->e()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/e;->c()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Lcom/apxor/androidsdk/plugins/survey/f/e;Landroid/widget/TextView;)V
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

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/e;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->m:Lcom/apxor/androidsdk/plugins/survey/views/a;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->j()Lcom/apxor/androidsdk/plugins/survey/f/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/d0;->a()Lcom/apxor/androidsdk/plugins/survey/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/c;->e()Lcom/apxor/androidsdk/plugins/survey/f/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/s;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "363894"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/e;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/e;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/e;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "363895"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/e;->e()I

    move-result p1

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/survey/e;->a(I)I

    move-result v1

    add-int/2addr v1, p1

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(I)I

    move-result v3

    add-int/2addr v3, p1

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/survey/e;->a(I)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(I)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p2, v1, v3, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/apxor/androidsdk/plugins/survey/views/OptionView;)Lcom/apxor/androidsdk/plugins/survey/views/b$d;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->k:Lcom/apxor/androidsdk/plugins/survey/views/b$d;

    return-object p0
.end method

.method private synthetic c()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->n:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method

.method public static synthetic c(Lcom/apxor/androidsdk/plugins/survey/views/OptionView;)V
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

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->c()V

    return-void
.end method


# virtual methods
.method public a(Lcom/apxor/androidsdk/plugins/survey/f/i;ZLcom/apxor/androidsdk/plugins/survey/views/a;Lcom/apxor/androidsdk/plugins/survey/views/b$d;Landroid/widget/ScrollView;)V
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

    iput-boolean p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->e:Z

    iput-object p4, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->k:Lcom/apxor/androidsdk/plugins/survey/views/b$d;

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->m:Lcom/apxor/androidsdk/plugins/survey/views/a;

    iput-object p5, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->n:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/i;->a()I

    move-result p4

    iput p4, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->d:I

    invoke-virtual {p3}, Lcom/apxor/androidsdk/plugins/survey/views/a;->c()Lcom/apxor/androidsdk/plugins/survey/f/j;

    move-result-object p4

    invoke-virtual {p4}, Lcom/apxor/androidsdk/plugins/survey/f/j;->d()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->a:Ljava/lang/String;

    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p5, -0x1

    const/4 v0, -0x2

    invoke-direct {p4, p5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3}, Lcom/apxor/androidsdk/plugins/survey/views/a;->j()Lcom/apxor/androidsdk/plugins/survey/f/d0;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p3}, Lcom/apxor/androidsdk/plugins/survey/views/a;->j()Lcom/apxor/androidsdk/plugins/survey/f/d0;

    move-result-object p5

    invoke-virtual {p5}, Lcom/apxor/androidsdk/plugins/survey/f/d0;->a()Lcom/apxor/androidsdk/plugins/survey/f/c;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p3}, Lcom/apxor/androidsdk/plugins/survey/views/a;->j()Lcom/apxor/androidsdk/plugins/survey/f/d0;

    move-result-object p5

    invoke-virtual {p5}, Lcom/apxor/androidsdk/plugins/survey/f/d0;->a()Lcom/apxor/androidsdk/plugins/survey/f/c;

    move-result-object p5

    invoke-virtual {p5}, Lcom/apxor/androidsdk/plugins/survey/f/c;->h()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p3}, Lcom/apxor/androidsdk/plugins/survey/views/a;->j()Lcom/apxor/androidsdk/plugins/survey/f/d0;

    move-result-object p5

    invoke-virtual {p5}, Lcom/apxor/androidsdk/plugins/survey/f/d0;->a()Lcom/apxor/androidsdk/plugins/survey/f/c;

    move-result-object p5

    invoke-virtual {p5}, Lcom/apxor/androidsdk/plugins/survey/f/c;->f()Lcom/apxor/androidsdk/plugins/survey/f/u;

    move-result-object p5

    invoke-virtual {p5}, Lcom/apxor/androidsdk/plugins/survey/f/u;->b()I

    move-result v0

    invoke-virtual {p5}, Lcom/apxor/androidsdk/plugins/survey/f/u;->d()I

    move-result v1

    invoke-virtual {p5}, Lcom/apxor/androidsdk/plugins/survey/f/u;->c()I

    move-result v2

    invoke-virtual {p5}, Lcom/apxor/androidsdk/plugins/survey/f/u;->a()I

    move-result p5

    invoke-virtual {p4, v0, v1, v2, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_2
    invoke-virtual {p0, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p4, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_icon:I

    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->i:Landroid/widget/ImageView;

    sget p5, Lcom/apxor/androidsdk/plugins/survey/R$drawable;->apx_option_radio:I

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->i:Landroid/widget/ImageView;

    sget p5, Lcom/apxor/androidsdk/plugins/survey/R$drawable;->apx_multi_option_checkbox:I

    :goto_0
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_other_text_layout:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->h:Landroid/widget/LinearLayout;

    sget p4, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_text_response:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->g:Landroid/widget/TextView;

    sget p2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_text:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->f:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->m:Lcom/apxor/androidsdk/plugins/survey/views/a;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/views/a;->c()Lcom/apxor/androidsdk/plugins/survey/f/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/j;->c()Ljava/lang/String;

    move-result-object p2

    const-string p4, "363896"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-static {p2, p4}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result p2

    iget-object p4, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->m:Lcom/apxor/androidsdk/plugins/survey/views/a;

    invoke-virtual {p4}, Lcom/apxor/androidsdk/plugins/survey/views/a;->c()Lcom/apxor/androidsdk/plugins/survey/f/j;

    move-result-object p4

    invoke-virtual {p4}, Lcom/apxor/androidsdk/plugins/survey/f/j;->m()Ljava/lang/String;

    move-result-object p4

    const-string p5, "363897"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p5

    invoke-static {p4, p5}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result p4

    iget-object p5, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->m:Lcom/apxor/androidsdk/plugins/survey/views/a;

    invoke-virtual {p5}, Lcom/apxor/androidsdk/plugins/survey/views/a;->c()Lcom/apxor/androidsdk/plugins/survey/f/j;

    move-result-object p5

    invoke-virtual {p5}, Lcom/apxor/androidsdk/plugins/survey/f/j;->i()Ljava/lang/String;

    move-result-object p5

    const-string v0, "363898"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p5, v0}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result p5

    invoke-direct {p0, p2, p3}, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->a(ILcom/apxor/androidsdk/plugins/survey/views/a;)V

    sget p2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_option:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p3}, Lcom/apxor/androidsdk/plugins/survey/views/a;->c()Lcom/apxor/androidsdk/plugins/survey/f/j;

    move-result-object p3

    invoke-virtual {p3}, Lcom/apxor/androidsdk/plugins/survey/f/j;->e()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/apxor/androidsdk/plugins/survey/f/e;->c()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->m:Lcom/apxor/androidsdk/plugins/survey/views/a;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/views/a;->j()Lcom/apxor/androidsdk/plugins/survey/f/d0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/d0;->a()Lcom/apxor/androidsdk/plugins/survey/f/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/c;->e()Lcom/apxor/androidsdk/plugins/survey/f/s;

    move-result-object p2

    const-string p3, "363899"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/s;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/s;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/s;->e()Lcom/apxor/androidsdk/plugins/survey/f/a0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/s;->e()Lcom/apxor/androidsdk/plugins/survey/f/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/a0;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/s;->e()Lcom/apxor/androidsdk/plugins/survey/f/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/a0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/a0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_4
    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/s;->b()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object p2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->g:Landroid/widget/TextView;

    invoke-direct {p0, p2, v0}, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->a(Lcom/apxor/androidsdk/plugins/survey/f/e;Landroid/widget/TextView;)V

    :cond_5
    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->i:Landroid/widget/ImageView;

    invoke-static {p4, p2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(ILandroid/widget/ImageView;)V

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->f:Landroid/widget/TextView;

    invoke-static {p5, p2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(ILandroid/widget/TextView;)V

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->g:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->m:Lcom/apxor/androidsdk/plugins/survey/views/a;

    invoke-virtual {p4}, Lcom/apxor/androidsdk/plugins/survey/views/a;->j()Lcom/apxor/androidsdk/plugins/survey/f/d0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/apxor/androidsdk/plugins/survey/f/d0;->a()Lcom/apxor/androidsdk/plugins/survey/f/c;

    move-result-object p4

    invoke-virtual {p4}, Lcom/apxor/androidsdk/plugins/survey/f/c;->e()Lcom/apxor/androidsdk/plugins/survey/f/s;

    move-result-object p4

    invoke-virtual {p4}, Lcom/apxor/androidsdk/plugins/survey/f/s;->f()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-static {p4, p3}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/i;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/i;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/i;->d()Z

    move-result p2

    iput-boolean p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->j:Z

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/i;->b()I

    move-result p1

    iput p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->l:I

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->m:Lcom/apxor/androidsdk/plugins/survey/views/a;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->j()Lcom/apxor/androidsdk/plugins/survey/f/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/d0;->a()Lcom/apxor/androidsdk/plugins/survey/f/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/c;->d()Lcom/apxor/androidsdk/plugins/survey/f/m;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->m:Lcom/apxor/androidsdk/plugins/survey/views/a;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->j()Lcom/apxor/androidsdk/plugins/survey/f/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/d0;->a()Lcom/apxor/androidsdk/plugins/survey/f/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/c;->d()Lcom/apxor/androidsdk/plugins/survey/f/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/m;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->m:Lcom/apxor/androidsdk/plugins/survey/views/a;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->j()Lcom/apxor/androidsdk/plugins/survey/f/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/d0;->a()Lcom/apxor/androidsdk/plugins/survey/f/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/c;->d()Lcom/apxor/androidsdk/plugins/survey/f/m;

    move-result-object p1

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->f:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Lcom/apxor/androidsdk/plugins/survey/f/m;Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->m:Lcom/apxor/androidsdk/plugins/survey/views/a;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->j()Lcom/apxor/androidsdk/plugins/survey/f/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/d0;->a()Lcom/apxor/androidsdk/plugins/survey/f/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/c;->d()Lcom/apxor/androidsdk/plugins/survey/f/m;

    move-result-object p1

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->g:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Lcom/apxor/androidsdk/plugins/survey/f/m;Landroid/widget/TextView;)V

    :cond_6
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->g:Landroid/widget/TextView;

    new-instance p2, Lcom/apxor/androidsdk/plugins/survey/f/u;

    invoke-direct {p2}, Lcom/apxor/androidsdk/plugins/survey/f/u;-><init>()V

    const/16 p3, 0x8

    invoke-static {p3}, Lcom/apxor/androidsdk/plugins/survey/e;->a(I)I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p3, p4, p4}, Lcom/apxor/androidsdk/plugins/survey/f/u;->a(IIII)Lcom/apxor/androidsdk/plugins/survey/f/u;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Landroid/view/View;Lcom/apxor/androidsdk/plugins/survey/f/u;)V

    return-void
.end method

.method public a(ZLcom/apxor/androidsdk/plugins/survey/views/a;)V
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

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->b:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/views/a;->c()Lcom/apxor/androidsdk/plugins/survey/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/j;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "363900"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/views/a;->c()Lcom/apxor/androidsdk/plugins/survey/f/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/j;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "363901"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/views/a;->c()Lcom/apxor/androidsdk/plugins/survey/f/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/survey/f/j;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "363902"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/views/a;->c()Lcom/apxor/androidsdk/plugins/survey/f/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/survey/f/j;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "363903"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/views/a;->c()Lcom/apxor/androidsdk/plugins/survey/f/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/survey/f/j;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, "363904"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v5, v6}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/views/a;->c()Lcom/apxor/androidsdk/plugins/survey/f/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/survey/f/j;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v6, v2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v2

    iget-boolean v6, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->b:Z

    if-eqz v6, :cond_2

    move v0, v1

    :cond_2
    invoke-direct {p0, v0, p2}, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->a(ILcom/apxor/androidsdk/plugins/survey/views/a;)V

    iget-boolean p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->e:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->i:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->b:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$drawable;->apx_option_radio_selected:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$drawable;->apx_option_radio:I

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->i:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->b:Z

    if-eqz v0, :cond_5

    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$drawable;->apx_multi_option_checkbox_selected:I

    goto :goto_0

    :cond_5
    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$drawable;->apx_multi_option_checkbox:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->b:Z

    if-eqz p1, :cond_6

    move v3, v4

    :cond_6
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->i:Landroid/widget/ImageView;

    invoke-static {v3, p1}, Lcom/apxor/androidsdk/plugins/survey/e;->a(ILandroid/widget/ImageView;)V

    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->b:Z

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move v5, v2

    :goto_1
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->f:Landroid/widget/TextView;

    invoke-static {v5, p1}, Lcom/apxor/androidsdk/plugins/survey/e;->a(ILandroid/widget/TextView;)V

    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->j:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->b:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->h:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->g:Landroid/widget/TextView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinLines(I)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->n:Landroid/widget/ScrollView;

    new-instance p2, Lcom/apxor/androidsdk/plugins/survey/views/c;

    invoke-direct {p2, p0}, Lcom/apxor/androidsdk/plugins/survey/views/c;-><init>(Lcom/apxor/androidsdk/plugins/survey/views/OptionView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->g:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/apxor/androidsdk/plugins/survey/e;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->m:Lcom/apxor/androidsdk/plugins/survey/views/a;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->m:Lcom/apxor/androidsdk/plugins/survey/views/a;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->p()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->g:Landroid/widget/TextView;

    new-instance p2, Lcom/apxor/androidsdk/plugins/survey/views/OptionView$a;

    invoke-direct {p2, p0}, Lcom/apxor/androidsdk/plugins/survey/views/OptionView$a;-><init>(Lcom/apxor/androidsdk/plugins/survey/views/OptionView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->g:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/apxor/androidsdk/plugins/survey/e;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->h:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->g:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public a()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->b:Z

    return v0
.end method

.method public b(ZLcom/apxor/androidsdk/plugins/survey/views/a;)V
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

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->c:Z

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/views/a;->c()Lcom/apxor/androidsdk/plugins/survey/f/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/j;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "363905"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/views/a;->c()Lcom/apxor/androidsdk/plugins/survey/f/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/j;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "363906"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/views/a;->c()Lcom/apxor/androidsdk/plugins/survey/f/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/survey/f/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/views/a;->c()Lcom/apxor/androidsdk/plugins/survey/f/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/survey/f/j;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v2

    iget-boolean v3, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->c:Z

    if-eqz v3, :cond_2

    move p1, v0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->a(ILcom/apxor/androidsdk/plugins/survey/views/a;)V

    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->c:Z

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->f:Landroid/widget/TextView;

    invoke-static {v1, p1}, Lcom/apxor/androidsdk/plugins/survey/e;->a(ILandroid/widget/TextView;)V

    return-void
.end method

.method public b()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->c:Z

    return v0
.end method

.method public getChoiceId()I
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

    iget v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->d:I

    return v0
.end method

.method public getNextQuestionId()I
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

    iget v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->l:I

    return v0
.end method

.method public getOtherText()Ljava/lang/String;
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->j:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getText()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->o:Ljava/lang/String;

    return-object v0
.end method
