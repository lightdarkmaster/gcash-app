.class public Lcom/apxor/androidsdk/plugins/survey/g/a;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "363039"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/apxor/androidsdk/plugins/survey/g/a;->a:Ljava/lang/String;

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

.method public constructor <init>()V
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

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private a()Lcom/apxor/androidsdk/core/Attributes;
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

    new-instance v0, Lcom/apxor/androidsdk/core/Attributes;

    invoke-direct {v0}, Lcom/apxor/androidsdk/core/Attributes;-><init>()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "363040"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "363041"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "363042"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "363043"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/survey/g/a;)Lcom/apxor/androidsdk/core/Attributes;
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

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/survey/g/a;->a()Lcom/apxor/androidsdk/core/Attributes;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
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

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/apxor/androidsdk/plugins/survey/g/a$a;

    invoke-direct {v1, p0}, Lcom/apxor/androidsdk/plugins/survey/g/a$a;-><init>(Lcom/apxor/androidsdk/plugins/survey/g/a;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Lcom/apxor/androidsdk/plugins/survey/f/o0;Landroid/view/View;)V
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

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/o0;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/o0;->b()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/e;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/o0;->b()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/e;->c()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/o0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "363044"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v2, "363045"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "363046"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_3

    const-string v2, "363047"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/e;->e()I

    move-result p1

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, p1, v0, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/e;->e()I

    move-result p1

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method private a(Lcom/apxor/androidsdk/plugins/survey/f/o0;Landroid/view/View;I)V
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

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/o0;->e()Lcom/apxor/androidsdk/plugins/survey/f/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$drawable;->apx_toast_border:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/o0;->e()Lcom/apxor/androidsdk/plugins/survey/f/o;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Landroid/graphics/drawable/GradientDrawable;Lcom/apxor/androidsdk/plugins/survey/f/o;)Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method private a(Lcom/apxor/androidsdk/plugins/survey/f/o0;Landroid/view/View;Ljava/lang/String;)V
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

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/o0;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/o0;->f()Lcom/apxor/androidsdk/plugins/survey/f/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/q;->b()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_success_img:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/q;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/q;->i()Z

    move-result v6

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/q;->d()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v7

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/q;->j()Z

    move-result v8

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/q;->f()Lcom/apxor/androidsdk/plugins/survey/f/u;

    move-result-object v9

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/q;->h()I

    move-result v10

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/q;->e()I

    move-result p1

    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz v0, :cond_2

    const-string v3, "363048"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apxor/androidsdk/core/SDKController;->getFilesDirPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "363049"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "363050"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1, p3, p1, v10}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const-string p3, "363051"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-static {p3, v1, v10, p1, v0}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$drawable;->apx_success_image:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    if-eqz v4, :cond_4

    const-string p1, "363052"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x30

    :goto_1
    iput p1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    const-string p1, "363053"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x50

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    const-string p1, "363054"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x800003

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    const-string p1, "363055"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x800005

    goto :goto_1

    :cond_7
    const/16 p1, 0x11

    goto :goto_1

    :goto_2
    if-eqz v8, :cond_8

    invoke-virtual {v9}, Lcom/apxor/androidsdk/plugins/survey/f/u;->b()I

    move-result p1

    invoke-virtual {v9}, Lcom/apxor/androidsdk/plugins/survey/f/u;->d()I

    move-result p3

    invoke-virtual {v9}, Lcom/apxor/androidsdk/plugins/survey/f/u;->c()I

    move-result v0

    invoke-virtual {v9}, Lcom/apxor/androidsdk/plugins/survey/f/u;->a()I

    move-result v1

    invoke-virtual {v5, p1, p3, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/apxor/androidsdk/plugins/survey/R$drawable;->apx_toast_border:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v7, p1}, Lcom/apxor/androidsdk/plugins/survey/e;->b(Lcom/apxor/androidsdk/plugins/survey/f/e;Landroid/graphics/drawable/GradientDrawable;)V

    :cond_9
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_a
    sget p1, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_success_img:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "363056"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "363057"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/apxor/androidsdk/plugins/survey/f/o0;

    invoke-direct {v1}, Lcom/apxor/androidsdk/plugins/survey/f/o0;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3, p3}, Lcom/apxor/androidsdk/plugins/survey/f/o0;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v3, Lcom/apxor/androidsdk/plugins/survey/g/a;->a:Ljava/lang/String;

    const-string v4, "363058"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/o0;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$layout;->apx_survey_success_message_layout:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p2, :cond_3

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/o0;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/o0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/o0;->d()I

    move-result v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/o0;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1, p1, p2}, Lcom/apxor/androidsdk/plugins/survey/g/a;->a(Lcom/apxor/androidsdk/plugins/survey/f/o0;Landroid/view/View;I)V

    :cond_4
    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/o0;->p()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/o0;->j()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/o0;->j()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/t0;->k()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/o0;->j()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object p2

    sget v2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_success_message_title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p2, v2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Lcom/apxor/androidsdk/plugins/survey/f/t0;Landroid/widget/TextView;)V

    :cond_5
    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/o0;->l()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/o0;->c()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/o0;->c()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/t0;->k()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/o0;->c()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object p2

    sget v2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_success_message_description:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p2, v2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Lcom/apxor/androidsdk/plugins/survey/f/t0;Landroid/widget/TextView;)V

    :cond_6
    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/o0;->o()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/o0;->h()Lcom/apxor/androidsdk/plugins/survey/f/u;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/o0;->h()Lcom/apxor/androidsdk/plugins/survey/f/u;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/u;->e()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/o0;->h()Lcom/apxor/androidsdk/plugins/survey/f/u;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Landroid/view/View;Lcom/apxor/androidsdk/plugins/survey/f/u;)V

    :cond_7
    invoke-direct {p0, v1, p1, p3}, Lcom/apxor/androidsdk/plugins/survey/g/a;->a(Lcom/apxor/androidsdk/plugins/survey/f/o0;Landroid/view/View;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lcom/apxor/androidsdk/plugins/survey/g/a;->a(Lcom/apxor/androidsdk/plugins/survey/f/o0;Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/o0;->b()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/e;->e()I

    move-result p3

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/e;->e()I

    move-result v1

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/e;->e()I

    move-result v2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/e;->e()I

    move-result p2

    invoke-virtual {p1, p3, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p2, Landroid/view/animation/AlphaAnimation;

    const/4 p3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x190

    invoke-virtual {p2, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    mul-int/lit16 v0, v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/apxor/androidsdk/plugins/survey/g/a;->a(I)V

    return-object p1

    :cond_8
    return-object v2
.end method
