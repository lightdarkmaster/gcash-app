.class public Lcom/apxor/androidsdk/plugins/survey/views/RatingView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:[I

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/widget/RelativeLayout;

.field d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

.field e:I

.field f:Lcom/apxor/androidsdk/plugins/survey/views/b$d;

.field g:Lcom/apxor/androidsdk/plugins/survey/f/s;

.field h:Z

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Z

.field l:I

.field private m:Ljava/lang/String;

.field n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:I

.field private r:I

.field private s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field private w:Lcom/apxor/androidsdk/plugins/survey/views/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xb

    new-array p1, p1, [I

    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_btn0:I

    const/4 v1, 0x0

    aput v0, p1, v1

    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_btn1:I

    const/4 v2, 0x1

    aput v0, p1, v2

    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_btn2:I

    const/4 v2, 0x2

    aput v0, p1, v2

    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_btn3:I

    const/4 v2, 0x3

    aput v0, p1, v2

    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_btn4:I

    const/4 v2, 0x4

    aput v0, p1, v2

    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_btn5:I

    const/4 v2, 0x5

    aput v0, p1, v2

    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_btn6:I

    const/4 v2, 0x6

    aput v0, p1, v2

    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_btn7:I

    const/4 v2, 0x7

    aput v0, p1, v2

    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_btn8:I

    const/16 v2, 0x8

    aput v0, p1, v2

    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_btn9:I

    const/16 v2, 0x9

    aput v0, p1, v2

    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_btn10:I

    const/16 v2, 0xa

    aput v0, p1, v2

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a:[I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->b:Ljava/util/List;

    const-string p1, "364296"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->j:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->k:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->l:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->n:Ljava/util/HashMap;

    iput v1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->q:I

    iput-boolean v1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->t:Z

    iput-boolean v1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->u:Z

    iput-boolean v1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->v:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    const/16 p1, 0xb

    new-array p1, p1, [I

    sget p2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_btn0:I

    const/4 v0, 0x0

    aput p2, p1, v0

    sget p2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_btn1:I

    const/4 v1, 0x1

    aput p2, p1, v1

    sget p2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_btn2:I

    const/4 v1, 0x2

    aput p2, p1, v1

    sget p2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_btn3:I

    const/4 v1, 0x3

    aput p2, p1, v1

    sget p2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_btn4:I

    const/4 v1, 0x4

    aput p2, p1, v1

    sget p2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_btn5:I

    const/4 v1, 0x5

    aput p2, p1, v1

    sget p2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_btn6:I

    const/4 v1, 0x6

    aput p2, p1, v1

    sget p2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_btn7:I

    const/4 v1, 0x7

    aput p2, p1, v1

    sget p2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_btn8:I

    const/16 v1, 0x8

    aput p2, p1, v1

    sget p2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_btn9:I

    const/16 v1, 0x9

    aput p2, p1, v1

    sget p2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_btn10:I

    const/16 v1, 0xa

    aput p2, p1, v1

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a:[I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->b:Ljava/util/List;

    const-string p1, "364297"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->j:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->k:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->l:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->n:Ljava/util/HashMap;

    iput v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->q:I

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->t:Z

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->u:Z

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->v:Z

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

    const/16 p1, 0xb

    new-array p1, p1, [I

    sget p2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_btn0:I

    const/4 p3, 0x0

    aput p2, p1, p3

    sget p2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_btn1:I

    const/4 v0, 0x1

    aput p2, p1, v0

    sget p2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_btn2:I

    const/4 v0, 0x2

    aput p2, p1, v0

    sget p2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_btn3:I

    const/4 v0, 0x3

    aput p2, p1, v0

    sget p2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_btn4:I

    const/4 v0, 0x4

    aput p2, p1, v0

    sget p2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_btn5:I

    const/4 v0, 0x5

    aput p2, p1, v0

    sget p2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_btn6:I

    const/4 v0, 0x6

    aput p2, p1, v0

    sget p2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_btn7:I

    const/4 v0, 0x7

    aput p2, p1, v0

    sget p2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_btn8:I

    const/16 v0, 0x8

    aput p2, p1, v0

    sget p2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_btn9:I

    const/16 v0, 0x9

    aput p2, p1, v0

    sget p2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_btn10:I

    const/16 v0, 0xa

    aput p2, p1, v0

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a:[I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->b:Ljava/util/List;

    const-string p1, "364298"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->j:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->k:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->l:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->n:Ljava/util/HashMap;

    iput p3, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->q:I

    iput-boolean p3, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->t:Z

    iput-boolean p3, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->u:Z

    iput-boolean p3, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->v:Z

    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/survey/views/RatingView;)I
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

    iget p0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->r:I

    return p0
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/survey/views/RatingView;I)I
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

    iput p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->r:I

    return p1
.end method

.method private a()V
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

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->p:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->p:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/apxor/androidsdk/plugins/survey/f/e;Landroid/widget/EditText;)V
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

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/e;->f()Z

    move-result v0

    if-eqz v0, :cond_4

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
    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->g:Lcom/apxor/androidsdk/plugins/survey/f/s;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/s;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "364299"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->g:Lcom/apxor/androidsdk/plugins/survey/f/s;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/s;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/e;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/e;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "364300"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->g:Lcom/apxor/androidsdk/plugins/survey/f/s;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/s;->b()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/e;->e()I

    move-result p1

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/survey/e;->a(I)I

    move-result v2

    add-int/2addr v2, p1

    const/16 v3, 0xa

    invoke-static {v3}, Lcom/apxor/androidsdk/plugins/survey/e;->a(I)I

    move-result v4

    add-int/2addr v4, p1

    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/survey/e;->a(I)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v3}, Lcom/apxor/androidsdk/plugins/survey/e;->a(I)I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {p2, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/apxor/androidsdk/plugins/survey/views/RatingView;I)I
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

    iput p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->s:I

    return p1
.end method

.method private b(Landroid/view/View;ILcom/apxor/androidsdk/plugins/survey/f/i0;ILjava/lang/String;)V
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

    sget p2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_starView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget p5, Lcom/apxor/androidsdk/plugins/survey/R$drawable;->apx_nps_star_filled:I

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "364301"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p5, v0, v1}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p5, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {p5}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object p5

    invoke-virtual {p5}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->q()Z

    move-result p5

    const/4 v0, 0x0

    if-nez p5, :cond_2

    sget p5, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_starView_container:I

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object p5, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {p5}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object p5

    invoke-virtual {p5}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->r()Z

    move-result p5

    const-string v1, "364302"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p5, :cond_3

    sget p5, Lcom/apxor/androidsdk/plugins/survey/R$drawable;->apx_nps_star_outline:I

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/apxor/androidsdk/plugins/survey/f/h0;

    invoke-virtual {p4}, Lcom/apxor/androidsdk/plugins/survey/f/h0;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p5, p4, v1}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object p4, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {p4}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->p()Z

    move-result p4

    if-eqz p4, :cond_4

    sget p4, Lcom/apxor/androidsdk/plugins/survey/R$drawable;->apx_nps_star_outline:I

    iget-object p5, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {p5}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object p5

    invoke-virtual {p5}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->c()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object p5

    invoke-virtual {p5}, Lcom/apxor/androidsdk/plugins/survey/f/e;->b()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p4, p5, v1}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    iget-object p4, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {p4}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->r()Z

    move-result p4

    if-nez p4, :cond_5

    iget-object p4, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {p4}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->b()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v0}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    :goto_0
    iget-object p4, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {p4}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->q()Z

    move-result p4

    if-eqz p4, :cond_6

    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object p5, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {p5}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object p5

    invoke-virtual {p5}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->b()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v0}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p5, 0x0

    invoke-virtual {p4, p5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object p5, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {p5}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object p5

    invoke-virtual {p5}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->d()Lcom/apxor/androidsdk/plugins/survey/f/f;

    move-result-object p5

    invoke-virtual {p5}, Lcom/apxor/androidsdk/plugins/survey/f/f;->b()Ljava/lang/String;

    move-result-object p5

    const-string v0, "364303"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p5, v0}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result p5

    const/4 v0, 0x2

    invoke-virtual {p4, v0, p5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget p5, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_starView_container:I

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p3}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->i()I

    move-result p4

    invoke-static {p4}, Lcom/apxor/androidsdk/plugins/survey/e;->a(I)I

    move-result p4

    iput p4, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p3}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->o()I

    move-result p3

    invoke-static {p3}, Lcom/apxor/androidsdk/plugins/survey/e;->a(I)I

    move-result p3

    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
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

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "364304"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    :goto_0
    invoke-static {p2, p3}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    return-object p1
.end method

.method public a(Lcom/apxor/androidsdk/plugins/survey/f/t0;Landroid/widget/RelativeLayout;IIIZ)Landroid/widget/RelativeLayout;
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

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_top_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1, v0}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Lcom/apxor/androidsdk/plugins/survey/f/t0;Landroid/widget/TextView;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p6, :cond_2

    new-instance p3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-direct {p3, p6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p6, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_down_label:I

    invoke-virtual {p3, p6}, Landroid/view/View;->setId(I)V

    new-instance p6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p6, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    invoke-virtual {p6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p6, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p3, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p4, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {p4}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->a()Lcom/apxor/androidsdk/plugins/survey/f/t;

    move-result-object p4

    invoke-virtual {p4}, Lcom/apxor/androidsdk/plugins/survey/f/t;->b()Lcom/apxor/androidsdk/plugins/survey/f/j0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/apxor/androidsdk/plugins/survey/f/j0;->b()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object p4

    invoke-static {p4, p3}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Lcom/apxor/androidsdk/plugins/survey/f/t0;Landroid/widget/TextView;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-object p2
.end method

.method public a(Landroid/graphics/drawable/GradientDrawable;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V
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

    if-eqz p5, :cond_2

    const-string p5, "364305"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p5

    invoke-static {p3, p5}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result p5

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    :goto_0
    invoke-virtual {p1, p5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-string p5, "364306"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p5

    invoke-static {p3, p5}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result p3

    const/4 p5, 0x4

    invoke-virtual {p1, p5, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const-string p3, "364307"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-static {p4, p3}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View;ILcom/apxor/androidsdk/plugins/survey/f/i0;ILjava/lang/String;)V
    .locals 16

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

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-object/from16 v3, p5

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;

    invoke-virtual/range {p3 .. p3}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/apxor/androidsdk/plugins/survey/f/h0;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x2

    const-string v8, "364308"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "364309"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "364310"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, -0x1

    const/4 v12, 0x1

    sparse-switch v6, :sswitch_data_0

    :goto_0
    const/4 v6, -0x1

    goto :goto_1

    :sswitch_0
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    sget v1, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_rating_button:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->i()I

    move-result v6

    invoke-static {v6}, Lcom/apxor/androidsdk/plugins/survey/e;->a(I)I

    move-result v6

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual/range {p3 .. p3}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->o()I

    move-result v6

    invoke-static {v6}, Lcom/apxor/androidsdk/plugins/survey/e;->a(I)I

    move-result v6

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :pswitch_0
    sget v2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_radio_number:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v6, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_radio_icon:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->i()I

    move-result v13

    invoke-static {v13}, Lcom/apxor/androidsdk/plugins/survey/e;->a(I)I

    move-result v13

    iput v13, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual/range {p3 .. p3}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->o()I

    move-result v13

    invoke-static {v13}, Lcom/apxor/androidsdk/plugins/survey/e;->a(I)I

    move-result v13

    iput v13, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v13, Lcom/apxor/androidsdk/plugins/survey/R$drawable;->apx_option_radio:I

    iget-object v14, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v14}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v14

    invoke-virtual {v14}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->b()Ljava/lang/String;

    move-result-object v14

    const-string v15, "364311"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v13, v14, v15}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v2

    goto :goto_2

    :pswitch_1
    sget v6, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_emoji_view:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v6, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apxor/androidsdk/plugins/survey/f/h0;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/h0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->o()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual/range {p3 .. p3}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->u()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->k()Lcom/apxor/androidsdk/plugins/survey/f/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/w;->b()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->k()Lcom/apxor/androidsdk/plugins/survey/f/w;

    move-result-object v6

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/survey/f/w;->d()I

    move-result v6

    invoke-virtual/range {p3 .. p3}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->k()Lcom/apxor/androidsdk/plugins/survey/f/w;

    move-result-object v13

    invoke-virtual {v13}, Lcom/apxor/androidsdk/plugins/survey/f/w;->c()I

    move-result v13

    invoke-virtual/range {p3 .. p3}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->k()Lcom/apxor/androidsdk/plugins/survey/f/w;

    move-result-object v14

    invoke-virtual {v14}, Lcom/apxor/androidsdk/plugins/survey/f/w;->a()I

    move-result v14

    invoke-virtual {v1, v2, v6, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_2

    :pswitch_2
    invoke-direct/range {p0 .. p5}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->b(Landroid/view/View;ILcom/apxor/androidsdk/plugins/survey/f/i0;ILjava/lang/String;)V

    const/4 v1, 0x0

    :cond_5
    :goto_2
    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/survey/f/h0;->c()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;->setLabel(I)V

    iget-object v2, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->t()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->j()Lcom/apxor/androidsdk/plugins/survey/f/u;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Landroid/view/View;Lcom/apxor/androidsdk/plugins/survey/f/u;)V

    :cond_6
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual/range {p3 .. p3}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->g()Ljava/lang/String;

    move-result-object v2

    const-string v4, "364312"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v4}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/survey/f/h0;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p3 .. p3}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->h()Lcom/apxor/androidsdk/plugins/survey/f/m;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Lcom/apxor/androidsdk/plugins/survey/f/m;Landroid/widget/TextView;)V

    invoke-virtual/range {p3 .. p3}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->h()Lcom/apxor/androidsdk/plugins/survey/f/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/m;->b()I

    move-result v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v4, v6, :cond_7

    invoke-static {v1}, Landroidx/appcompat/widget/b0;->a(Landroid/widget/TextView;)I

    move-result v4

    if-eq v4, v11, :cond_7

    invoke-static {v1, v12, v2, v12, v7}, Landroidx/appcompat/widget/a0;->a(Landroid/widget/TextView;IIII)V

    :cond_7
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "364313"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v3, v6}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->r()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/survey/f/h0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v5}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->p()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual/range {p3 .. p3}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->c()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual/range {p3 .. p3}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->c()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/survey/f/e;->f()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual/range {p3 .. p3}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->c()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/survey/f/e;->c()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual/range {p3 .. p3}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->r()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->c()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/survey/f/e;->e()I

    move-result v3

    iget-object v5, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->c()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/survey/f/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5, v4}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x360652 -> :sswitch_2
        0x5c28046 -> :sswitch_1
        0x67413fb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/widget/TextView;Lcom/apxor/androidsdk/plugins/survey/f/e;)V
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

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/e;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/e;->e()I

    move-result v1

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/e;->a()Ljava/lang/String;

    move-result-object p2

    const-string v2, "364314"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {p2, v2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Lcom/apxor/androidsdk/plugins/survey/f/e0;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->c:Landroid/widget/RelativeLayout;

    sget v1, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_suggestion_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->o:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a()V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/e0;->d()Lcom/apxor/androidsdk/plugins/survey/f/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/p0;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v10, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v4, 0x42480000    # 50.0f

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/p0;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/p0;->e()Lcom/apxor/androidsdk/plugins/survey/f/m;

    move-result-object v6

    invoke-static {v6, v10}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Lcom/apxor/androidsdk/plugins/survey/f/m;Landroid/widget/TextView;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/e0;->d()Lcom/apxor/androidsdk/plugins/survey/f/p0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/survey/f/p0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/e0;->d()Lcom/apxor/androidsdk/plugins/survey/f/p0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/survey/f/p0;->d()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v6, v10

    invoke-virtual/range {v4 .. v9}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a(Landroid/graphics/drawable/GradientDrawable;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/p0;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/p0;->g()Lcom/apxor/androidsdk/plugins/survey/f/w;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Lcom/apxor/androidsdk/plugins/survey/f/w;Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const/16 v4, 0xc

    invoke-static {v4}, Lcom/apxor/androidsdk/plugins/survey/e;->a(I)I

    move-result v4

    const/16 v5, 0x8

    invoke-static {v5}, Lcom/apxor/androidsdk/plugins/survey/e;->a(I)I

    move-result v5

    invoke-virtual {v10, v4, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_1
    const/4 v4, 0x4

    invoke-virtual {v10, v4}, Landroid/view/View;->setTextAlignment(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x6

    invoke-static {v5}, Lcom/apxor/androidsdk/plugins/survey/e;->a(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/p0;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/p0;->f()Lcom/apxor/androidsdk/plugins/survey/f/u;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Landroid/view/View;Lcom/apxor/androidsdk/plugins/survey/f/u;)V

    :cond_3
    invoke-virtual {v10, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v6, v4

    iget v4, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->s:I

    if-lt v4, v6, :cond_4

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v4, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->q:I

    add-int/2addr v4, v6

    iput v4, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->q:I

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a()V

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput v6, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->q:I

    :goto_2
    iget v4, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->r:I

    iget v5, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->q:I

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->s:I

    new-instance v4, Lcom/apxor/androidsdk/plugins/survey/views/RatingView$b;

    invoke-direct {v4, p0, v10, p1}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView$b;-><init>(Lcom/apxor/androidsdk/plugins/survey/views/RatingView;Landroid/widget/TextView;Lcom/apxor/androidsdk/plugins/survey/f/e0;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public a(Lcom/apxor/androidsdk/plugins/survey/f/g0;IILjava/lang/String;)V
    .locals 20

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v7, p0

    move/from16 v6, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_first_rating_line:I

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v13, v12}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_second_rating_line:I

    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->e()Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->y()Z

    move-result v0

    const/4 v5, 0x0

    const-string v4, "364315"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "364316"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_3

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v6, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/RelativeLayout;

    iget-object v0, v7, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a:[I

    aget v0, v0, v13

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v12, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;

    invoke-virtual {v7, v1, v9}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a(Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v16

    move-object/from16 v0, p0

    move-object v12, v1

    move-object v1, v2

    move-object v11, v2

    move/from16 v2, p3

    move-object v15, v3

    move-object/from16 v3, v16

    move-object v9, v4

    move v4, v13

    move-object v8, v5

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a(Landroid/view/View;ILcom/apxor/androidsdk/plugins/survey/f/i0;ILjava/lang/String;)V

    iget-object v0, v7, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->b:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v13, v13, 0x1

    move-object v5, v8

    move-object v4, v9

    move-object v3, v15

    const/4 v11, 0x0

    const/4 v12, 0x1

    move/from16 v8, p3

    move-object/from16 v9, p4

    goto :goto_0

    :cond_2
    move-object v15, v3

    move-object v9, v4

    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_first_rating_line:I

    const/4 v1, 0x2

    invoke-virtual {v7, v15, v15, v1, v0}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_second_rating_line:I

    const/4 v1, 0x3

    invoke-virtual {v7, v9, v9, v1, v0}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_4

    :cond_3
    move-object v15, v3

    move-object v9, v4

    move-object v8, v5

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x6

    if-le v0, v11, :cond_8

    const/4 v12, 0x0

    :goto_1
    const/4 v0, 0x5

    if-gt v12, v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v10, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, v7, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a:[I

    aget v0, v0, v12

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    move-object v4, v8

    move/from16 v8, p3

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;

    move-object v2, v9

    move-object/from16 v9, p4

    invoke-virtual {v7, v3, v9}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a(Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v16

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v11, v2

    move/from16 v2, p3

    move-object/from16 v19, v11

    move-object v11, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v15

    move-object v15, v4

    move v4, v12

    move-object v15, v5

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a(Landroid/view/View;ILcom/apxor/androidsdk/plugins/survey/f/i0;ILjava/lang/String;)V

    iget-object v0, v7, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->b:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v15, v16

    move-object/from16 v9, v19

    const/4 v8, 0x0

    const/4 v11, 0x6

    goto :goto_1

    :cond_4
    move/from16 v8, p3

    move-object/from16 v19, v9

    move-object/from16 v16, v15

    move-object/from16 v9, p4

    const/4 v11, 0x6

    :goto_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0, v6, v13, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/RelativeLayout;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v15, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, v7, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a:[I

    aget v0, v0, v11

    invoke-virtual {v15, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v15, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;

    invoke-virtual {v7, v3, v9}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a(Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v17

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, p3

    move-object v12, v3

    move-object/from16 v3, v17

    const/16 v17, 0x1

    move v4, v11

    move-object/from16 v18, v5

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a(Landroid/view/View;ILcom/apxor/androidsdk/plugins/survey/f/i0;ILjava/lang/String;)V

    iget-object v0, v7, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->b:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->a()Lcom/apxor/androidsdk/plugins/survey/f/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/t;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->a()Lcom/apxor/androidsdk/plugins/survey/f/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/t;->a()Lcom/apxor/androidsdk/plugins/survey/f/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/j0;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v16

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->a()Lcom/apxor/androidsdk/plugins/survey/f/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/t;->a()Lcom/apxor/androidsdk/plugins/survey/f/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/j0;->b()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->getNewRelativeLayout()Landroid/widget/RelativeLayout;

    move-result-object v2

    sget v5, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_first_rating_line:I

    const/16 v3, 0x9

    const/4 v4, 0x2

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a(Lcom/apxor/androidsdk/plugins/survey/f/t0;Landroid/widget/RelativeLayout;IIIZ)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    move-object/from16 v8, v16

    :cond_7
    :goto_3
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_first_rating_line:I

    move-object/from16 v2, v19

    const/4 v1, 0x3

    invoke-virtual {v7, v2, v8, v1, v0}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->a()Lcom/apxor/androidsdk/plugins/survey/f/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/t;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->a()Lcom/apxor/androidsdk/plugins/survey/f/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/t;->b()Lcom/apxor/androidsdk/plugins/survey/f/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/j0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->a()Lcom/apxor/androidsdk/plugins/survey/f/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/t;->b()Lcom/apxor/androidsdk/plugins/survey/f/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/j0;->b()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->getNewRelativeLayout()Landroid/widget/RelativeLayout;

    move-result-object v2

    sget v5, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_second_rating_line:I

    const/16 v3, 0xb

    const/4 v4, 0x3

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a(Lcom/apxor/androidsdk/plugins/survey/f/t0;Landroid/widget/RelativeLayout;IIIZ)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public a(Lcom/apxor/androidsdk/plugins/survey/f/k0;)V
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

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/k0;->b()Lcom/apxor/androidsdk/plugins/survey/f/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/q;->h()I

    move-result v0

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/k0;->b()Lcom/apxor/androidsdk/plugins/survey/f/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/q;->c()Lcom/apxor/androidsdk/plugins/survey/f/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/d;->b()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/k0;->b()Lcom/apxor/androidsdk/plugins/survey/f/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/survey/f/q;->c()Lcom/apxor/androidsdk/plugins/survey/f/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/survey/f/d;->a()D

    move-result-wide v3

    div-double/2addr v1, v3

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_2

    int-to-double v3, v0

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->c:Landroid/widget/RelativeLayout;

    sget v3, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_img_reaction:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/k0;->b()Lcom/apxor/androidsdk/plugins/survey/f/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/survey/f/q;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "364317"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/apxor/androidsdk/core/SDKController;->getFilesDirPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "364318"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/k0;->b()Lcom/apxor/androidsdk/plugins/survey/f/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/survey/f/q;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "364319"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/k0;->b()Lcom/apxor/androidsdk/plugins/survey/f/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/q;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3, v2, v0}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/k0;->b()Lcom/apxor/androidsdk/plugins/survey/f/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/q;->b()Ljava/lang/String;

    move-result-object p1

    const-string v3, "364320"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1, v0, v2, v3}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;I)V
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

    sget p2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_emoji_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->m()Lcom/apxor/androidsdk/plugins/survey/f/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/m0;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/m0;->c()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/m0;->d()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/m0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "364321"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v4}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->o()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->j()Lcom/apxor/androidsdk/plugins/survey/f/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/u;->d()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->c()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a(Landroid/widget/TextView;Lcom/apxor/androidsdk/plugins/survey/f/e;)V

    :cond_3
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;->setChecked(Z)V

    return-void
.end method

.method public a(Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;Ljava/lang/String;)V
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

    invoke-virtual {p1, p2}, Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;->setButtonType(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/apxor/androidsdk/plugins/survey/views/a;Lcom/apxor/androidsdk/plugins/survey/views/b$d;Landroid/widget/RelativeLayout;Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->w:Lcom/apxor/androidsdk/plugins/survey/views/a;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->j()Lcom/apxor/androidsdk/plugins/survey/f/d0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/apxor/androidsdk/plugins/survey/f/d0;->a()Lcom/apxor/androidsdk/plugins/survey/f/c;

    move-result-object p4

    invoke-virtual {p4}, Lcom/apxor/androidsdk/plugins/survey/f/c;->g()Lcom/apxor/androidsdk/plugins/survey/f/g0;

    move-result-object p4

    iput-object p4, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->j()Lcom/apxor/androidsdk/plugins/survey/f/d0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/apxor/androidsdk/plugins/survey/f/d0;->d()Z

    move-result p4

    iput-boolean p4, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->h:Z

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->f:Lcom/apxor/androidsdk/plugins/survey/views/b$d;

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->j()Lcom/apxor/androidsdk/plugins/survey/f/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/d0;->a()Lcom/apxor/androidsdk/plugins/survey/f/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/c;->e()Lcom/apxor/androidsdk/plugins/survey/f/s;

    move-result-object p1

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->g:Lcom/apxor/androidsdk/plugins/survey/f/s;

    iput-object p5, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->m:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/apxor/androidsdk/plugins/survey/views/RatingView$a;

    invoke-direct {p2, p0, p3}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView$a;-><init>(Lcom/apxor/androidsdk/plugins/survey/views/RatingView;Landroid/widget/RelativeLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->w()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 p3, 0x2

    const/4 p4, 0x4

    const/4 p5, 0x3

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "364322"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_1
    const-string p2, "364323"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_2
    const-string p2, "364324"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_3
    const-string p2, "364325"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_4
    const-string p2, "364326"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_6

    if-eq p2, p3, :cond_5

    if-eq p2, p5, :cond_4

    if-eq p2, p4, :cond_3

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    sget p3, Lcom/apxor/androidsdk/plugins/survey/R$layout;->apx_nps_emoji_layout:I

    sget p4, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_emoji_container_layout:I

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    sget p3, Lcom/apxor/androidsdk/plugins/survey/R$layout;->apx_nps_star_button:I

    sget p4, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_starView_container:I

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    sget p3, Lcom/apxor/androidsdk/plugins/survey/R$layout;->apx_nps_radio_button_layout:I

    sget p4, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_rating_radio_button:I

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    sget p3, Lcom/apxor/androidsdk/plugins/survey/R$layout;->apx_nps_button_layout:I

    sget p4, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_rating_text_button:I

    :goto_2
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a(Lcom/apxor/androidsdk/plugins/survey/f/g0;IILjava/lang/String;)V

    :cond_7
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7070c658 -> :sswitch_4
        -0x359f871f -> :sswitch_3
        0x360652 -> :sswitch_2
        0x5c28046 -> :sswitch_1
        0x67413fb -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->a()Lcom/apxor/androidsdk/plugins/survey/f/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/t;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->a()Lcom/apxor/androidsdk/plugins/survey/f/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/t;->a()Lcom/apxor/androidsdk/plugins/survey/f/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/j0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->a()Lcom/apxor/androidsdk/plugins/survey/f/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/t;->b()Lcom/apxor/androidsdk/plugins/survey/f/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/j0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->a()Lcom/apxor/androidsdk/plugins/survey/f/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/t;->a()Lcom/apxor/androidsdk/plugins/survey/f/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/j0;->b()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->getNewRelativeLayout()Landroid/widget/RelativeLayout;

    move-result-object v2

    const/16 v3, 0x9

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->a()Lcom/apxor/androidsdk/plugins/survey/f/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/t;->a()Lcom/apxor/androidsdk/plugins/survey/f/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/j0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->a()Lcom/apxor/androidsdk/plugins/survey/f/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/t;->a()Lcom/apxor/androidsdk/plugins/survey/f/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/j0;->b()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->getNewRelativeLayout()Landroid/widget/RelativeLayout;

    move-result-object v2

    const/16 v3, 0x9

    :goto_0
    const/4 v6, 0x0

    :goto_1
    move-object v0, p0

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a(Lcom/apxor/androidsdk/plugins/survey/f/t0;Landroid/widget/RelativeLayout;IIIZ)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->a()Lcom/apxor/androidsdk/plugins/survey/f/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/t;->b()Lcom/apxor/androidsdk/plugins/survey/f/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/j0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->a()Lcom/apxor/androidsdk/plugins/survey/f/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/t;->b()Lcom/apxor/androidsdk/plugins/survey/f/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/j0;->b()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->getNewRelativeLayout()Landroid/widget/RelativeLayout;

    move-result-object v2

    const/16 v3, 0xb

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public a(I)Z
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

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->b()V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apxor/androidsdk/plugins/survey/f/k0;

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/survey/f/k0;->c()I

    move-result v4

    if-gt v4, p1, :cond_2

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/survey/f/k0;->a()I

    move-result v4

    if-gt p1, v4, :cond_2

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/survey/f/k0;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v3}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a(Lcom/apxor/androidsdk/plugins/survey/f/k0;)V

    :cond_3
    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/survey/f/k0;->g()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/survey/f/k0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "364327"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_1
    const-string v5, "364328"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "364329"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->c:Landroid/widget/RelativeLayout;

    sget v5, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_txt2_reaction:I

    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iput v5, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->e:I

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/survey/f/k0;->d()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Lcom/apxor/androidsdk/plugins/survey/f/t0;Landroid/widget/TextView;)V

    goto :goto_3

    :pswitch_1
    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->c:Landroid/widget/RelativeLayout;

    sget v5, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_txt1_reaction:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/survey/f/k0;->d()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Lcom/apxor/androidsdk/plugins/survey/f/t0;Landroid/widget/TextView;)V

    iput v5, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->e:I

    goto :goto_3

    :pswitch_2
    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->c:Landroid/widget/RelativeLayout;

    sget v5, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_txt3_reaction:I

    goto :goto_2

    :cond_7
    :goto_3
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_8
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65abce8d -> :sswitch_2
        -0x5ed7b9c7 -> :sswitch_1
        0x3723efcd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->c:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->c:Landroid/widget/RelativeLayout;

    sget v2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_img_reaction:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public b(Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;I)V
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

    sget p2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_emoji_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->o()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->j()Lcom/apxor/androidsdk/plugins/survey/f/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/u;->d()I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v3}, Lcom/apxor/androidsdk/plugins/survey/e;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {p1, v0}, Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;->setChecked(Z)V

    return-void
.end method

.method public b(I)Z
    .locals 12

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->d()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->c:Landroid/widget/RelativeLayout;

    sget v2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_suggestion_question:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->c:Landroid/widget/RelativeLayout;

    sget v3, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_input_text:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->c:Landroid/widget/RelativeLayout;

    sget v4, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_suggestion_container:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->n:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    iput v3, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->q:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/apxor/androidsdk/plugins/survey/f/e0;

    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/survey/f/e0;->h()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/survey/f/e0;->c()I

    move-result v8

    if-gt v8, p1, :cond_2

    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/survey/f/e0;->a()I

    move-result v8

    if-lt v8, p1, :cond_2

    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/survey/f/e0;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/survey/f/e0;->b()Lcom/apxor/androidsdk/plugins/survey/f/f0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/survey/f/f0;->j()Z

    move-result v6

    if-eqz v6, :cond_3

    iput-boolean v4, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->t:Z

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/survey/f/e0;->b()Lcom/apxor/androidsdk/plugins/survey/f/f0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/survey/f/f0;->g()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Lcom/apxor/androidsdk/plugins/survey/f/t0;Landroid/widget/TextView;)V

    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/survey/f/e0;->b()Lcom/apxor/androidsdk/plugins/survey/f/f0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/survey/f/f0;->g()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/survey/f/t0;->h()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->j:Ljava/lang/String;

    :cond_3
    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/survey/f/e0;->e()Z

    move-result v6

    if-eqz v6, :cond_6

    iput-boolean v4, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->v:Z

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget v5, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_text_response:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/apxor/androidsdk/plugins/survey/e;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    const-string v6, "364330"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->g:Lcom/apxor/androidsdk/plugins/survey/f/s;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/survey/f/s;->e()Lcom/apxor/androidsdk/plugins/survey/f/a0;

    move-result-object v6

    const-string v8, "364331"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/survey/f/a0;->c()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/survey/f/a0;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/survey/f/a0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v6, v9}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_4
    iget-object v6, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->g:Lcom/apxor/androidsdk/plugins/survey/f/s;

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/survey/f/s;->b()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v6

    invoke-direct {p0, v6, v5}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a(Lcom/apxor/androidsdk/plugins/survey/f/e;Landroid/widget/EditText;)V

    iget-object v6, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->g:Lcom/apxor/androidsdk/plugins/survey/f/s;

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/survey/f/s;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v6, v8}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v6, Lcom/apxor/androidsdk/plugins/survey/f/u;

    invoke-direct {v6}, Lcom/apxor/androidsdk/plugins/survey/f/u;-><init>()V

    const/16 v8, 0x10

    invoke-static {v8}, Lcom/apxor/androidsdk/plugins/survey/e;->a(I)I

    move-result v9

    const/16 v10, 0xc

    invoke-static {v10}, Lcom/apxor/androidsdk/plugins/survey/e;->a(I)I

    move-result v11

    invoke-static {v8}, Lcom/apxor/androidsdk/plugins/survey/e;->a(I)I

    move-result v8

    invoke-static {v10}, Lcom/apxor/androidsdk/plugins/survey/e;->a(I)I

    move-result v10

    invoke-virtual {v6, v9, v11, v8, v10}, Lcom/apxor/androidsdk/plugins/survey/f/u;->a(IIII)Lcom/apxor/androidsdk/plugins/survey/f/u;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Landroid/view/View;Lcom/apxor/androidsdk/plugins/survey/f/u;)V

    :cond_5
    const/4 v5, 0x0

    :cond_6
    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/survey/f/e0;->g()Z

    move-result v6

    if-eqz v6, :cond_7

    iput-boolean v4, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->u:Z

    invoke-virtual {p0, v7}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a(Lcom/apxor/androidsdk/plugins/survey/f/e0;)V

    :cond_7
    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_8
    if-eqz v5, :cond_9

    sget p1, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_text_response:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    :cond_9
    return v6
.end method

.method public c(Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;I)V
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

    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_starView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->r()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "364332"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    sget v1, Lcom/apxor/androidsdk/plugins/survey/R$drawable;->apx_nps_star_filled:I

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/apxor/androidsdk/plugins/survey/f/h0;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/h0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2, v3}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    sget p2, Lcom/apxor/androidsdk/plugins/survey/R$drawable;->apx_nps_star_filled:I

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1, v3}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->p()Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lcom/apxor/androidsdk/plugins/survey/R$drawable;->apx_nps_star_outline:I

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->c()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1, v3}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->q()Z

    move-result p2

    if-nez p2, :cond_4

    sget p2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_starView_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->q()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->d()Lcom/apxor/androidsdk/plugins/survey/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "364333"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public c()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->t:Z

    return v0
.end method

.method public d(Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;I)V
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

    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_starView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/apxor/androidsdk/plugins/survey/R$drawable;->apx_nps_star_filled:I

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "364334"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->r()Z

    move-result v1

    const-string v2, "364335"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    sget v1, Lcom/apxor/androidsdk/plugins/survey/R$drawable;->apx_nps_star_outline:I

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/apxor/androidsdk/plugins/survey/f/h0;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/h0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2, v2}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->p()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    sget p2, Lcom/apxor/androidsdk/plugins/survey/R$drawable;->apx_nps_star_outline:I

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->c()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/survey/f/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2, v3, v2}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->r()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->q()Z

    move-result p2

    if-nez p2, :cond_5

    sget p2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_starView_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->q()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->d()Lcom/apxor/androidsdk/plugins/survey/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "364336"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void
.end method

.method public d()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->v:Z

    return v0
.end method

.method public e()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->u:Z

    return v0
.end method

.method public f()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->k:Z

    return v0
.end method

.method public g()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->f:Lcom/apxor/androidsdk/plugins/survey/views/b$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/apxor/androidsdk/plugins/survey/views/b$d;->a(Z)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->w:Lcom/apxor/androidsdk/plugins/survey/views/a;

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->a(Z)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->w:Lcom/apxor/androidsdk/plugins/survey/views/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->a(Z)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->f:Lcom/apxor/androidsdk/plugins/survey/views/b$d;

    invoke-interface {v0, v1}, Lcom/apxor/androidsdk/plugins/survey/views/b$d;->a(Z)V

    :cond_3
    return-void
.end method

.method public getAdvancedQuestion()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;",
            ">;"
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->b:Ljava/util/List;

    return-object v0
.end method

.method public getNewRelativeLayout()Landroid/widget/RelativeLayout;
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

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getOtherText()Landroid/widget/TextView;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->c:Landroid/widget/RelativeLayout;

    sget v1, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_input_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_text_response:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getRedirectionUrl()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedSuggestions()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->n:Ljava/util/HashMap;

    return-object v0
.end method

.method public getSliderValue()I
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

    iget v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->l:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 16

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

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;

    if-eqz v2, :cond_1b

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->u:Z

    iput-boolean v2, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->t:Z

    iput-boolean v2, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->v:Z

    check-cast v1, Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;->getLabel()I

    move-result v3

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;->a()Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v6, "364337"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "364338"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "364339"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "364340"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "364341"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "364342"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;->getButtonType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;->getButtonType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;->getButtonType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_radio_icon:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2

    sget v5, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_radio_number:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    iget-object v5, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v5, v7}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    sget v4, Lcom/apxor/androidsdk/plugins/survey/R$drawable;->apx_option_radio:I

    iget-object v5, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v6}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_3
    sget v3, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_rating_button:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v4, v6}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    iget-object v6, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->r()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v5, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v5, v6}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v5, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->p()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->c()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/survey/f/e;->e()I

    move-result v5

    iget-object v6, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->c()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/survey/f/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v6, v7}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->b()V

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->b(I)Z

    invoke-virtual {v1, v2}, Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;->setChecked(Z)V

    iget-boolean v1, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->h:Z

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->g()V

    :cond_7
    return-void

    :cond_8
    const/4 v4, 0x0

    :goto_2
    iget-object v12, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v4, v12, :cond_17

    iget-object v12, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->b:Ljava/util/List;

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;->getButtonType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    instance-of v13, v13, Landroid/view/View;

    if-eqz v13, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    sget v15, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_radio_number:I

    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    goto :goto_3

    :cond_9
    const/4 v13, 0x0

    :goto_3
    sget v15, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_radio_icon:I

    invoke-virtual {v12, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    invoke-virtual {v12}, Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;->getLabel()I

    move-result v5

    if-ne v5, v3, :cond_a

    sget v5, Lcom/apxor/androidsdk/plugins/survey/R$drawable;->apx_option_radio_selected:I

    iget-object v2, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->a()Ljava/lang/String;

    move-result-object v2

    const-string v14, "364343"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v5, v2, v14}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;->setChecked(Z)V

    if-eqz v13, :cond_e

    iget-object v2, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_a
    sget v2, Lcom/apxor/androidsdk/plugins/survey/R$drawable;->apx_option_radio:I

    iget-object v5, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5, v6}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;->setChecked(Z)V

    if-eqz v13, :cond_e

    iget-object v2, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->g()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v5}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;->getButtonType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;->setChecked(Z)V

    invoke-virtual {v12}, Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;->getLabel()I

    move-result v2

    if-gt v2, v3, :cond_d

    invoke-virtual {v12}, Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;->getLabel()I

    move-result v2

    if-ne v2, v3, :cond_c

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;->setChecked(Z)V

    :cond_c
    invoke-virtual {v0, v12, v4}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->c(Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;I)V

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v12, v4}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d(Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;I)V

    :cond_e
    :goto_5
    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;->getButtonType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v12}, Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;->getLabel()I

    move-result v2

    if-ne v2, v3, :cond_10

    invoke-virtual {v0, v12, v4}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a(Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;I)V

    goto :goto_5

    :cond_10
    invoke-virtual {v0, v12, v4}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->b(Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;I)V

    goto :goto_5

    :cond_11
    sget v2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_nps_rating_button:I

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v12}, Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;->getLabel()I

    move-result v13

    if-ne v13, v3, :cond_14

    iget-object v13, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v13}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v13

    invoke-virtual {v13}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->f()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-static {v13, v14}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v13, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v13}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v13

    invoke-virtual {v13}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->r()Z

    move-result v13

    if-nez v13, :cond_13

    iget-object v13, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v13}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v13

    invoke-virtual {v13}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-static {v13, v14}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v13, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v13}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v13

    invoke-virtual {v13}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->p()Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v13}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v13

    invoke-virtual {v13}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->c()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v13

    invoke-virtual {v13}, Lcom/apxor/androidsdk/plugins/survey/f/e;->e()I

    move-result v13

    iget-object v14, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v14}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v14

    invoke-virtual {v14}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->c()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v14

    invoke-virtual {v14}, Lcom/apxor/androidsdk/plugins/survey/f/e;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-static {v14, v15}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v5, v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_12
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_13
    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v12, v13}, Landroid/view/View;->setAlpha(F)V

    :goto_6
    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;->setChecked(Z)V

    const/4 v13, 0x0

    goto :goto_8

    :cond_14
    const/high16 v13, 0x3f800000    # 1.0f

    iget-object v14, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v14}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v14

    invoke-virtual {v14}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->g()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-static {v14, v15}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v14, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v14}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v14

    invoke-virtual {v14}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->r()Z

    move-result v14

    if-nez v14, :cond_15

    iget-object v14, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v14}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v14

    invoke-virtual {v14}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-static {v14, v15}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v5, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v14, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v14}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v14

    invoke-virtual {v14}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->p()Z

    move-result v14

    if-eqz v14, :cond_16

    iget-object v14, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v14}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v14

    invoke-virtual {v14}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->c()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v14

    invoke-virtual {v14}, Lcom/apxor/androidsdk/plugins/survey/f/e;->e()I

    move-result v14

    iget-object v15, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v15}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v15

    invoke-virtual {v15}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->c()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v15

    invoke-virtual {v15}, Lcom/apxor/androidsdk/plugins/survey/f/e;->b()Ljava/lang/String;

    move-result-object v15

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-static {v15, v13}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v5, v14, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_7

    :cond_15
    const/high16 v13, 0x3f000000    # 0.5f

    invoke-virtual {v12, v13}, Landroid/view/View;->setAlpha(F)V

    :cond_16
    :goto_7
    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;->setChecked(Z)V

    :goto_8
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_9
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_17
    iget-object v2, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v0, v3}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a(I)Z

    :cond_18
    invoke-virtual {v0, v3}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->b(I)Z

    iget-object v2, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->x()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v0, v3}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->setRedirectionUrl(I)V

    :cond_19
    iget-object v2, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->f:Lcom/apxor/androidsdk/plugins/survey/views/b$d;

    invoke-interface {v2}, Lcom/apxor/androidsdk/plugins/survey/views/b$d;->a()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;->a()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->f:Lcom/apxor/androidsdk/plugins/survey/views/b$d;

    invoke-interface {v1}, Lcom/apxor/androidsdk/plugins/survey/views/b$d;->c()V

    :cond_1a
    iget-boolean v1, v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->h:Z

    if-eqz v1, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->g()V

    :cond_1b
    return-void
.end method

.method public setRedirectionUrl(I)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b()Lcom/apxor/androidsdk/plugins/survey/f/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apxor/androidsdk/plugins/survey/f/l0;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/l0;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/l0;->b()I

    move-result v2

    if-gt v2, p1, :cond_2

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/l0;->a()I

    move-result v2

    if-lt v2, p1, :cond_2

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/l0;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->i:Ljava/lang/String;

    return-void

    :cond_3
    const-string p1, "364344"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
