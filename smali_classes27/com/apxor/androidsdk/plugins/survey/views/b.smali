.class public Lcom/apxor/androidsdk/plugins/survey/views/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apxor/androidsdk/plugins/survey/views/b$c;,
        Lcom/apxor/androidsdk/plugins/survey/views/b$d;,
        Lcom/apxor/androidsdk/plugins/survey/views/b$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/apxor/androidsdk/plugins/survey/views/b$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apxor/androidsdk/plugins/survey/views/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/apxor/androidsdk/plugins/survey/views/b$d;

.field private d:Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;

.field private e:Z

.field private f:Lcom/apxor/androidsdk/plugins/survey/f/g;

.field private g:Lcom/apxor/androidsdk/plugins/survey/views/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "364592"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/apxor/androidsdk/plugins/survey/views/b;->h:Ljava/lang/String;

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

.method public constructor <init>(Landroid/content/res/Resources;Lcom/apxor/androidsdk/plugins/survey/views/b$d;Landroidx/viewpager2/widget/ViewPager2;Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;ZLjava/lang/String;Lcom/apxor/androidsdk/plugins/survey/views/b$c;)V
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

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/b;->e:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/b;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/b;->c:Lcom/apxor/androidsdk/plugins/survey/views/b$d;

    iput-object p4, p0, Lcom/apxor/androidsdk/plugins/survey/views/b;->d:Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;

    iput-object p6, p0, Lcom/apxor/androidsdk/plugins/survey/views/b;->a:Ljava/lang/String;

    iput-object p7, p0, Lcom/apxor/androidsdk/plugins/survey/views/b;->g:Lcom/apxor/androidsdk/plugins/survey/views/b$c;

    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/survey/views/b;)Lcom/apxor/androidsdk/plugins/survey/views/b$d;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/plugins/survey/views/b;->c:Lcom/apxor/androidsdk/plugins/survey/views/b$d;

    return-object p0
.end method

.method private a(Landroid/widget/LinearLayout;Lcom/apxor/androidsdk/plugins/survey/views/OptionView;Lcom/apxor/androidsdk/plugins/survey/views/a;Z)V
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

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v0, :cond_a

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->a()Z

    move-result v7

    xor-int/2addr v7, v5

    invoke-virtual {v6, v7, p3}, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->a(ZLcom/apxor/androidsdk/plugins/survey/views/a;)V

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {v6, v1, p3}, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->a(ZLcom/apxor/androidsdk/plugins/survey/views/a;)V

    :cond_4
    :goto_1
    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->a()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-boolean v7, v6, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->j:Z

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->getOtherText()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {p3}, Lcom/apxor/androidsdk/plugins/survey/views/a;->p()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->getOtherText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v4, 0x1

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_a
    invoke-virtual {p3, v3}, Lcom/apxor/androidsdk/plugins/survey/views/a;->a(I)V

    invoke-virtual {p3}, Lcom/apxor/androidsdk/plugins/survey/views/a;->m()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p3}, Lcom/apxor/androidsdk/plugins/survey/views/a;->e()I

    move-result p2

    if-ge v3, p2, :cond_b

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 p2, 0x1

    :goto_5
    const/4 p4, 0x0

    :goto_6
    if-ge p4, v0, :cond_e

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->a()Z

    move-result v6

    if-nez v6, :cond_d

    xor-int/lit8 v6, p2, 0x1

    invoke-virtual {v2, v6, p3}, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->b(ZLcom/apxor/androidsdk/plugins/survey/views/a;)V

    :cond_d
    add-int/lit8 p4, p4, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {p3}, Lcom/apxor/androidsdk/plugins/survey/views/a;->n()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p3}, Lcom/apxor/androidsdk/plugins/survey/views/a;->f()I

    move-result p1

    if-lt v3, p1, :cond_f

    goto :goto_7

    :cond_f
    const/4 p1, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 p1, 0x1

    :goto_8
    if-eqz v4, :cond_12

    if-eqz p1, :cond_12

    invoke-virtual {p3, v5}, Lcom/apxor/androidsdk/plugins/survey/views/a;->a(Z)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/b;->c:Lcom/apxor/androidsdk/plugins/survey/views/b$d;

    invoke-interface {p1}, Lcom/apxor/androidsdk/plugins/survey/views/b$d;->a()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_9

    :cond_11
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/b;->c:Lcom/apxor/androidsdk/plugins/survey/views/b$d;

    invoke-interface {p1}, Lcom/apxor/androidsdk/plugins/survey/views/b$d;->c()V

    goto :goto_a

    :cond_12
    invoke-virtual {p3, v1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->a(Z)V

    invoke-virtual {p3}, Lcom/apxor/androidsdk/plugins/survey/views/a;->o()Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {p3}, Lcom/apxor/androidsdk/plugins/survey/views/a;->p()Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz p2, :cond_13

    :goto_9
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/b;->c:Lcom/apxor/androidsdk/plugins/survey/views/b$d;

    invoke-interface {p1, v5}, Lcom/apxor/androidsdk/plugins/survey/views/b$d;->a(Z)V

    goto :goto_a

    :cond_13
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/b;->c:Lcom/apxor/androidsdk/plugins/survey/views/b$d;

    invoke-interface {p1, v1}, Lcom/apxor/androidsdk/plugins/survey/views/b$d;->a(Z)V

    :goto_a
    return-void
.end method

.method private synthetic a(Landroid/widget/LinearLayout;Lcom/apxor/androidsdk/plugins/survey/views/a;ZLandroid/view/View;)V
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

    check-cast p4, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/apxor/androidsdk/plugins/survey/views/b;->a(Landroid/widget/LinearLayout;Lcom/apxor/androidsdk/plugins/survey/views/OptionView;Lcom/apxor/androidsdk/plugins/survey/views/a;Z)V

    return-void
.end method

.method private a(Lcom/apxor/androidsdk/plugins/survey/f/g;Landroid/widget/RelativeLayout;)V
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

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v2, Lcom/apxor/androidsdk/plugins/survey/R$drawable;->apx_survey_close_icon:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_close_btn_in_card:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/apxor/androidsdk/plugins/survey/views/b$b;

    invoke-direct {v1, p0}, Lcom/apxor/androidsdk/plugins/survey/views/b$b;-><init>(Lcom/apxor/androidsdk/plugins/survey/views/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_question:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/views/b;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Lcom/apxor/androidsdk/plugins/survey/f/g;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/apxor/androidsdk/plugins/survey/views/a;Landroid/view/View;I)V
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

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/apxor/androidsdk/plugins/survey/views/a;->b(Z)V

    sget v1, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_options:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    sget v2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_card_view:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Lcom/apxor/androidsdk/plugins/survey/views/a;->a(Landroid/widget/RelativeLayout;)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->g()Lcom/apxor/androidsdk/plugins/survey/f/f0;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->g()Lcom/apxor/androidsdk/plugins/survey/f/f0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/survey/f/f0;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->g()Lcom/apxor/androidsdk/plugins/survey/f/f0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/survey/f/f0;->g()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object v3

    sget v4, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_question:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Lcom/apxor/androidsdk/plugins/survey/f/t0;Landroid/widget/TextView;)V

    :cond_2
    iget-boolean v3, p0, Lcom/apxor/androidsdk/plugins/survey/views/b;->e:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/survey/views/b;->f:Lcom/apxor/androidsdk/plugins/survey/f/g;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/survey/f/g;->s()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/survey/views/b;->f:Lcom/apxor/androidsdk/plugins/survey/f/g;

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v3, v2}, Lcom/apxor/androidsdk/plugins/survey/views/b;->a(Lcom/apxor/androidsdk/plugins/survey/f/g;Landroid/widget/RelativeLayout;)V

    :cond_3
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->g()Lcom/apxor/androidsdk/plugins/survey/f/f0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/f0;->b()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->g()Lcom/apxor/androidsdk/plugins/survey/f/f0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/f0;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->g()Lcom/apxor/androidsdk/plugins/survey/f/f0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/f0;->b()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object v2

    sget v3, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_question_description:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Lcom/apxor/androidsdk/plugins/survey/f/t0;Landroid/widget/TextView;)V

    :cond_4
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->g()Lcom/apxor/androidsdk/plugins/survey/f/f0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/f0;->a()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->g()Lcom/apxor/androidsdk/plugins/survey/f/f0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/f0;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->g()Lcom/apxor/androidsdk/plugins/survey/f/f0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/f0;->a()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object v2

    sget v3, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_choices_limit:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Lcom/apxor/androidsdk/plugins/survey/f/t0;Landroid/widget/TextView;)V

    :cond_5
    sget v2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_scroll_view:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->a()I

    move-result v3

    if-eq v3, v0, :cond_8

    const/4 v0, 0x2

    if-eq v3, v0, :cond_8

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    const/4 v0, 0x4

    if-eq v3, v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1, v2, p2}, Lcom/apxor/androidsdk/plugins/survey/views/b;->a(Lcom/apxor/androidsdk/plugins/survey/views/a;Landroid/widget/ScrollView;Landroid/view/View;)V

    goto :goto_0

    :cond_7
    invoke-direct {p0, p1, v2, p2}, Lcom/apxor/androidsdk/plugins/survey/views/b;->b(Lcom/apxor/androidsdk/plugins/survey/views/a;Landroid/widget/ScrollView;Landroid/view/View;)V

    goto :goto_0

    :cond_8
    invoke-direct {p0, p1, v1, v2}, Lcom/apxor/androidsdk/plugins/survey/views/b;->a(Lcom/apxor/androidsdk/plugins/survey/views/a;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/b;->d:Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;

    invoke-virtual {p1, p3, p2}, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->a(ILandroid/view/View;)V

    return-void
.end method

.method private a(Lcom/apxor/androidsdk/plugins/survey/views/a;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;)V
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

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->c()Lcom/apxor/androidsdk/plugins/survey/f/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/j;->f()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v5, :cond_4

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/apxor/androidsdk/plugins/survey/f/i;

    invoke-virtual {v9}, Lcom/apxor/androidsdk/plugins/survey/f/i;->d()Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v9, v8, 0x1

    aput v7, v6, v8

    move v8, v9

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_5

    aget v9, v6, v7

    invoke-interface {v11, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/apxor/androidsdk/plugins/survey/f/i;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/j;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v11}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v8, :cond_7

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/apxor/androidsdk/plugins/survey/f/i;

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    new-instance v12, Lcom/apxor/androidsdk/plugins/survey/views/d;

    move-object/from16 v13, p1

    invoke-direct {v12, v0, v1, v13, v4}, Lcom/apxor/androidsdk/plugins/survey/views/d;-><init>(Lcom/apxor/androidsdk/plugins/survey/views/b;Landroid/widget/LinearLayout;Lcom/apxor/androidsdk/plugins/survey/views/a;Z)V

    :goto_4
    if-ge v3, v2, :cond_8

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/apxor/androidsdk/plugins/survey/f/i;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/apxor/androidsdk/plugins/survey/R$layout;->apx_layout_option_with_text_icon:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;

    iget-object v9, v0, Lcom/apxor/androidsdk/plugins/survey/views/b;->c:Lcom/apxor/androidsdk/plugins/survey/views/b$d;

    move-object v5, v15

    move-object v6, v14

    move v7, v4

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    invoke-virtual/range {v5 .. v10}, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->a(Lcom/apxor/androidsdk/plugins/survey/f/i;ZLcom/apxor/androidsdk/plugins/survey/views/a;Lcom/apxor/androidsdk/plugins/survey/views/b$d;Landroid/widget/ScrollView;)V

    invoke-virtual {v14}, Lcom/apxor/androidsdk/plugins/survey/f/i;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v15, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method private a(Lcom/apxor/androidsdk/plugins/survey/views/a;Landroid/widget/ScrollView;Landroid/view/View;)V
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

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->d()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$layout;->apx_nps_layout:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_options:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_rating_buttons_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/views/b;->c:Lcom/apxor/androidsdk/plugins/survey/views/b$d;

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/survey/views/b;->d:Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/survey/views/b;->a:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->a(Lcom/apxor/androidsdk/plugins/survey/views/a;Lcom/apxor/androidsdk/plugins/survey/views/b$d;Landroid/widget/RelativeLayout;Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/apxor/androidsdk/plugins/survey/views/a;->a(Lcom/apxor/androidsdk/plugins/survey/views/RatingView;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/apxor/androidsdk/plugins/survey/views/a;Lcom/apxor/androidsdk/plugins/survey/f/s;Landroid/widget/LinearLayout;Z)V
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

    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_text_response:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    const-string v0, "364593"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_2

    new-instance p4, Lcom/apxor/androidsdk/plugins/survey/views/b$a;

    invoke-direct {p4, p0, p3, p1}, Lcom/apxor/androidsdk/plugins/survey/views/b$a;-><init>(Lcom/apxor/androidsdk/plugins/survey/views/b;Landroid/widget/EditText;Lcom/apxor/androidsdk/plugins/survey/views/a;)V

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/s;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/s;->e()Lcom/apxor/androidsdk/plugins/survey/f/a0;

    move-result-object p1

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/s;->h()Z

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/a0;->c()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/a0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/s;->e()Lcom/apxor/androidsdk/plugins/survey/f/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/a0;->a()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string p4, "#002845"

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-static {p1, p4}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setHintTextColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/apxor/androidsdk/plugins/survey/views/b;->h:Ljava/lang/String;

    const-string p4, "364594"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    invoke-static {p1, p4, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/s;->a()Ljava/lang/String;

    move-result-object p1

    const-string p4, "364595"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-static {p1, p4}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    check-cast p4, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/s;->b()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/apxor/androidsdk/plugins/survey/e;->b(Lcom/apxor/androidsdk/plugins/survey/f/e;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-static {p1, p4}, Lcom/apxor/androidsdk/plugins/survey/e;->a(ILandroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/s;->f()Ljava/lang/String;

    move-result-object p1

    const-string p4, "364596"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-static {p1, p4}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1, p3}, Lcom/apxor/androidsdk/plugins/survey/e;->a(ILandroid/widget/TextView;)V

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/s;->d()I

    move-result p1

    const/4 p4, 0x1

    new-array p4, p4, [Landroid/text/InputFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x0

    aput-object v0, p4, p1

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance p1, Lcom/apxor/androidsdk/plugins/survey/f/u;

    invoke-direct {p1}, Lcom/apxor/androidsdk/plugins/survey/f/u;-><init>()V

    const/16 p4, 0x10

    invoke-static {p4}, Lcom/apxor/androidsdk/plugins/survey/e;->a(I)I

    move-result v0

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/survey/e;->a(I)I

    move-result v2

    invoke-static {p4}, Lcom/apxor/androidsdk/plugins/survey/e;->a(I)I

    move-result p4

    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/survey/e;->a(I)I

    move-result v1

    invoke-virtual {p1, v0, v2, p4, v1}, Lcom/apxor/androidsdk/plugins/survey/f/u;->a(IIII)Lcom/apxor/androidsdk/plugins/survey/f/u;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Landroid/view/View;Lcom/apxor/androidsdk/plugins/survey/f/u;)V

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/s;->b()Lcom/apxor/androidsdk/plugins/survey/f/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/e;->e()I

    move-result p1

    const/16 p2, 0x14

    invoke-static {p2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(I)I

    move-result p4

    add-int/2addr p4, p1

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/survey/e;->a(I)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(I)I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/survey/e;->a(I)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p3, p4, v1, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic a(Lcom/apxor/androidsdk/plugins/survey/views/b;Landroid/widget/LinearLayout;Lcom/apxor/androidsdk/plugins/survey/views/a;ZLandroid/view/View;)V
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/apxor/androidsdk/plugins/survey/views/b;->a(Landroid/widget/LinearLayout;Lcom/apxor/androidsdk/plugins/survey/views/a;ZLandroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/apxor/androidsdk/plugins/survey/views/b;)Lcom/apxor/androidsdk/plugins/survey/views/b$c;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/plugins/survey/views/b;->g:Lcom/apxor/androidsdk/plugins/survey/views/b$c;

    return-object p0
.end method

.method private b(Lcom/apxor/androidsdk/plugins/survey/views/a;Landroid/widget/ScrollView;Landroid/view/View;)V
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

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->d()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$layout;->apx_layout_text_based_question:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->j()Lcom/apxor/androidsdk/plugins/survey/f/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/d0;->a()Lcom/apxor/androidsdk/plugins/survey/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/c;->e()Lcom/apxor/androidsdk/plugins/survey/f/s;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/d0;->d()Z

    move-result v0

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/apxor/androidsdk/plugins/survey/views/b;->a(Lcom/apxor/androidsdk/plugins/survey/views/a;Lcom/apxor/androidsdk/plugins/survey/f/s;Landroid/widget/LinearLayout;Z)V

    sget p1, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_scroll_view:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    sget p3, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_options:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)Lcom/apxor/androidsdk/plugins/survey/views/a;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apxor/androidsdk/plugins/survey/views/a;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/apxor/androidsdk/plugins/survey/views/b$e;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$layout;->apx_layout_question:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/apxor/androidsdk/plugins/survey/views/b$e;

    invoke-direct {p2, p1}, Lcom/apxor/androidsdk/plugins/survey/views/b$e;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/apxor/androidsdk/plugins/survey/f/g;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/b;->f:Lcom/apxor/androidsdk/plugins/survey/f/g;

    return-void
.end method

.method public a(Lcom/apxor/androidsdk/plugins/survey/views/a;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public a(Lcom/apxor/androidsdk/plugins/survey/views/b$e;I)V
    .locals 2
    .param p1    # Lcom/apxor/androidsdk/plugins/survey/views/b$e;
        .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apxor/androidsdk/plugins/survey/views/a;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/views/a;->l()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/apxor/androidsdk/plugins/survey/views/b$e;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, p1, p2}, Lcom/apxor/androidsdk/plugins/survey/views/b;->a(Lcom/apxor/androidsdk/plugins/survey/views/a;Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public a(Z)V
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

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/survey/views/b;->e:Z

    return-void
.end method

.method public getItemCount()I
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/views/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
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

    check-cast p1, Lcom/apxor/androidsdk/plugins/survey/views/b$e;

    invoke-virtual {p0, p1, p2}, Lcom/apxor/androidsdk/plugins/survey/views/b;->a(Lcom/apxor/androidsdk/plugins/survey/views/b$e;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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

    invoke-virtual {p0, p1, p2}, Lcom/apxor/androidsdk/plugins/survey/views/b;->a(Landroid/view/ViewGroup;I)Lcom/apxor/androidsdk/plugins/survey/views/b$e;

    move-result-object p1

    return-object p1
.end method
