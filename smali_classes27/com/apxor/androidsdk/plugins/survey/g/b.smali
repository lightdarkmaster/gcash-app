.class public Lcom/apxor/androidsdk/plugins/survey/g/b;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/plugins/survey/SurveyActivity$b;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/apxor/androidsdk/plugins/survey/views/b$d;
.implements Lcom/apxor/androidsdk/plugins/survey/views/b$c;


# static fields
.field private static final D:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:J

.field private b:J

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apxor/androidsdk/plugins/survey/f/d0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/apxor/androidsdk/plugins/survey/f/r0;

.field private h:Lcom/apxor/androidsdk/plugins/survey/f/q0;

.field private i:Lcom/apxor/androidsdk/plugins/survey/f/p;

.field private j:Lcom/apxor/androidsdk/plugins/survey/f/n;

.field private k:Lcom/apxor/androidsdk/plugins/survey/f/c0;

.field private l:Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;

.field private m:Lcom/apxor/androidsdk/plugins/survey/views/HeaderView;

.field private n:Lcom/apxor/androidsdk/plugins/survey/views/FooterView;

.field private o:Lcom/apxor/androidsdk/plugins/survey/views/ProgressBarView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/Button;

.field private t:Landroidx/viewpager2/widget/ViewPager2;

.field private u:Landroid/widget/RelativeLayout;

.field private v:J

.field private w:J

.field private x:J

.field private y:Lcom/apxor/androidsdk/plugins/survey/views/b;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "363379"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/apxor/androidsdk/plugins/survey/g/b;->D:Ljava/lang/String;

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

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->d:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->v:J

    iput-wide v2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->w:J

    iput-wide v2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->x:J

    iput-boolean v1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->z:Z

    iput v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->A:I

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->B:Ljava/util/Stack;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->C:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/survey/g/b;Lcom/apxor/androidsdk/plugins/survey/f/n;)Lcom/apxor/androidsdk/plugins/survey/f/n;
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->j:Lcom/apxor/androidsdk/plugins/survey/f/n;

    return-object p1
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/survey/g/b;)Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->l:Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;

    return-object p0
.end method

.method private a(Landroid/widget/RelativeLayout;)V
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

    iget v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->d:I

    const/4 v1, 0x0

    if-gez v0, :cond_2

    iput v1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->d:I

    :cond_2
    iget v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->d:I

    iget v2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->c:I

    const/4 v3, 0x1

    if-lt v0, v2, :cond_3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->d:I

    :cond_3
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->f:Ljava/util/List;

    iget v2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apxor/androidsdk/plugins/survey/f/d0;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->y:Lcom/apxor/androidsdk/plugins/survey/views/b;

    iget v4, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->d:I

    invoke-virtual {v2, v4}, Lcom/apxor/androidsdk/plugins/survey/views/b;->a(I)Lcom/apxor/androidsdk/plugins/survey/views/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/views/a;->a()I

    move-result v4

    if-eq v4, v3, :cond_8

    const/4 v5, 0x2

    if-eq v4, v5, :cond_8

    const/4 v5, 0x3

    if-eq v4, v5, :cond_7

    const/4 p1, 0x4

    if-eq v4, p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/views/a;->h()Lcom/apxor/androidsdk/plugins/survey/views/RatingView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->getButtonList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_7
    sget v2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_other_text_layout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_a

    sget v2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_text_response:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_a

    :goto_0
    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    sget v2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_options:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v2, :cond_b

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v5, 0x1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    :goto_2
    const/4 v5, 0x0

    :cond_b
    :goto_3
    if-eqz v5, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/d0;->d()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->s:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_5

    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->s:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_5
    return-void
.end method

.method private a(Landroidx/viewpager2/widget/ViewPager2;ZZZ)V
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

    new-instance p3, Lcom/apxor/androidsdk/plugins/survey/g/b$a;

    invoke-direct {p3, p0, p2, p4}, Lcom/apxor/androidsdk/plugins/survey/g/b$a;-><init>(Lcom/apxor/androidsdk/plugins/survey/g/b;ZZ)V

    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method private static synthetic a(Lcom/apxor/androidsdk/plugins/survey/f/y;)V
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

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/survey/f/y;->a()Lcom/apxor/androidsdk/plugins/survey/f/b;

    move-result-object p0

    invoke-static {p0}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Lcom/apxor/androidsdk/plugins/survey/f/b;)V

    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/survey/g/b;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/survey/g/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/apxor/androidsdk/plugins/survey/views/a;)V
    .locals 13

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->u:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->g()Lcom/apxor/androidsdk/core/Attributes;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->g()Lcom/apxor/androidsdk/plugins/survey/f/f0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/f0;->c()I

    move-result v1

    const-string v2, "363380"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->g()Lcom/apxor/androidsdk/plugins/survey/f/f0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/f0;->g()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/t0;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "363381"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->j()Lcom/apxor/androidsdk/plugins/survey/f/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/d0;->a()Lcom/apxor/androidsdk/plugins/survey/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "363382"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->d:I

    const-string v2, "363383"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->a()I

    move-result v4

    const-string v5, "363384"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v6, :cond_d

    const/4 v8, 0x2

    if-eq v4, v8, :cond_d

    const/4 v8, 0x3

    if-eq v4, v8, :cond_b

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    const/4 p1, 0x0

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->h()Lcom/apxor/androidsdk/plugins/survey/views/RatingView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->getButtonList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->getSelectedSuggestions()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->getOtherText()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->f()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;

    invoke-virtual {v10}, Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;->a()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;->getLabel()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    move v6, v9

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->getSliderValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-lt v4, v9, :cond_6

    new-instance v4, Lcom/apxor/androidsdk/plugins/survey/g/d;

    invoke-direct {v4, v2}, Lcom/apxor/androidsdk/plugins/survey/g/d;-><init>(Ljava/util/List;)V

    invoke-static {v5, v4}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "363385"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    new-array v4, v7, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string v4, "363386"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    new-array v2, v7, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string v3, "363387"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->getAdvancedQuestion()Ljava/lang/String;

    move-result-object p1

    const-string v2, "363388"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object p1, v8

    goto/16 :goto_4

    :cond_b
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->u:Landroid/widget/RelativeLayout;

    sget v2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_text_response:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_13

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "363389"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v7, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->u:Landroid/widget/RelativeLayout;

    sget v4, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_options:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->u:Landroid/widget/RelativeLayout;

    sget v8, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_text_response:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_11

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;

    invoke-virtual {v11}, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->a()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v11}, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->a()I

    move-result v9

    if-ne v9, v6, :cond_e

    const-string v9, "363390"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v10}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;I)V

    :cond_e
    iget-boolean v9, v11, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->j:Z

    if-eqz v9, :cond_f

    invoke-virtual {v11}, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->getOtherText()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v9, 0x1

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_11
    if-eqz v9, :cond_12

    new-array p1, v7, [Ljava/lang/String;

    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, v5, p1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_12
    move-object p1, v4

    move v6, v9

    :cond_13
    :goto_4
    if-eqz p1, :cond_14

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_14

    invoke-static {p0}, Lcom/apxor/androidsdk/plugins/survey/g/c;->a(Landroid/app/Fragment;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    :cond_14
    if-eqz v6, :cond_15

    new-array p1, v7, [Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v1, "363391"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->b:J

    if-eqz v6, :cond_16

    const-string p1, "363392"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v2}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;J)V

    const-string p1, "363393"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_16
    const-string p1, "363394"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-static {p1, v0}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->y:Lcom/apxor/androidsdk/plugins/survey/views/b;

    iget v1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->d:I

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/plugins/survey/views/b;->a(I)Lcom/apxor/androidsdk/plugins/survey/views/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->g()Lcom/apxor/androidsdk/core/Attributes;

    move-result-object v1

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/views/a;->g()Lcom/apxor/androidsdk/plugins/survey/f/f0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/f0;->c()I

    move-result v2

    const-string v3, "363395"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/views/a;->g()Lcom/apxor/androidsdk/plugins/survey/f/f0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/f0;->g()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/t0;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "363396"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/views/a;->j()Lcom/apxor/androidsdk/plugins/survey/f/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/d0;->a()Lcom/apxor/androidsdk/plugins/survey/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "363397"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->d:I

    const-string v2, "363398"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;I)V

    invoke-static {p1, v1}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    return-void
.end method

.method private static synthetic a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V
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

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private a(ZZ)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->g:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    if-eqz p1, :cond_5

    if-nez p2, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->z:Z

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->k()V

    :cond_4
    new-instance p1, Lcom/apxor/androidsdk/core/Attributes;

    invoke-direct {p1}, Lcom/apxor/androidsdk/core/Attributes;-><init>()V

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->e:Ljava/lang/String;

    const-string v0, "363399"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->g:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->k()Ljava/lang/String;

    move-result-object p2

    const-string v0, "363400"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->i()Ljava/lang/String;

    move-result-object p2

    const-string v0, "363401"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-string p2, "363402"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;J)V

    const-string p2, "363403"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/apxor/androidsdk/plugins/survey/g/b;)Landroid/widget/ImageView;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->q:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b(I)V
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

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->c:I

    if-lt p1, v0, :cond_3

    add-int/lit8 p1, v0, -0x1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apxor/androidsdk/plugins/survey/f/d0;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/apxor/androidsdk/plugins/survey/R$layout;->apx_layout_question:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/d0;->c()Lcom/apxor/androidsdk/plugins/survey/f/f0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/f0;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/d0;->c()Lcom/apxor/androidsdk/plugins/survey/f/f0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/f0;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->y:Lcom/apxor/androidsdk/plugins/survey/views/b;

    new-instance v1, Lcom/apxor/androidsdk/plugins/survey/views/a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/apxor/androidsdk/plugins/survey/views/a;-><init>(Lcom/apxor/androidsdk/plugins/survey/f/d0;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/plugins/survey/views/b;->a(Lcom/apxor/androidsdk/plugins/survey/views/a;)V

    return-void
.end method

.method private static synthetic b(Lcom/apxor/androidsdk/plugins/survey/f/y;)V
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

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/survey/f/y;->a()Lcom/apxor/androidsdk/plugins/survey/f/b;

    move-result-object p0

    invoke-static {p0}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Lcom/apxor/androidsdk/plugins/survey/f/b;)V

    return-void
.end method

.method static synthetic c(Lcom/apxor/androidsdk/plugins/survey/g/b;)Lcom/apxor/androidsdk/plugins/survey/f/q0;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->h:Lcom/apxor/androidsdk/plugins/survey/f/q0;

    return-object p0
.end method

.method static synthetic d(Lcom/apxor/androidsdk/plugins/survey/g/b;)Landroid/widget/ImageView;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic d(Lcom/apxor/androidsdk/plugins/survey/f/y;)V
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

    invoke-static {p0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->a(Lcom/apxor/androidsdk/plugins/survey/f/y;)V

    return-void
.end method

.method static synthetic e(Lcom/apxor/androidsdk/plugins/survey/g/b;)I
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

    iget p0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->c:I

    return p0
.end method

.method public static synthetic e(Lcom/apxor/androidsdk/plugins/survey/f/y;)V
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

    invoke-static {p0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->b(Lcom/apxor/androidsdk/plugins/survey/f/y;)V

    return-void
.end method

.method static synthetic f(Lcom/apxor/androidsdk/plugins/survey/g/b;)Ljava/util/List;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V
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

    invoke-static {p0, p1, p2}, Lcom/apxor/androidsdk/plugins/survey/g/b;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private g()Lcom/apxor/androidsdk/core/Attributes;
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

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->e:Ljava/lang/String;

    const-string v2, "363404"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->g:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "363405"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "363406"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic g(Lcom/apxor/androidsdk/plugins/survey/g/b;)Lcom/apxor/androidsdk/plugins/survey/f/n;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->j:Lcom/apxor/androidsdk/plugins/survey/f/n;

    return-object p0
.end method

.method static synthetic h(Lcom/apxor/androidsdk/plugins/survey/g/b;)Lcom/apxor/androidsdk/plugins/survey/views/FooterView;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->n:Lcom/apxor/androidsdk/plugins/survey/views/FooterView;

    return-object p0
.end method

.method static synthetic i(Lcom/apxor/androidsdk/plugins/survey/g/b;)Landroid/widget/Button;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->s:Landroid/widget/Button;

    return-object p0
.end method

.method private i()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->g:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->g:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->o()Lcom/apxor/androidsdk/plugins/survey/f/q0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->g:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->o()Lcom/apxor/androidsdk/plugins/survey/f/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/q0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "363407"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "363408"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/apxor/androidsdk/plugins/survey/g/b;)I
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

    iget p0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->d:I

    return p0
.end method

.method private j()V
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

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->h()Lcom/apxor/androidsdk/core/Attributes;

    move-result-object v0

    const-string v1, "363409"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/apxor/androidsdk/core/ApxorSDK;->logAppEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    return-void
.end method

.method static synthetic k(Lcom/apxor/androidsdk/plugins/survey/g/b;)Lcom/apxor/androidsdk/plugins/survey/views/b;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->y:Lcom/apxor/androidsdk/plugins/survey/views/b;

    return-object p0
.end method

.method private l()Landroid/animation/Animator;
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

    iget v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x64

    iget v2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->c:I

    div-int/2addr v0, v2

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->o:Lcom/apxor/androidsdk/plugins/survey/views/ProgressBarView;

    new-array v1, v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    const-string v0, "363410"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-object v0
.end method


# virtual methods
.method public a(I)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->i:Lcom/apxor/androidsdk/plugins/survey/f/p;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/p;->i()Lcom/apxor/androidsdk/plugins/survey/f/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/n0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "363411"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "363412"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "363413"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "363414"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    const-string v0, "363415"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "363416"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "363417"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->p:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->i:Lcom/apxor/androidsdk/plugins/survey/f/p;

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/survey/f/p;->i()Lcom/apxor/androidsdk/plugins/survey/f/n0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/survey/f/n0;->a()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/survey/f/t0;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v2

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->c:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->c:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->p:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr p1, v2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->c:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->p:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->i:Lcom/apxor/androidsdk/plugins/survey/f/p;

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/survey/f/p;->i()Lcom/apxor/androidsdk/plugins/survey/f/n0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/survey/f/n0;->a()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/survey/f/t0;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->c:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fd9441c -> :sswitch_3
        0xdd7 -> :sswitch_2
        0x687217d -> :sswitch_1
        0x3979e4d0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/apxor/androidsdk/plugins/survey/views/a;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apxor/androidsdk/plugins/survey/views/a;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
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

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->h()Lcom/apxor/androidsdk/plugins/survey/views/RatingView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->getButtonList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->f()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/views/RatingButton;->getLabel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->getSliderValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public a(Lcom/apxor/androidsdk/plugins/survey/views/a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apxor/androidsdk/plugins/survey/views/a;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/apxor/androidsdk/plugins/survey/views/OptionView;",
            ">;)V"
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

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_options:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->getChoiceId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->j:Lcom/apxor/androidsdk/plugins/survey/f/n;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/n;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->j:Lcom/apxor/androidsdk/plugins/survey/f/n;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/n;->d()Lcom/apxor/androidsdk/plugins/survey/f/g;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->s:Landroid/widget/Button;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->j:Lcom/apxor/androidsdk/plugins/survey/f/n;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/n;->d()Lcom/apxor/androidsdk/plugins/survey/f/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/g;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "363418"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->j:Lcom/apxor/androidsdk/plugins/survey/f/n;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/n;->d()Lcom/apxor/androidsdk/plugins/survey/f/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/g;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "363419"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->s:Landroid/widget/Button;

    invoke-static {p1, v0}, Lcom/apxor/androidsdk/plugins/survey/e;->a(ILandroid/view/View;)V

    :cond_3
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->j:Lcom/apxor/androidsdk/plugins/survey/f/n;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/n;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->j:Lcom/apxor/androidsdk/plugins/survey/f/n;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/n;->d()Lcom/apxor/androidsdk/plugins/survey/f/g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->s:Landroid/widget/Button;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/apxor/androidsdk/plugins/survey/views/OptionView;",
            ">;)Z"
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

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;

    iget-boolean v1, v0, Lcom/apxor/androidsdk/plugins/survey/views/OptionView;->j:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_text_response:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
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

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->a(ZZ)V

    new-instance v0, Lcom/apxor/androidsdk/core/Attributes;

    invoke-direct {v0}, Lcom/apxor/androidsdk/core/Attributes;-><init>()V

    iget-boolean v1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->z:Z

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->h()Lcom/apxor/androidsdk/core/Attributes;

    move-result-object v2

    const-string v3, "363420"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;J)V

    move-object v0, v2

    :cond_2
    const-string v1, "363421"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/apxor/androidsdk/core/ApxorSDK;->logAppEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    return-void
.end method

.method public b(Lcom/apxor/androidsdk/plugins/survey/views/a;)V
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

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->a()I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "363422"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "363423"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->a()I

    move-result v1

    if-eq v1, v5, :cond_3

    const/4 v6, 0x2

    if-eq v1, v6, :cond_3

    const/4 v6, 0x4

    if-eq v1, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->a(Lcom/apxor/androidsdk/plugins/survey/views/a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lcom/apxor/androidsdk/plugins/survey/g/b;->a(Lcom/apxor/androidsdk/plugins/survey/views/a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->p()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, v1}, Lcom/apxor/androidsdk/plugins/survey/g/b;->a(Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_4

    iput v4, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->A:I

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->m()V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iput v4, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->A:I

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->m()V

    return-void

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->g()Lcom/apxor/androidsdk/plugins/survey/f/f0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/f0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->g()Lcom/apxor/androidsdk/plugins/survey/f/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/f0;->e()Lcom/apxor/androidsdk/plugins/survey/f/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/x;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_7

    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->A:I

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->m()V

    return-void

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->g()Lcom/apxor/androidsdk/plugins/survey/f/f0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/f0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->g()Lcom/apxor/androidsdk/plugins/survey/f/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/f0;->f()Lcom/apxor/androidsdk/plugins/survey/f/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/z;->a()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apxor/androidsdk/plugins/survey/f/y;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/y;->f()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    if-ne v1, v3, :cond_9

    invoke-virtual {p0, v2}, Lcom/apxor/androidsdk/plugins/survey/g/b;->c(Lcom/apxor/androidsdk/plugins/survey/f/y;)V

    return-void

    :cond_9
    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/y;->c()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v8, v9, :cond_a

    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {p0, v2}, Lcom/apxor/androidsdk/plugins/survey/g/b;->c(Lcom/apxor/androidsdk/plugins/survey/f/y;)V

    return-void

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    iput v4, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->A:I

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->m()V

    return-void

    :cond_d
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->g()Lcom/apxor/androidsdk/plugins/survey/f/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/f0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->g()Lcom/apxor/androidsdk/plugins/survey/f/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/f0;->e()Lcom/apxor/androidsdk/plugins/survey/f/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/x;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->g()Lcom/apxor/androidsdk/plugins/survey/f/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/f0;->e()Lcom/apxor/androidsdk/plugins/survey/f/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/x;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->A:I

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->m()V

    return-void

    :cond_e
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->g()Lcom/apxor/androidsdk/plugins/survey/f/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/f0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->g()Lcom/apxor/androidsdk/plugins/survey/f/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/f0;->f()Lcom/apxor/androidsdk/plugins/survey/f/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/z;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apxor/androidsdk/plugins/survey/f/y;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/y;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "363424"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/y;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->A:I

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->m()V

    return-void

    :cond_f
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/y;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "363425"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    new-instance v1, Lcom/apxor/androidsdk/plugins/survey/g/f;

    invoke-direct {v1, p1}, Lcom/apxor/androidsdk/plugins/survey/g/f;-><init>(Lcom/apxor/androidsdk/plugins/survey/f/y;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToMainThread(Ljava/lang/Runnable;J)V

    invoke-direct {p0, v5, v5}, Lcom/apxor/androidsdk/plugins/survey/g/b;->a(ZZ)V

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->j()V

    return-void

    :cond_10
    iput v4, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->A:I

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->m()V

    return-void
.end method

.method public c()V
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

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->x:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2bc

    cmp-long v6, v2, v4

    if-lez v6, :cond_7

    iget v2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->d:I

    iget v3, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->c:I

    if-lt v2, v3, :cond_2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_2
    iput-wide v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->x:J

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->y:Lcom/apxor/androidsdk/plugins/survey/views/b;

    invoke-virtual {v0, v2}, Lcom/apxor/androidsdk/plugins/survey/views/b;->a(I)Lcom/apxor/androidsdk/plugins/survey/views/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->a(Lcom/apxor/androidsdk/plugins/survey/views/a;)V

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/views/a;->j()Lcom/apxor/androidsdk/plugins/survey/f/d0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/d0;->a()Lcom/apxor/androidsdk/plugins/survey/f/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/c;->a()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/views/a;->h()Lcom/apxor/androidsdk/plugins/survey/views/RatingView;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->getRedirectionUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->getRedirectionUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "363426"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/views/RatingView;->getRedirectionUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "363427"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONArray;)V

    :cond_3
    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->B:Ljava/util/Stack;

    iget v3, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->g:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->o()Lcom/apxor/androidsdk/plugins/survey/f/q0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/q0;->f()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->d:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->b(Lcom/apxor/androidsdk/plugins/survey/views/a;)V

    :goto_0
    iget v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->d:I

    iget v2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->c:I

    if-ne v0, v2, :cond_5

    invoke-direct {p0, v3, v1}, Lcom/apxor/androidsdk/plugins/survey/g/b;->a(ZZ)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->y:Lcom/apxor/androidsdk/plugins/survey/views/b;

    invoke-virtual {v1, v0}, Lcom/apxor/androidsdk/plugins/survey/views/b;->a(I)Lcom/apxor/androidsdk/plugins/survey/views/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/views/a;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->u:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    invoke-direct {p0, v0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->a(Landroid/widget/RelativeLayout;)V

    :cond_6
    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->l()Landroid/animation/Animator;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->t:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->d:I

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public c(Lcom/apxor/androidsdk/plugins/survey/f/y;)V
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

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/y;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "363428"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/y;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->A:I

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->m()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/y;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "363429"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    new-instance v1, Lcom/apxor/androidsdk/plugins/survey/g/e;

    invoke-direct {v1, p1}, Lcom/apxor/androidsdk/plugins/survey/g/e;-><init>(Lcom/apxor/androidsdk/plugins/survey/f/y;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToMainThread(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Lcom/apxor/androidsdk/plugins/survey/g/b;->a(ZZ)V

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->j()V

    :cond_3
    :goto_0
    return-void
.end method

.method public d()V
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

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->f()V

    return-void
.end method

.method public e()V
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

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->w:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2bc

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    iput-wide v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->w:J

    iget v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->d:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    const-string v0, "363430"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->B:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->d:I

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->y:Lcom/apxor/androidsdk/plugins/survey/views/b;

    invoke-virtual {v1, v0}, Lcom/apxor/androidsdk/plugins/survey/views/b;->a(I)Lcom/apxor/androidsdk/plugins/survey/views/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/views/a;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->u:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->a(Landroid/widget/RelativeLayout;)V

    :cond_2
    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->l()Landroid/animation/Animator;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->t:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->d:I

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_3
    return-void
.end method

.method public f()V
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

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->v:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2bc

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    iput-wide v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->v:J

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->g()Lcom/apxor/androidsdk/core/Attributes;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->y:Lcom/apxor/androidsdk/plugins/survey/views/b;

    iget v2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->d:I

    invoke-virtual {v1, v2}, Lcom/apxor/androidsdk/plugins/survey/views/b;->a(I)Lcom/apxor/androidsdk/plugins/survey/views/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->g()Lcom/apxor/androidsdk/plugins/survey/f/f0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/f0;->c()I

    move-result v2

    const-string v3, "363431"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->g()Lcom/apxor/androidsdk/plugins/survey/f/f0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/f0;->g()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/t0;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "363432"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/views/a;->j()Lcom/apxor/androidsdk/plugins/survey/f/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/d0;->a()Lcom/apxor/androidsdk/plugins/survey/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "363433"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->d:I

    const-string v2, "363434"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->a:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-string v3, "363435"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;J)V

    const-string v1, "363436"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public h()Lcom/apxor/androidsdk/core/Attributes;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->y:Lcom/apxor/androidsdk/plugins/survey/views/b;

    iget v1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->d:I

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/plugins/survey/views/b;->a(I)Lcom/apxor/androidsdk/plugins/survey/views/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->g()Lcom/apxor/androidsdk/core/Attributes;

    move-result-object v1

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/views/a;->g()Lcom/apxor/androidsdk/plugins/survey/f/f0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/f0;->c()I

    move-result v2

    const-string v3, "363437"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/views/a;->g()Lcom/apxor/androidsdk/plugins/survey/f/f0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/f0;->g()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/survey/f/t0;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "363438"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/views/a;->j()Lcom/apxor/androidsdk/plugins/survey/f/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/d0;->a()Lcom/apxor/androidsdk/plugins/survey/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "363439"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->d:I

    const-string v2, "363440"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;I)V

    return-object v1
.end method

.method public k()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->g:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->g:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->n()Lcom/apxor/androidsdk/plugins/survey/f/o0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/o0;->c()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/o0;->c()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/t0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;

    invoke-virtual {v1, v0}, Lcom/apxor/androidsdk/plugins/survey/SurveyActivity;->a(Lcom/apxor/androidsdk/plugins/survey/f/o0;)V

    :cond_2
    return-void
.end method

.method public m()V
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

    iget v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    :cond_2
    iget v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->c:I

    :goto_0
    iput v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->d:I

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    iget v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->C:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_close_icon:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->f()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_back_button:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->e()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_next_button:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->c()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "363441"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "363442"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$transition;->apxor_transition_res_slide:I

    invoke-virtual {p1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object p1

    check-cast p1, Landroid/transition/Slide;

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setEnterTransition(Landroid/transition/Transition;)V

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/transition/Slide;->setSlideEdge(I)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/apxor/androidsdk/plugins/survey/R$transition;->apxor_transition_res_fade:I

    invoke-virtual {p1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Fragment;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {p1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setExitTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility",
            "ResourceType"
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

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->b:J

    const/4 p3, 0x0

    :try_start_0
    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "363443"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "363444"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "363445"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/apxor/androidsdk/plugins/survey/f/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->g:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->g:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->o()Lcom/apxor/androidsdk/plugins/survey/f/q0;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->h:Lcom/apxor/androidsdk/plugins/survey/f/q0;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->g:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->g()Lcom/apxor/androidsdk/plugins/survey/f/p;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->i:Lcom/apxor/androidsdk/plugins/survey/f/p;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->g:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->m()Lcom/apxor/androidsdk/plugins/survey/f/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->k:Lcom/apxor/androidsdk/plugins/survey/f/c0;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->h:Lcom/apxor/androidsdk/plugins/survey/f/q0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/q0;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->c:I

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apxor/androidsdk/plugins/survey/f/d0;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/d0;->b()Lcom/apxor/androidsdk/plugins/survey/f/n;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->j:Lcom/apxor/androidsdk/plugins/survey/f/n;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->c:I

    const/4 v2, 0x1

    if-ge v0, v2, :cond_2

    sget-object p1, Lcom/apxor/androidsdk/plugins/survey/g/b;->D:Ljava/lang/String;

    const-string p2, "363446"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2, p3}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-object p3

    :cond_2
    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->g()Lcom/apxor/androidsdk/core/Attributes;

    move-result-object p3

    const-string v0, "363447"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object p3

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->updateShowCount(Ljava/lang/String;)V

    sget p3, Lcom/apxor/androidsdk/plugins/survey/R$layout;->apx_survey_questions_layout:I

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->l:Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;

    sget p2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/apxor/androidsdk/plugins/survey/views/HeaderView;

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->m:Lcom/apxor/androidsdk/plugins/survey/views/HeaderView;

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->l:Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;

    sget p2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_footer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/apxor/androidsdk/plugins/survey/views/FooterView;

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->n:Lcom/apxor/androidsdk/plugins/survey/views/FooterView;

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->l:Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;

    sget p3, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_progress_bar:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/apxor/androidsdk/plugins/survey/views/ProgressBarView;

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->o:Lcom/apxor/androidsdk/plugins/survey/views/ProgressBarView;

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->l:Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;

    sget p3, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_card_item_container:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->t:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->l:Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;

    sget p3, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_pagination:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->p:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->t:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->g:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->B()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->l:Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->n:Lcom/apxor/androidsdk/plugins/survey/views/FooterView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 p3, 0xc

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->t:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->t:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->l:Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;

    iput-boolean v2, p1, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->h:Z

    :cond_3
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->g:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->y()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->o:Lcom/apxor/androidsdk/plugins/survey/views/ProgressBarView;

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->k:Lcom/apxor/androidsdk/plugins/survey/f/c0;

    invoke-virtual {p1, p2}, Lcom/apxor/androidsdk/plugins/survey/views/ProgressBarView;->setConfiguration(Lcom/apxor/androidsdk/plugins/survey/f/c0;)V

    :cond_4
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->l:Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->g:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->setMaxHeight(I)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->g:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->x()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->m:Lcom/apxor/androidsdk/plugins/survey/views/HeaderView;

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->i:Lcom/apxor/androidsdk/plugins/survey/f/p;

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/apxor/androidsdk/plugins/survey/views/HeaderView;->a(Lcom/apxor/androidsdk/plugins/survey/f/p;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->l:Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->g:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {p1, p2}, Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;->setConfigurations(Lcom/apxor/androidsdk/plugins/survey/f/r0;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->n:Lcom/apxor/androidsdk/plugins/survey/views/FooterView;

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->j:Lcom/apxor/androidsdk/plugins/survey/f/n;

    invoke-virtual {p1, p2}, Lcom/apxor/androidsdk/plugins/survey/views/FooterView;->setConfiguration(Lcom/apxor/androidsdk/plugins/survey/f/n;)V

    const/4 p1, 0x0

    :goto_1
    iget p2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->c:I

    if-ge p1, p2, :cond_6

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/apxor/androidsdk/plugins/survey/f/d0;

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->C:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/d0;->c()Lcom/apxor/androidsdk/plugins/survey/f/f0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/f0;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    const/16 p1, 0x8

    if-ne p2, v2, :cond_7

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->o:Lcom/apxor/androidsdk/plugins/survey/views/ProgressBarView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->m:Lcom/apxor/androidsdk/plugins/survey/views/HeaderView;

    sget p3, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_close_icon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->r:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->m:Lcom/apxor/androidsdk/plugins/survey/views/HeaderView;

    sget p3, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_back_button:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->q:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->r:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->q:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->n:Lcom/apxor/androidsdk/plugins/survey/views/FooterView;

    sget p3, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_next_button:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->s:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->j:Lcom/apxor/androidsdk/plugins/survey/f/n;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/n;->d()Lcom/apxor/androidsdk/plugins/survey/f/g;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->j:Lcom/apxor/androidsdk/plugins/survey/f/n;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/n;->h()Z

    move-result p2

    if-nez p2, :cond_9

    :cond_8
    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->s:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    new-instance p1, Lcom/apxor/androidsdk/plugins/survey/views/b;

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v6, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->t:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v7, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->l:Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->g:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->B()Z

    move-result v8

    iget-object v9, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->e:Ljava/lang/String;

    move-object v3, p1

    move-object v5, p0

    move-object v10, p0

    invoke-direct/range {v3 .. v10}, Lcom/apxor/androidsdk/plugins/survey/views/b;-><init>(Landroid/content/res/Resources;Lcom/apxor/androidsdk/plugins/survey/views/b$d;Landroidx/viewpager2/widget/ViewPager2;Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;ZLjava/lang/String;Lcom/apxor/androidsdk/plugins/survey/views/b$c;)V

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->y:Lcom/apxor/androidsdk/plugins/survey/views/b;

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->t:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->t:Landroidx/viewpager2/widget/ViewPager2;

    iget p2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->c:I

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    const/4 p1, 0x0

    :goto_2
    iget p2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->c:I

    if-ge p1, p2, :cond_a

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/survey/g/b;->b(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_a
    iget p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->d:I

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->j:Lcom/apxor/androidsdk/plugins/survey/f/n;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/n;->d()Lcom/apxor/androidsdk/plugins/survey/f/g;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->j:Lcom/apxor/androidsdk/plugins/survey/f/n;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/n;->d()Lcom/apxor/androidsdk/plugins/survey/f/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/g;->i()Ljava/lang/String;

    move-result-object p1

    const-string p2, "363448"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->j:Lcom/apxor/androidsdk/plugins/survey/f/n;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/n;->d()Lcom/apxor/androidsdk/plugins/survey/f/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/g;->d()Ljava/lang/String;

    move-result-object p2

    const-string p3, "363449"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-static {p2, p3}, Lcom/apxor/androidsdk/plugins/survey/e;->a(Ljava/lang/String;I)I

    move-result p2

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->j:Lcom/apxor/androidsdk/plugins/survey/f/n;

    invoke-virtual {p3}, Lcom/apxor/androidsdk/plugins/survey/f/n;->d()Lcom/apxor/androidsdk/plugins/survey/f/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/apxor/androidsdk/plugins/survey/f/g;->n()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object p3

    if-eqz p3, :cond_b

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->s:Landroid/widget/Button;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->j:Lcom/apxor/androidsdk/plugins/survey/f/n;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/n;->d()Lcom/apxor/androidsdk/plugins/survey/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/g;->n()Lcom/apxor/androidsdk/plugins/survey/f/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/survey/f/t0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->h:Lcom/apxor/androidsdk/plugins/survey/f/q0;

    invoke-virtual {p3}, Lcom/apxor/androidsdk/plugins/survey/f/q0;->d()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/apxor/androidsdk/plugins/survey/f/d0;

    invoke-virtual {p3}, Lcom/apxor/androidsdk/plugins/survey/f/d0;->d()Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->s:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->s:Landroid/widget/Button;

    invoke-static {p1, p2}, Lcom/apxor/androidsdk/plugins/survey/e;->a(ILandroid/view/View;)V

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->s:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->s:Landroid/widget/Button;

    invoke-static {p2, p1}, Lcom/apxor/androidsdk/plugins/survey/e;->a(ILandroid/view/View;)V

    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->B:Ljava/util/Stack;

    iget p2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->t:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->g:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->g()Lcom/apxor/androidsdk/plugins/survey/f/p;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/p;->m()Z

    move-result p2

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->g:Lcom/apxor/androidsdk/plugins/survey/f/r0;

    invoke-virtual {p3}, Lcom/apxor/androidsdk/plugins/survey/f/r0;->g()Lcom/apxor/androidsdk/plugins/survey/f/p;

    move-result-object p3

    invoke-virtual {p3}, Lcom/apxor/androidsdk/plugins/survey/f/p;->k()Z

    move-result p3

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/apxor/androidsdk/plugins/survey/g/b;->a(Landroidx/viewpager2/widget/ViewPager2;ZZZ)V

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/survey/g/b;->l()Landroid/animation/Animator;

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->y:Lcom/apxor/androidsdk/plugins/survey/views/b;

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->h:Lcom/apxor/androidsdk/plugins/survey/f/q0;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/q0;->e()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/apxor/androidsdk/plugins/survey/views/b;->a(Z)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->y:Lcom/apxor/androidsdk/plugins/survey/views/b;

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->h:Lcom/apxor/androidsdk/plugins/survey/f/q0;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/survey/f/q0;->c()Lcom/apxor/androidsdk/plugins/survey/f/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apxor/androidsdk/plugins/survey/views/b;->a(Lcom/apxor/androidsdk/plugins/survey/f/g;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->h:Lcom/apxor/androidsdk/plugins/survey/f/q0;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/survey/f/q0;->e()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->t:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    sget p2, Lcom/apxor/androidsdk/plugins/survey/R$id;->apx_header:I

    const/4 p3, 0x6

    invoke-virtual {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->t:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/g/b;->l:Lcom/apxor/androidsdk/plugins/survey/views/SurveyView;

    return-object p1

    :catch_0
    sget-object p1, Lcom/apxor/androidsdk/plugins/survey/g/b;->D:Ljava/lang/String;

    const-string p2, "363450"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0
.end method
