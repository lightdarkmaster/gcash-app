.class Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;
.super Lcom/apxor/androidsdk/plugins/realtimeui/i/j;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apxor/androidsdk/plugins/realtimeui/i/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apxor/androidsdk/plugins/realtimeui/i/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected I0:Landroid/graphics/RectF;

.field protected J0:Ljava/lang/String;

.field protected K0:Landroid/widget/TextView;

.field protected L0:Landroid/widget/TextView;

.field protected M0:Landroid/widget/TextView;

.field protected N0:Landroid/widget/ImageView;

.field protected O0:Z

.field protected P0:Landroid/view/MotionEvent;

.field protected Q0:Landroid/graphics/Paint;

.field protected R0:Z

.field protected S0:Ljava/lang/String;

.field private final T0:Ljava/lang/String;

.field private U0:I

.field private V0:I

.field private W0:[I

.field private X0:Z

.field private Y0:Landroid/widget/TextView;

.field private Z0:Landroid/widget/TextView;

.field private final a1:Landroid/graphics/Rect;

.field private final b1:Landroid/graphics/Point;

.field private c1:Lcom/apxor/androidsdk/plugins/realtimeui/i/a;

.field private d1:I

.field private final e1:I

.field private f1:Z

.field private g1:Landroid/graphics/Paint;

.field private h1:Ljava/lang/String;

.field private i1:D

.field private final j1:Landroid/graphics/Rect;

.field private k1:Landroid/widget/LinearLayout;

.field private l1:Z

.field private m1:Landroid/view/View;

.field private n1:Landroid/widget/LinearLayout;

.field protected o1:Z

.field private p1:Z

.field private q1:Z

.field private r1:I

.field private s1:I

.field private t1:Z

.field private u1:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    sget-object v2, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->d:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->G0:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->H0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
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

    invoke-direct {p0, p1, p2, p3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;-><init>(Landroid/content/Context;Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;)V

    const/16 p1, 0x190

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->U0:I

    const/16 p3, 0x1f4

    iput p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->V0:I

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a1:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->b1:Landroid/graphics/Point;

    const/16 p3, 0x1e

    iput p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->e1:I

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->j1:Landroid/graphics/Rect;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->l1:Z

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->p1:Z

    iput-boolean p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->q1:Z

    iput-boolean p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->t1:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->u1:Landroid/graphics/Rect;

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    const-string v1, "360962"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->B()I

    move-result p3

    iput p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->U0:I

    if-gtz p3, :cond_3

    goto :goto_0

    :cond_3
    move p1, p3

    :goto_0
    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->U0:I

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->M0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->R0:Z

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->T0:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->s0()Lcom/apxor/androidsdk/plugins/realtimeui/j/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/c0;->b()I

    move-result p1

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result p1

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->r1:I

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->s0()Lcom/apxor/androidsdk/plugins/realtimeui/j/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/c0;->a()I

    move-result p1

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result p1

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->s1:I

    new-instance p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$a;

    invoke-direct {p1, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$a;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;)V

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->j0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$b;

    invoke-direct {p1, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$b;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;)V

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->k0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method private A()V
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

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/apxor/androidsdk/plugins/realtimeui/R$layout;->apx_buttons_helper_layout:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {p0, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v3

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {p0, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_b

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->S:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/apxor/androidsdk/plugins/realtimeui/j/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lcom/apxor/androidsdk/plugins/realtimeui/R$layout;->apx_button_layout:I

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v7, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    add-int/lit8 v9, v0, -0x1

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    const/4 v12, 0x1

    if-lt v3, v9, :cond_3

    if-ne v0, v12, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v9, :cond_6

    int-to-double v13, v2

    mul-double v13, v13, v10

    double-to-int v9, v13

    invoke-virtual {v7, v2, v2, v2, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_3
    :goto_1
    iget-object v9, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    sget-object v13, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->d:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    invoke-virtual {v9, v13}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-nez v3, :cond_4

    mul-int/lit8 v9, v2, 0x2

    goto :goto_2

    :cond_4
    move v9, v2

    :goto_2
    if-ne v0, v12, :cond_5

    int-to-double v13, v2

    mul-double v13, v13, v10

    double-to-int v10, v13

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v7, v2, v9, v2, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_6
    :goto_4
    const/16 v9, 0x64

    invoke-virtual {v6, v9}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v7, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_title_text:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Y0:Landroid/widget/TextView;

    sget v7, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_helper_text:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Z0:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->g()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    move-result-object v7

    iput-object v7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->m:Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/b;->j()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    move-result-object v7

    iput-object v7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->n:Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    iget-object v7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->m:Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/realtimeui/j/e0;->i()Ljava/lang/String;

    move-result-object v7

    const-string v9, "360963"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v10, 0x8

    if-nez v7, :cond_7

    iput-boolean v12, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->c:Z

    iget-object v7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->m:Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/realtimeui/j/e0;->i()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->k:Ljava/lang/String;

    goto :goto_5

    :cond_7
    iput-boolean v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->c:Z

    iget-object v7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Y0:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    iput-object v8, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Y0:Landroid/widget/TextView;

    :goto_5
    iget-object v7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->n:Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/realtimeui/j/e0;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    iput-boolean v12, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->b:Z

    iget-object v7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->n:Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/realtimeui/j/e0;->i()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->j:Ljava/lang/String;

    goto :goto_6

    :cond_8
    iput-boolean v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->b:Z

    iget-object v7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Z0:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    iput-object v8, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Z0:Landroid/widget/TextView;

    :goto_6
    iget-object v7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Y0:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Z0:Landroid/widget/TextView;

    invoke-direct {p0, v7, v8}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Y0:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Z0:Landroid/widget/TextView;

    invoke-direct {p0, v7, v8}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->c(Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->h()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/apxor/androidsdk/plugins/realtimeui/R$drawable;->apx_border:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->c()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v7, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_button_image:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->e()Ljava/lang/String;

    move-result-object v8

    const-string v10, "360964"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->f()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v10

    invoke-virtual {v10}, Lcom/apxor/androidsdk/core/SDKController;->getFilesDirPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "360965"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "360966"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x40

    invoke-static {v7, v8, v9, v10, v10}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/b;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/b;->k()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_a
    :goto_7
    new-instance v7, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$i;

    invoke-direct {v7, p0, v5}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$i;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;Lcom/apxor/androidsdk/plugins/realtimeui/j/b;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private B()Z
    .locals 21

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v1, p0

    const-string v2, "360967"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->J()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-ge v0, v4, :cond_2

    return v5

    :cond_2
    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->t0()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    move-result-object v0

    iget-object v6, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->p0()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    move-result-object v6

    iget-object v7, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->N()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    move-result-object v7

    const-string v8, "360968"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iget-object v9, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    sget-object v10, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    if-eq v9, v10, :cond_3

    sget-object v10, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    if-ne v9, v10, :cond_4

    :cond_3
    if-nez v0, :cond_15

    if-nez v6, :cond_15

    if-nez v7, :cond_15

    if-eqz v8, :cond_4

    goto/16 :goto_e

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    sget v10, Lcom/apxor/androidsdk/plugins/realtimeui/R$layout;->apx_carousal_layout:I

    invoke-virtual {v9, v10, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    iput-object v9, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    sget v10, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_ob_layout:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    sget v10, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_onboarding_icon:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    sget v11, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_msg_layout:I

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    const-string v12, "360969"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "360970"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "360971"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    invoke-direct {v1, v9, v12, v10, v13}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/ImageView;Lorg/json/JSONArray;)V

    const-string v9, "360972"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const/4 v12, -0x2

    if-eqz v9, :cond_5

    const/4 v9, -0x1

    goto :goto_0

    :cond_5
    const/4 v9, -0x2

    :goto_0
    const-string v13, "360973"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "360974"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/4 v10, 0x2

    sparse-switch v16, :sswitch_data_0

    :goto_1
    const/16 v17, -0x1

    goto :goto_2

    :sswitch_0
    const-string v14, "360975"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_1

    :cond_6
    const/16 v17, 0x2

    goto :goto_2

    :sswitch_1
    const-string v14, "360976"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_1

    :cond_7
    const/16 v17, 0x1

    goto :goto_2

    :sswitch_2
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_1

    :cond_8
    const/16 v17, 0x0

    :goto_2
    packed-switch v17, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const v13, 0x800005

    goto :goto_3

    :pswitch_1
    const v13, 0x800003

    goto :goto_3

    :pswitch_2
    const/16 v13, 0x11

    :goto_3
    iput v13, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_4
    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct/range {p0 .. p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->y()Lorg/json/JSONArray;

    move-result-object v9

    const/4 v11, 0x3

    :try_start_0
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v13

    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    invoke-virtual {v15, v13, v14, v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    :goto_5
    iget-object v4, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v4, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    sget v9, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_divider:I

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v8, :cond_b

    const-string v8, "360977"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v13, "360978"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const-string v14, "360979"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "360980"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :try_start_1
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v9, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v9, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_6
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v8, v8

    invoke-virtual {v1, v8}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v8

    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-float v8, v13

    invoke-virtual {v1, v8}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v8

    if-lez v8, :cond_9

    goto :goto_7

    :cond_9
    const/4 v8, -0x2

    :goto_7
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const-string v8, "360981"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_a

    :try_start_2
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v1, v13}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v13

    const/4 v14, 0x1

    invoke-virtual {v8, v14}, Lorg/json/JSONArray;->getInt(I)I

    move-result v15

    int-to-float v14, v15

    invoke-virtual {v1, v14}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v14

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v1, v15}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v15

    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v1, v8}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v8

    invoke-virtual {v9, v13, v14, v15, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_a
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_b
    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v4, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    sget v8, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_button_dots_layout:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    sget v8, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_prev_button:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->K0:Landroid/widget/TextView;

    sget v8, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_next_button:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->L0:Landroid/widget/TextView;

    sget v8, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_numbers_dots_layout:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    sget v9, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_counter_view:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->M0:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->K0:Landroid/widget/TextView;

    const/16 v13, 0x8

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->L0:Landroid/widget/TextView;

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->M0:Landroid/widget/TextView;

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    const-string v9, "360982"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    if-nez v7, :cond_d

    :cond_c
    if-nez v0, :cond_d

    if-eqz v6, :cond_e

    :cond_d
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    const-string v4, "360983"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->K0:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->K0:Landroid/widget/TextView;

    iget-object v13, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v13}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->t0()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    move-result-object v13

    invoke-direct {v1, v0, v13, v5, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(Landroid/widget/TextView;Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;ZLjava/lang/String;)V

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->K0:Landroid/widget/TextView;

    new-instance v13, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$e;

    invoke-direct {v13, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$e;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    if-eqz v6, :cond_10

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->L0:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->L0:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->p0()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    move-result-object v6

    const/4 v13, 0x1

    invoke-direct {v1, v0, v6, v13, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(Landroid/widget/TextView;Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;ZLjava/lang/String;)V

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->L0:Landroid/widget/TextView;

    new-instance v4, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$f;

    invoke-direct {v4, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$f;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    if-eqz v7, :cond_14

    const-string v0, "360984"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "360985"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "360986"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "360987"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "360988"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget v0, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_dots_layout:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/realtimeui/j/a0;->s()Lorg/json/JSONArray;

    move-result-object v0

    const/high16 v15, 0x40a00000    # 5.0f

    invoke-virtual {v1, v15}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v17

    invoke-virtual {v1, v15}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v18

    invoke-virtual {v1, v15}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v19

    invoke-virtual {v1, v15}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v15

    if-eqz v0, :cond_11

    :try_start_3
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v1, v12}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v17

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v18

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v19

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v15
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_11
    move/from16 v0, v17

    move/from16 v5, v18

    move/from16 v12, v19

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v11, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v0, v5, v12, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/realtimeui/j/e0;->i()Ljava/lang/String;

    move-result-object v0

    const-string v5, "360989"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "360990"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x2

    :try_start_4
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move v10, v0

    goto :goto_9

    :catch_4
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "360991"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_9
    const/4 v11, 0x1

    const/4 v12, 0x0

    :try_start_5
    invoke-virtual {v5, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move v12, v0

    goto :goto_a

    :catch_5
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "360992"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_a
    :try_start_6
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_b

    :catch_6
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    :goto_b
    const/4 v4, 0x0

    :goto_c
    if-ge v4, v10, :cond_13

    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v6, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->U:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v6, "360993"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x4

    invoke-virtual {v3, v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, 0x2

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v14

    invoke-virtual {v1, v6}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v6

    invoke-direct {v11, v14, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string v6, "360994"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x3

    invoke-virtual {v3, v6, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v6

    const/4 v15, 0x0

    invoke-virtual {v11, v15, v15, v6, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    add-int/lit8 v15, v12, -0x1

    if-ne v4, v15, :cond_12

    move v11, v0

    goto :goto_d

    :cond_12
    move v11, v2

    :goto_d
    invoke-virtual {v6, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-string v11, "360995"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-wide v13, 0x3fe3333333333333L    # 0.6

    invoke-virtual {v3, v11, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    const-wide v19, 0x406fe00000000000L    # 255.0

    mul-double v13, v13, v19

    double-to-int v11, v13

    invoke-virtual {v6, v11}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    invoke-virtual {v3, v9, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->M0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->M0:Landroid/widget/TextView;

    const-string v3, "360996"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v7, v2, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(Landroid/widget/TextView;Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;ZLjava/lang/String;)V

    :cond_14
    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->c(Z)V

    return v2

    :cond_15
    :goto_e
    const/4 v2, 0x0

    const-string v0, "360997"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->f(Ljava/lang/String;)V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private C()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->J()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x2

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/apxor/androidsdk/plugins/realtimeui/R$layout;->apx_onboarding_layout:I

    invoke-virtual {v4, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string v3, "360998"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "360999"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    sget v6, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_onboarding_icon:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    sget v7, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_msg_layout:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const-string v7, "361000"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    iget-object v8, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-direct {p0, v8, v3, v5, v7}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/ImageView;Lorg/json/JSONArray;)V

    const-string v3, "361001"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "361002"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v7, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v2, -0x1

    goto :goto_1

    :sswitch_0
    const-string v2, "361003"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "361004"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const v0, 0x800005

    goto :goto_2

    :pswitch_1
    const v0, 0x800003

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x11

    :goto_2
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_3
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/apxor/androidsdk/plugins/realtimeui/R$layout;->apx_helper_layout:I

    invoke-virtual {v4, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    sget v2, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apxor_tooltip_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    invoke-direct {p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->c(Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private D()Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "ClickableViewAccessibility"
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->F0()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "361005"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->f(Ljava/lang/String;)V

    return v1

    :cond_2
    :try_start_0
    const-string v2, "361006"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-boolean v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->o1:Z

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const-string v2, "361007"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "361008"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "361009"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->o1:Z

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    :goto_3
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v3, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float v5, v5, v7

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setInitialScale(I)V

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->o1:Z

    new-instance v7, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$g;

    invoke-direct {v7, p0, v5}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$g;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;Z)V

    invoke-virtual {v3, v7}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-boolean v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->C0:Z

    if-nez v5, :cond_6

    new-instance v5, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$h;

    invoke-direct {v5, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$h;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v0, "361010"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "361011"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v0, v5}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->z()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->g1:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "361012"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "361013"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "361014"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_8

    iget-boolean v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->C0:Z

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-lez v0, :cond_9

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->j1:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->N:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->j1:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->N:[I

    aget v5, v3, v1

    aget v3, v3, v4

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->j1:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-eqz v2, :cond_9

    const/4 v0, 0x0

    :cond_9
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->z()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->g1:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v2

    const-string v3, "361015"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/apxor/androidsdk/core/SDKController;->logException(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v0, "361016"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private E()V
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

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/apxor/androidsdk/plugins/realtimeui/R$layout;->apx_tooltip_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    sget v1, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_title_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Y0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    sget v1, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_helper_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Z0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Y0:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->b(Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Y0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Z0:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->d(Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Z0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->R:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->b(Landroid/widget/TextView;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    sget v1, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->J:Ljava/lang/String;

    const-string v2, "361017"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->g0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apxor/androidsdk/core/SDKController;->getFilesDirPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "361018"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "361019"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-static {v0, v1, v2, v3, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->I:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    sget v1, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_buttons_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->R:Ljava/util/ArrayList;

    iget v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->L:I

    iget-boolean v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->C:Z

    iget-object v7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    iget-object v8, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Y0:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Z0:Landroid/widget/TextView;

    const-string v6, "361020"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, p0

    invoke-static/range {v1 .. v9}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->b(Ljava/util/ArrayList;Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout$b;IZLjava/lang/String;Lcom/apxor/androidsdk/plugins/realtimeui/i/f;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private F()V
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

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/apxor/androidsdk/plugins/realtimeui/R$layout;->apx_line_helper_layout:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/apxor/androidsdk/plugins/realtimeui/R$layout;->apx_helper_layout:I

    invoke-virtual {v2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->U0()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->M()D

    move-result-wide v5

    double-to-float v3, v5

    invoke-virtual {p0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_2
    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->G()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v3

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->F()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    sget-object v3, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    const/4 v5, 0x1

    if-eq v0, v3, :cond_4

    sget-object v6, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    if-ne v0, v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->F()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x43340000    # 180.0f

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    sget v9, Lcom/apxor/androidsdk/plugins/realtimeui/R$layout;->apx_horizontal_circle_line_view:I

    invoke-virtual {v8, v9, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->k1:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    if-ne v9, v3, :cond_6

    invoke-virtual {v8, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v8, Lcom/apxor/androidsdk/plugins/realtimeui/R$layout;->apx_vertical_circle_line_view:I

    invoke-virtual {v3, v8, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->k1:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    sget-object v9, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    if-ne v8, v9, :cond_6

    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->k1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->k1:Landroid/widget/LinearLayout;

    sget v3, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->line_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->k1:Landroid/widget/LinearLayout;

    sget v3, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->circle_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/apxor/androidsdk/plugins/realtimeui/R$drawable;->apx_background:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    xor-int/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$a;->a:[I

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->k1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->k1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_3
    invoke-direct {p0, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->c(Z)V

    return-void
.end method

.method private G()Z
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->w0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "361021"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->f(Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->w0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "361022"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "361023"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v0, "361024"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v2

    if-eqz v0, :cond_4

    const/high16 v1, 0x41800000    # 16.0f

    :cond_4
    invoke-virtual {p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v1

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    if-eqz v0, :cond_5

    div-int/lit8 v0, v2, 0x2

    goto :goto_1

    :cond_5
    mul-int/lit8 v0, v2, 0x2

    :goto_1
    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Z0:Landroid/widget/TextView;

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->L:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    div-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Z0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Z0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method

.method private H()Z
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->g0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->b:Z

    if-nez v0, :cond_3

    const-string v0, "361025"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->f(Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->x0()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    check-cast v2, Landroid/widget/LinearLayout;

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v5, Lcom/apxor/androidsdk/plugins/realtimeui/R$layout;->apx_gesture_layout:I

    invoke-virtual {v2, v5, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->n1:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->n1:Landroid/widget/LinearLayout;

    sget v5, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->gif_layout:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->n1:Landroid/widget/LinearLayout;

    sget v6, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->gesture_icon:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->n1:Landroid/widget/LinearLayout;

    sget v7, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->helper_text_layout:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iget-boolean v7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->b:Z

    const/16 v8, 0x8

    if-nez v7, :cond_4

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->e:Ljava/lang/String;

    const-string v7, "361026"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->w0()Ljava/lang/String;

    move-result-object v6

    const-string v9, "361027"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v6, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    :cond_5
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_2
    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->n1:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->n1:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string v3, "361028"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "361029"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "361030"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apxor/androidsdk/core/SDKController;->getFilesDirPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->b:Z

    if-nez v0, :cond_6

    const-string v0, "361031"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->b:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->n1:Landroid/widget/LinearLayout;

    sget v1, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_helper_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Z0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Y0:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    :cond_7
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    const-string v3, "361032"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/e;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x42800000    # 64.0f

    invoke-virtual {p0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v3

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "361033"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/apxor/androidsdk/core/SDKController;->getFilesDirPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    const-string v5, "361034"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_b

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    if-lez v3, :cond_b

    :try_start_0
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/e;->setMovie(Ljava/io/InputStream;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->b:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->n1:Landroid/widget/LinearLayout;

    sget v2, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_helper_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Z0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Y0:Landroid/widget/TextView;

    invoke-direct {p0, v2, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    :cond_a
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->b:Z

    if-nez v0, :cond_c

    invoke-direct {p0, v5}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->f(Ljava/lang/String;)V

    return v1

    :cond_b
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->b:Z

    if-nez v0, :cond_c

    invoke-direct {p0, v5}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->f(Ljava/lang/String;)V

    return v1

    :cond_c
    :goto_3
    const/4 v0, 0x1

    return v0
.end method

.method private I()V
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

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v0, v0

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/apxor/androidsdk/plugins/realtimeui/R$layout;->apx_helper_layout:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    const-wide/high16 v3, 0x4069000000000000L    # 200.0

    invoke-static {v0, v1, v3, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(DD)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    sget v3, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_helper_text:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Z0:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1, v2, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(DD)I

    move-result v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Z0:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    sget v1, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_custom_buttons_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;

    iget-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->R:Ljava/util/ArrayList;

    iget v9, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->L:I

    iget-boolean v10, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->C:Z

    iget-object v12, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    iget-object v13, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Y0:Landroid/widget/TextView;

    iget-object v14, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Z0:Landroid/widget/TextView;

    const-string v11, "361035"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v8, p0

    invoke-static/range {v6 .. v14}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/util/ArrayList;Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout$b;IZLjava/lang/String;Lcom/apxor/androidsdk/plugins/realtimeui/i/f;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    sget v1, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->horizontal_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private K()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->w0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "361036"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->u0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->c1:Lcom/apxor/androidsdk/plugins/realtimeui/i/a;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/m;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/m;->a()V

    :cond_3
    return-void
.end method

.method private L()V
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

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->v()V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_2

    const/4 v2, 0x0

    :cond_2
    cmpg-float v4, v0, v3

    if-gez v4, :cond_3

    const/4 v0, 0x0

    :cond_3
    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->w0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "361037"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "361038"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v4, "361039"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :sswitch_3
    const-string v1, "361040"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "361041"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_1
    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :pswitch_0
    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->u0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    goto :goto_2

    :pswitch_1
    const/high16 v1, 0x42800000    # 64.0f

    invoke-virtual {p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v1

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->u0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_3
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_4
    :pswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0xe9b -> :sswitch_3
        0x2f24a2 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(I)V
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

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->d1:I

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->u0:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a1:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget v5, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Rect;->contains(IIII)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a1:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->u0:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x0

    if-le v1, v3, :cond_2

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_3

    neg-int v1, v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Rect;->offset(II)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a1:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ge v1, p1, :cond_4

    sub-int/2addr p1, v1

    invoke-virtual {v0, v4, p1}, Landroid/graphics/Rect;->offset(II)V

    :cond_4
    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;)V
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

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p2

    array-length v1, p2

    invoke-static {p2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/ImageView;Lorg/json/JSONArray;)V
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

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "361042"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string v0, "361043"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_0
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->e:Ljava/lang/String;

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->V()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->V()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "361044"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "361045"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->h0()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "361046"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getFilesDirPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_6

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/high16 p1, 0x42700000    # 60.0f

    invoke-virtual {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result p1

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eqz p4, :cond_5

    :try_start_0
    invoke-virtual {p4, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result p1

    invoke-virtual {p4, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p4, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p4, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0, p4}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result p4

    invoke-virtual {p2, p1, v0, v1, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
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

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_2
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;)V
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

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-boolean v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->m:Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->k:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/widget/TextView;Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    if-eqz p2, :cond_9

    iget-boolean v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->b:Z

    if-eqz v1, :cond_9

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->n:Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->j:Ljava/lang/String;

    invoke-static {p2, v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/widget/TextView;Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    if-nez v1, :cond_4

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {p0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {p0, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->Q()Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ne v8, v6, :cond_5

    :try_start_0
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0, v8}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v8

    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0, v8}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v8

    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0, v8}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v8

    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_5
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->R()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ne v3, v6, :cond_6

    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v3

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0, v8}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v8

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p0, v9}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v9

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v1

    invoke-virtual {p2, v3, v8, v9, v1}, Landroid/widget/TextView;->setPadding(IIII)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v1, :cond_7

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    :goto_3
    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->B0()Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ne v3, v6, :cond_8

    :try_start_2
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    nop

    :cond_8
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->C0()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ne v2, v6, :cond_9

    :try_start_3
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v0

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v2

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v3

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v1

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    nop

    :cond_9
    :goto_5
    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->C:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    sget-object v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    sget-object v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->d:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->L:I

    div-int/lit8 v3, v2, 0x2

    if-le v1, v3, :cond_b

    if-eqz p1, :cond_a

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x3c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_a
    if-eqz p2, :cond_d

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p1, p1, -0x3c

    goto :goto_6

    :cond_b
    if-eqz p1, :cond_c

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x14

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_c
    if-eqz p2, :cond_d

    iget p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->L:I

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x14

    :goto_6
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_d
    return-void
.end method

.method private a(Landroid/widget/TextView;Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;ZLjava/lang/String;)V
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

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/e0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/widget/TextView;Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/a0;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/a0;->o()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/a0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/a0;->s()Lorg/json/JSONArray;

    move-result-object p2

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v3

    invoke-virtual {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v4

    invoke-virtual {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v0

    if-eqz p2, :cond_3

    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v3

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v4

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_3
    :goto_1
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    const-string p2, "361047"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, -0x2

    if-nez p2, :cond_5

    const-string p2, "361048"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz p3, :cond_6

    const/16 p3, 0xb

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :cond_5
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p3, :cond_6

    const/4 p3, 0x5

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_6
    :goto_2
    invoke-virtual {p2, v2, v3, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/ArrayList<",
            "Lcom/apxor/androidsdk/plugins/realtimeui/j/k;",
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

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    if-nez p2, :cond_2

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_2
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v0

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;Ljava/util/List;)V
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

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apxor/androidsdk/plugins/realtimeui/i/f;",
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->f1:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z0:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->v0:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v5

    :cond_3
    const/4 v5, 0x3

    if-ne v3, v5, :cond_4

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->v0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-lez v3, :cond_4

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v3

    iput v6, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    :cond_4
    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->u0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v4, :cond_5

    return-void

    :cond_5
    const/4 v5, 0x0

    invoke-interface {p1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    sget-object v6, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    if-ne p1, v6, :cond_6

    iget-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a1:Landroid/graphics/Rect;

    div-int/lit8 v0, v0, 0x2

    sub-int v7, v2, v0

    iget-object v8, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int v9, v8, v1

    add-int/2addr v2, v0

    invoke-virtual {v6, v7, v9, v2, v8}, Landroid/graphics/Rect;->set(IIII)V

    invoke-direct {p0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(I)V

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->f1:Z

    if-eqz v0, :cond_9

    return-void

    :cond_6
    sget-object v6, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->d:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    if-ne p1, v6, :cond_7

    iget-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a1:Landroid/graphics/Rect;

    div-int/lit8 v0, v0, 0x2

    sub-int v7, v2, v0

    iget-object v8, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v9, v8, 0x14

    add-int/2addr v2, v0

    add-int/2addr v8, v1

    invoke-virtual {v6, v7, v9, v2, v8}, Landroid/graphics/Rect;->set(IIII)V

    invoke-direct {p0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(I)V

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->f1:Z

    if-eqz v0, :cond_9

    return-void

    :cond_7
    sget-object v2, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    if-ne p1, v2, :cond_8

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a1:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    div-int/lit8 v6, v1, 0x2

    sub-int/2addr v0, v6

    iget-object v8, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v2, v7, v0, v9, v8}, Landroid/graphics/Rect;->set(IIII)V

    invoke-direct {p0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(I)V

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->f1:Z

    if-eqz v0, :cond_9

    return-void

    :cond_8
    sget-object v2, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    if-ne p1, v2, :cond_9

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a1:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    div-int/lit8 v8, v1, 0x2

    sub-int/2addr v6, v8

    iget-object v9, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v2, v7, v6, v10, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-direct {p0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(I)V

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->f1:Z

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iput-boolean v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->f1:Z

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->b1:Landroid/graphics/Point;

    invoke-virtual {p0, p1, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/f;Landroid/graphics/Point;I)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->c1:Lcom/apxor/androidsdk/plugins/realtimeui/i/a;

    if-eqz p1, :cond_a

    move-object v6, p1

    check-cast v6, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;

    iget-object v7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->b1:Landroid/graphics/Point;

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v11, p1

    const/16 v10, 0xf

    invoke-virtual/range {v6 .. v12}, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;->a(Landroid/graphics/Point;IIID)V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->k1:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    sget-object v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    if-eq v0, v1, :cond_c

    sget-object v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    if-ne v0, v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v4, 0x0

    :cond_c
    :goto_0
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a1:Landroid/graphics/Rect;

    if-eqz v4, :cond_d

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->b1:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->k1:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_d
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->b1:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->k1:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_1
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->k1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    :goto_2
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a1:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a1:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    sget-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->d:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a1:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0xf

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_f
    iget p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->r1:I

    int-to-float p1, p1

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->s1:I

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(FF)Z

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->t()V

    return-void
.end method

.method private a(FF)Z
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sget-object v2, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$a;->a:[I

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    add-float/2addr p2, v0

    goto :goto_0

    :cond_3
    add-float/2addr p1, v0

    add-float/2addr p2, v1

    goto :goto_1

    :cond_4
    sub-float p2, v0, p2

    :goto_0
    add-float/2addr p1, v1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_1

    :cond_5
    add-float/2addr p1, v0

    sub-float p2, v1, p2

    :goto_1
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return v3

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;Z)Z
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

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->f1:Z

    return p1
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;)[I
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

    iget-object p0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->W0:[I

    return-object p0
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;[I)[I
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->W0:[I

    return-object p1
.end method

.method private b(Landroid/graphics/Canvas;)V
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

    iget-object v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->i0()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->j0()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v3

    int-to-float v3, v3

    goto :goto_0

    :cond_2
    const v2, 0x40e66666    # 7.2f

    const v3, 0x40e66666    # 7.2f

    :goto_0
    iget-object v4, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->d0()Lcom/apxor/androidsdk/plugins/realtimeui/j/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/realtimeui/j/v;->f()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/realtimeui/j/v;->a()Lcom/apxor/androidsdk/plugins/realtimeui/j/i;

    move-result-object v8

    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/realtimeui/j/v;->c()Lcom/apxor/androidsdk/plugins/realtimeui/j/z;

    move-result-object v9

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v8}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i;->d()I

    move-result v11

    invoke-static {v11}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v11

    int-to-float v12, v11

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v8}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i;->b()I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i;->c()I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/realtimeui/j/v;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, -0x1

    sparse-switch v13, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v13, "361049"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v15, 0x2

    goto :goto_1

    :sswitch_1
    const-string v13, "361050"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v15, 0x1

    goto :goto_1

    :sswitch_2
    const-string v13, "361051"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    const/4 v15, 0x0

    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/realtimeui/j/v;->b()I

    move-result v2

    invoke-static {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v2

    invoke-virtual {v9}, Lcom/apxor/androidsdk/plugins/realtimeui/j/z;->a()I

    move-result v3

    invoke-static {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v3

    invoke-virtual {v9}, Lcom/apxor/androidsdk/plugins/realtimeui/j/z;->d()I

    move-result v4

    invoke-static {v4}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v4

    invoke-virtual {v9}, Lcom/apxor/androidsdk/plugins/realtimeui/j/z;->b()I

    move-result v8

    invoke-static {v8}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v8

    invoke-virtual {v9}, Lcom/apxor/androidsdk/plugins/realtimeui/j/z;->c()I

    move-result v9

    invoke-static {v9}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v9

    if-lez v2, :cond_6

    div-int/lit8 v13, v11, 0x2

    add-int v14, v2, v13

    :cond_6
    sget-object v13, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$a;->a:[I

    iget-object v15, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v13, v13, v15

    if-eq v13, v5, :cond_a

    if-eq v13, v6, :cond_9

    const/4 v15, 0x3

    if-eq v13, v15, :cond_8

    const/4 v15, 0x4

    if-eq v13, v15, :cond_7

    const/4 v11, 0x0

    goto :goto_3

    :cond_7
    add-int/2addr v11, v9

    goto :goto_2

    :cond_8
    add-int/2addr v11, v3

    goto :goto_2

    :cond_9
    add-int/2addr v11, v8

    goto :goto_2

    :cond_a
    add-int/2addr v11, v4

    :goto_2
    int-to-float v11, v11

    :goto_3
    new-instance v13, Landroid/graphics/RectF;

    iget-object v15, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget v5, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v8

    int-to-float v5, v5

    iget v7, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v4

    int-to-float v7, v7

    iget v6, v15, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v9

    int-to-float v6, v6

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v15, v3

    int-to-float v15, v15

    invoke-direct {v13, v5, v7, v6, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v13, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->I0:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    int-to-float v8, v8

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    add-float/2addr v8, v12

    sub-float/2addr v7, v8

    iget v8, v6, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    int-to-float v4, v4

    add-float/2addr v4, v12

    sub-float/2addr v8, v4

    iget v4, v6, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    int-to-float v9, v9

    add-float/2addr v9, v12

    add-float/2addr v4, v9

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    int-to-float v3, v3

    add-float/2addr v3, v12

    add-float/2addr v6, v3

    invoke-direct {v5, v7, v8, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v3, v14

    invoke-virtual {v1, v5, v3, v3, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->I0:Landroid/graphics/RectF;

    int-to-float v2, v2

    iget-object v4, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Q0:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    iget-object v5, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/2addr v5, v3

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/realtimeui/j/v;->d()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v4

    add-int/2addr v2, v4

    div-int/2addr v11, v3

    add-int/2addr v11, v2

    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    sget-object v4, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    sget-object v4, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->d:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    int-to-float v3, v2

    iget-object v4, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    const/4 v5, 0x2

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v5, 0x2

    int-to-float v3, v2

    iget-object v4, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    :goto_5
    div-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v3, v4

    add-float/2addr v3, v12

    iget-object v4, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v11

    invoke-virtual {v1, v4, v5, v6, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    int-to-float v2, v2

    iget-object v6, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Q0:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move v11, v3

    goto :goto_7

    :cond_d
    :pswitch_2
    iget-object v4, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->I0:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Q0:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_e
    :goto_6
    const/4 v11, 0x0

    :goto_7
    iget-boolean v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->p1:Z

    if-nez v2, :cond_f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v11}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(FF)Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->p1:Z

    :cond_f
    iget-object v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->k1:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    sget-object v3, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    if-eq v2, v3, :cond_11

    sget-object v3, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->d:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    if-ne v2, v3, :cond_10

    goto :goto_8

    :cond_10
    iget-object v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->I0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->k1:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    sub-int/2addr v2, v3

    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->k1:Landroid/widget/LinearLayout;

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_9

    :cond_11
    :goto_8
    iget-object v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->I0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->k1:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    sub-int/2addr v2, v3

    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->k1:Landroid/widget/LinearLayout;

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_12
    :goto_9
    iget-object v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iget-object v3, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->C0:Z

    if-nez v2, :cond_13

    iget-object v2, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_13
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51134330 -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x42d5ad6f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/widget/TextView;Landroid/widget/TextView;)V
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

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-boolean v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->m:Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->k:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/widget/TextView;Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    if-eqz p2, :cond_9

    iget-boolean v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->b:Z

    if-eqz v1, :cond_9

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->n:Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->j:Ljava/lang/String;

    invoke-static {p2, v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/widget/TextView;Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    if-nez v1, :cond_4

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {p0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {p0, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->Q()Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ne v8, v6, :cond_5

    :try_start_0
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0, v8}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v8

    iput v8, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0, v8}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v8

    iput v8, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0, v8}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v8

    iput v8, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_5
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->R()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ne v3, v6, :cond_6

    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v3

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0, v8}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v8

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p0, v9}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v9

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v1

    invoke-virtual {p2, v3, v8, v9, v1}, Landroid/widget/TextView;->setPadding(IIII)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v1, :cond_7

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    :goto_3
    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->B0()Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ne v3, v6, :cond_8

    :try_start_2
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    nop

    :cond_8
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->C0()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ne v2, v6, :cond_9

    :try_start_3
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v0

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v2

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v3

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v1

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    nop

    :cond_9
    :goto_5
    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->C:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    sget-object v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    sget-object v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->d:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->L:I

    div-int/lit8 v3, v2, 0x2

    if-le v1, v3, :cond_b

    if-eqz p1, :cond_a

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x3c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_a
    if-eqz p2, :cond_d

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p1, p1, -0x3c

    goto :goto_6

    :cond_b
    if-eqz p1, :cond_c

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x14

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_c
    if-eqz p2, :cond_d

    iget p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->L:I

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x14

    :goto_6
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_d
    return-void
.end method

.method private b(Landroid/widget/TextView;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/ArrayList<",
            "Lcom/apxor/androidsdk/plugins/realtimeui/j/k;",
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

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p2, :cond_2

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_2
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;)V
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

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->K()V

    return-void
.end method

.method private c(Landroid/widget/TextView;Landroid/widget/TextView;)V
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

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, -0x2

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v5, :cond_3

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_3
    invoke-virtual {p0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {p0, v6}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez p1, :cond_5

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_5
    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/high16 v0, 0x41200000    # 10.0f

    :goto_1
    invoke-virtual {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method

.method static synthetic c(Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;)V
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

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->L()V

    return-void
.end method

.method private c(Z)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    sget v1, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_title_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Y0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    sget v1, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_helper_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Z0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->J()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "361052"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "361053"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "361054"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Z0:Landroid/widget/TextView;

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->L:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    div-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Y0:Landroid/widget/TextView;

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->L:I

    int-to-double v1, v1

    div-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Y0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Z0:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Z0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->R:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(Landroid/widget/TextView;Ljava/util/ArrayList;)V

    if-nez p1, :cond_4

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->l1:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/16 v0, 0xf

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v1, v1

    int-to-float v3, v0

    iget-boolean v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->C:Z

    if-eqz v4, :cond_5

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_1

    :cond_5
    const/high16 v4, 0x40200000    # 2.5f

    :goto_1
    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(DD)I

    move-result v1

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    sget-object v3, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->d:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    sget v1, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_custom_buttons_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->R:Ljava/util/ArrayList;

    iget v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->L:I

    iget-boolean v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->C:Z

    iget-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->K:Ljava/lang/String;

    iget-object v7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    iget-object v8, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Y0:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Z0:Landroid/widget/TextView;

    move-object v3, p0

    invoke-static/range {v1 .. v9}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/util/ArrayList;Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout$b;IZLjava/lang/String;Lcom/apxor/androidsdk/plugins/realtimeui/i/f;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    sget-object v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->b:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->R:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, v0, :cond_7

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Z0:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(Landroid/widget/TextView;)V

    :cond_7
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->R:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v0, :cond_8

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->H0()I

    move-result p1

    if-lez p1, :cond_9

    :cond_8
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    sget v0, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apxor_tooltip_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_9
    return-void
.end method

.method private d(Landroid/widget/TextView;Landroid/widget/TextView;)V
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

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, -0x2

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v5, :cond_3

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_3
    invoke-virtual {p0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {p0, v6}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p1, :cond_5

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_5
    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/high16 v0, 0x41200000    # 10.0f

    :goto_1
    invoke-virtual {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method

.method private f(Ljava/lang/String;)V
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

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    const-string v1, "361055"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    iput-boolean v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z:Z

    const-string v0, "361056"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->O0:Z

    return-void
.end method

.method static synthetic r()Ljava/util/List;
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

    sget-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->H0:Ljava/util/List;

    return-object v0
.end method

.method static synthetic s()Ljava/util/List;
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

    sget-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->G0:Ljava/util/List;

    return-object v0
.end method

.method private t()V
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->R0:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->T0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->s0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    sget-object v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->d:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x2

    :goto_1
    if-ne v0, v2, :cond_5

    const-string v0, "361057"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, "361058"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->T0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v4, "361059"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    goto :goto_4

    :sswitch_1
    const-string v4, "361060"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    goto :goto_4

    :sswitch_2
    const-string v4, "361061"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :sswitch_3
    const-string v4, "361062"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    goto :goto_4

    :sswitch_4
    const-string v4, "361063"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, -0x1

    :goto_4
    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_7

    if-eq v1, v3, :cond_7

    goto :goto_6

    :cond_7
    iget-boolean v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->G:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    new-array v4, v3, [F

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v7

    const/high16 v8, 0x40800000    # 4.0f

    sub-float/2addr v7, v8

    aput v7, v4, v5

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    add-float/2addr v5, v8

    aput v5, v4, v2

    invoke-static {v1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_5

    :cond_8
    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->s0:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->s0:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->U0:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->s0:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->s0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->s0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->s0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->U:Landroid/content/Context;

    sget v1, Lcom/apxor/androidsdk/plugins/realtimeui/R$anim;->apxor_anim_res_blink_lo:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    :cond_a
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x52720978 -> :sswitch_4
        0x2fd67c -> :sswitch_3
        0x597af5c -> :sswitch_2
        0x5ab98e6 -> :sswitch_1
        0x6873db1 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        -0x3f800000    # -4.0f
        0x40800000    # 4.0f
    .end array-data
.end method

.method private u()V
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->G:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->z()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->g1:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->getLatestPositionOfTargetView()V

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->x()V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->m1:Landroid/view/View;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->E:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->m1:Landroid/view/View;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->N:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->N:[I

    const/4 v3, 0x0

    aget v3, v1, v3

    aget v1, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_2
    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z0:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->v0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    iput v3, v1, Landroid/graphics/Rect;->left:I

    :cond_3
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->W()Lcom/apxor/androidsdk/plugins/realtimeui/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/g;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Q0:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Q0:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Q0:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    return-void
.end method

.method private v()V
    .locals 14

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->w0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const-string v3, "361064"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "361065"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "361066"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "361067"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    if-nez v4, :cond_4

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_3
    const/high16 v4, 0x42800000    # 64.0f

    invoke-virtual {p0, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v4

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v10, v4, 0x2

    invoke-direct {v9, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->n1:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v9, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->n1:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    iget-object v10, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->n1:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-direct {v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v9, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->n1:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    const-string v4, "361068"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->n1:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v9, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->n1:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    if-le v4, v9, :cond_6

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->n1:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->n1:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :goto_2
    invoke-virtual {v1, v4, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, -0x1

    sparse-switch v9, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v12, 0x3

    goto :goto_3

    :sswitch_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v12, 0x2

    goto :goto_3

    :sswitch_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v12, 0x1

    goto :goto_3

    :sswitch_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    const/4 v12, 0x0

    :goto_3
    const/4 v3, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/16 v9, 0x8

    const/4 v13, 0x0

    packed-switch v12, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    new-array v9, v9, [F

    aput v13, v9, v2

    aput v13, v9, v11

    int-to-float v2, v4

    aput v2, v9, v8

    aput v2, v9, v10

    aput v2, v9, v7

    aput v2, v9, v6

    aput v13, v9, v5

    aput v13, v9, v3

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_4

    :pswitch_1
    new-array v9, v9, [F

    int-to-float v4, v4

    aput v4, v9, v2

    aput v4, v9, v11

    aput v13, v9, v8

    aput v13, v9, v10

    aput v13, v9, v7

    aput v13, v9, v6

    aput v4, v9, v5

    aput v4, v9, v3

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_4

    :pswitch_2
    new-array v9, v9, [F

    aput v13, v9, v2

    aput v13, v9, v11

    aput v13, v9, v8

    aput v13, v9, v10

    int-to-float v2, v4

    aput v2, v9, v7

    aput v2, v9, v6

    aput v2, v9, v5

    aput v2, v9, v3

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_4

    :pswitch_3
    new-array v9, v9, [F

    int-to-float v4, v4

    aput v4, v9, v2

    aput v4, v9, v11

    aput v4, v9, v8

    aput v4, v9, v10

    aput v13, v9, v7

    aput v13, v9, v6

    aput v13, v9, v5

    aput v13, v9, v3

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_4
    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->n1:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->n1:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->u0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->u0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-wide v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->u:D

    const-wide v4, 0x406fe00000000000L    # 255.0

    mul-double v2, v2, v4

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    :goto_5
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->n1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xe9b -> :sswitch_3
        0x2f24a2 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private w()Z
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

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(Landroid/view/View;)[I

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1e

    const/4 v4, 0x1

    aget v5, v0, v4

    add-int/lit8 v5, v5, 0x1e

    const/4 v6, 0x2

    aget v6, v0, v6

    add-int/lit8 v6, v6, -0x1e

    const/4 v7, 0x3

    aget v0, v0, v7

    add-int/lit8 v0, v0, -0x1e

    invoke-direct {v1, v3, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->u1:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->e0:Z

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->e0:Z

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->e0:Z

    return v0
.end method

.method private x()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->m1:Landroid/view/View;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->V()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Landroid/util/Pair;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {p0, v4, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;Ljava/lang/String;)Lcom/apxor/androidsdk/core/ce/Finder;

    move-result-object v0

    invoke-static {v0}, Lcom/apxor/androidsdk/core/ce/ARR;->find(Lcom/apxor/androidsdk/core/ce/Finder;)Landroid/util/Pair;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "361069"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    goto :goto_1

    :cond_2
    check-cast v0, Landroid/view/View;

    :goto_1
    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->m1:Landroid/view/View;

    :cond_3
    return-void
.end method

.method private y()Lorg/json/JSONArray;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->J()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "361070"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    :try_start_1
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0, v5}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v1

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v3

    move v3, v4

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    :catch_1
    move v3, v4

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    return-object v4
.end method

.method private z()Landroid/graphics/Paint;
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

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->h1:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-wide v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->i1:D

    const-wide v3, 0x406fe00000000000L    # 255.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-object v0
.end method


# virtual methods
.method protected J()Z
    .locals 21

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->O0()Z

    move-result v0

    iput-boolean v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->G:Z

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->S()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->h1:Ljava/lang/String;

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->T()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->i1:D

    invoke-virtual/range {p0 .. p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->getLatestPositionOfTargetView()V

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-nez v2, :cond_2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    if-nez v2, :cond_2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-nez v0, :cond_2

    const-string v0, "361071"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->f(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o()V

    return v3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->d1:I

    invoke-virtual/range {p0 .. p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o()V

    return v3

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->X0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->b()V

    iget-boolean v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->D0:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getApxorJetpackHelper()Lcom/apxor/androidsdk/core/utils/ApxorJetpackHelper;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getApxorJetpackHelper()Lcom/apxor/androidsdk/core/utils/ApxorJetpackHelper;

    move-result-object v0

    iget-object v4, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->e:Ljava/lang/String;

    new-instance v5, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$c;

    invoke-direct {v5, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$c;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;)V

    invoke-interface {v0, v4, v5}, Lcom/apxor/androidsdk/core/utils/ApxorJetpackHelper;->registerForViewLayoutChange(Ljava/lang/String;Lcom/apxor/androidsdk/core/utils/ApxorJetpackLayoutChangeListener;)V

    :cond_4
    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "361072"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "361073"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "361074"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, -0x1

    const-string v10, "361075"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "361076"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sparse-switch v4, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    goto :goto_1

    :sswitch_1
    const-string v4, "361077"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_3
    const-string v4, "361078"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v4, "361079"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_6
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_7
    const-string v4, "361080"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_8
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x0

    :goto_1
    const-string v4, "361081"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "361082"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->p:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_2

    :cond_e
    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    const-string v4, "361083"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    iput-boolean v3, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z:Z

    iput-boolean v2, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->O0:Z

    return v3

    :pswitch_0
    iget-boolean v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->C0:Z

    if-eqz v0, :cond_f

    invoke-direct/range {p0 .. p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->B()Z

    move-result v0

    if-nez v0, :cond_12

    return v3

    :cond_f
    invoke-direct {v1, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->f(Ljava/lang/String;)V

    return v3

    :goto_2
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->C()V

    goto :goto_3

    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->F()V

    goto :goto_3

    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->I()V

    goto :goto_3

    :pswitch_4
    iget-boolean v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->C0:Z

    if-eqz v0, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->D()Z

    move-result v0

    if-nez v0, :cond_12

    return v3

    :cond_10
    invoke-direct {v1, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->f(Ljava/lang/String;)V

    return v3

    :pswitch_5
    invoke-direct/range {p0 .. p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->E()V

    goto :goto_3

    :pswitch_6
    invoke-direct/range {p0 .. p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->H()Z

    move-result v0

    if-nez v0, :cond_11

    return v3

    :cond_11
    iput-boolean v3, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->R0:Z

    goto :goto_3

    :pswitch_7
    invoke-direct/range {p0 .. p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->A()V

    goto :goto_3

    :pswitch_8
    invoke-direct/range {p0 .. p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->G()Z

    move-result v0

    if-nez v0, :cond_12

    return v3

    :cond_12
    :goto_3
    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->K()Lcom/apxor/androidsdk/plugins/realtimeui/j/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/realtimeui/j/m;->k()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/realtimeui/j/m;->l()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    sget v13, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_close_icon:I

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->N0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/realtimeui/j/m;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/realtimeui/j/m;->c()I

    move-result v0

    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/realtimeui/j/m;->b()I

    move-result v14

    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/realtimeui/j/m;->i()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_1

    :goto_4
    const/4 v8, -0x1

    goto :goto_5

    :sswitch_9
    const-string v8, "361084"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_4

    :cond_13
    const/4 v8, 0x2

    goto :goto_5

    :sswitch_a
    const-string v8, "361085"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_4

    :cond_14
    const/4 v8, 0x1

    goto :goto_5

    :sswitch_b
    const-string v8, "361086"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    goto :goto_4

    :cond_15
    const/4 v8, 0x0

    :goto_5
    packed-switch v8, :pswitch_data_1

    goto :goto_7

    :pswitch_9
    iget-object v3, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->N0:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_7

    :pswitch_a
    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/realtimeui/j/m;->h()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->N0:Landroid/widget/ImageView;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    const-string v9, "361087"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    const-string v9, "361088"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    iget-object v3, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->N0:Landroid/widget/ImageView;

    invoke-virtual {v3, v14}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_6

    :cond_16
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    goto :goto_6

    :cond_17
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    :goto_6
    invoke-virtual {v0, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v3, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->N0:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :pswitch_b
    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/realtimeui/j/m;->g()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apxor/androidsdk/core/SDKController;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->N0:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "361089"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3, v0, v8}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_7
    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->N0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->N0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->N0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/realtimeui/j/m;->f()I

    move-result v3

    invoke-static {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/realtimeui/j/m;->e()I

    move-result v3

    invoke-static {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/realtimeui/j/m;->d()I

    move-result v3

    invoke-static {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/realtimeui/j/m;->j()I

    move-result v3

    invoke-static {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_8
    iget-object v3, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->N0:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_19
    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->N0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->N0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->N0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/realtimeui/j/m;->f()I

    move-result v3

    invoke-static {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/realtimeui/j/m;->e()I

    move-result v3

    invoke-static {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/realtimeui/j/m;->d()I

    move-result v3

    invoke-static {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/realtimeui/j/m;->j()I

    move-result v3

    invoke-static {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_8

    :cond_1a
    :goto_9
    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->N0:Landroid/widget/ImageView;

    new-instance v3, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$d;

    invoke-direct {v3, v1, v13}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b$d;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    iget-wide v3, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->u:D

    const-wide/16 v8, 0x0

    cmpl-double v0, v3, v8

    if-lez v0, :cond_1c

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v8

    if-gtz v0, :cond_1c

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    double-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1c
    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o:Ljava/lang/String;

    const-string v3, "361090"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->J()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->V()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1d
    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;

    iget v14, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z0:I

    iget v15, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->x0:I

    iget-boolean v3, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->C:Z

    if-eqz v3, :cond_1e

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v16, 0x40000000    # 2.0f

    goto :goto_a

    :cond_1e
    const/high16 v3, 0x40200000    # 2.5f

    const/high16 v16, 0x40200000    # 2.5f

    :goto_a
    iget-object v3, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l:Ljava/lang/String;

    iget-object v4, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    iget-object v5, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    iget-object v6, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->v0:Landroid/graphics/Rect;

    move-object v13, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v13 .. v20}, Lcom/apxor/androidsdk/plugins/realtimeui/i/n;-><init>(IIFLjava/lang/String;Lcom/apxor/androidsdk/plugins/realtimeui/i/f;Lcom/apxor/androidsdk/plugins/realtimeui/f;Landroid/graphics/Rect;)V

    iput-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->c1:Lcom/apxor/androidsdk/plugins/realtimeui/i/a;

    iget-object v3, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1f
    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "361091"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_20

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/m;

    iget-object v4, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l:Ljava/lang/String;

    iget-wide v5, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->u:D

    iget-object v7, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->w0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/apxor/androidsdk/plugins/realtimeui/i/m;-><init>(Ljava/lang/String;DZ)V

    iput-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->c1:Lcom/apxor/androidsdk/plugins/realtimeui/i/a;

    iget-object v4, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_20
    iget-boolean v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->C0:Z

    if-nez v0, :cond_22

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->w0()Ljava/lang/String;

    move-result-object v0

    const-string v4, "361092"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_22
    iget-boolean v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->G:Z

    if-nez v0, :cond_23

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/apxor/androidsdk/plugins/realtimeui/R$anim;->apxor_anim_res_fade_in:I

    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    goto :goto_b

    :cond_23
    invoke-direct/range {p0 .. p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->u()V

    :goto_b
    iget-boolean v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->R0:Z

    if-eqz v0, :cond_25

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->w0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget v3, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->V0:I

    if-eqz v0, :cond_24

    const/16 v0, -0x14

    goto :goto_c

    :cond_24
    const/16 v0, 0x14

    :goto_c
    iget v4, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->U0:I

    invoke-static {v1, v3, v0, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/view/View;III)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_25
    iput-boolean v2, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->w:Z

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->n()V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    iget-object v3, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->e(Ljava/lang/String;)V

    :cond_26
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x7662fe9c -> :sswitch_8
        -0x63ccb188 -> :sswitch_7
        -0x4e8b96bc -> :sswitch_6
        -0x420ec52d -> :sswitch_5
        -0x410bbbb0 -> :sswitch_4
        -0x3f8f25b1 -> :sswitch_3
        0x2e6562a3 -> :sswitch_2
        0x5c13d641 -> :sswitch_1
        0x65b1a326 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x5069748f -> :sswitch_b
        -0x4bf7529e -> :sswitch_a
        -0x3df94319 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public M()V
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

    :try_start_0
    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->X0:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->n()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->N:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v1, v0, v2

    aput v1, v0, v1

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->getLatestPositionOfTargetView()V

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->G:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_5
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->W0:[I

    if-nez v0, :cond_6

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->N:[I

    aget v5, v4, v1

    aput v5, v0, v1

    aget v4, v4, v2

    aput v4, v0, v2

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->W0:[I

    :cond_6
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->W0:[I

    aget v4, v0, v1

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->N:[I

    aget v6, v5, v1

    if-ne v4, v6, :cond_7

    aget v0, v0, v2

    aget v5, v5, v2

    if-eq v0, v5, :cond_d

    :cond_7
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    sub-int/2addr v6, v4

    int-to-float v4, v6

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->N:[I

    aget v4, v4, v2

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->W0:[I

    aget v5, v5, v2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    iput-boolean v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->f1:Z

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x7662fe9c

    if-eq v4, v5, :cond_9

    const v5, -0x4e8b96bc

    if-eq v4, v5, :cond_8

    goto :goto_1

    :cond_8
    const-string v4, "361093"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const-string v4, "361094"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_c

    if-eq v0, v2, :cond_b

    sget-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->H0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v4, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->G0:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    invoke-interface {v0, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(Ljava/util/List;)V

    goto :goto_3

    :cond_b
    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->L()V

    goto :goto_3

    :cond_c
    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->K()V

    :goto_3
    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->G:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->t1:Z

    invoke-virtual {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->b(Z)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->W0:[I

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->N:[I

    aget v4, v3, v1

    aput v4, v0, v1

    aget v1, v3, v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    return-void
.end method

.method protected a(F)I
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

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method protected a(Landroid/graphics/Canvas;)V
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

.method protected a(Lcom/apxor/androidsdk/plugins/realtimeui/g;)V
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

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/g;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/g;->b()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v0

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/g;->c()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/g;->d()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p0, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v2

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/g;->a()D

    move-result-wide v3

    double-to-float p1, v3

    invoke-virtual {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v0

    int-to-float v0, v5

    iget v5, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v2

    int-to-float v2, v5

    iget v5, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v1

    int-to-float v1, v5

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, p1

    int-to-float p1, v4

    invoke-direct {v3, v0, v2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->I0:Landroid/graphics/RectF;

    return-void
.end method

.method a(Lcom/apxor/androidsdk/plugins/realtimeui/i/f;Landroid/graphics/Point;I)V
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

    sget-object p3, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->d:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    if-ne p1, p3, :cond_2

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    iput p3, p2, Landroid/graphics/Point;->x:I

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p3, p3, 0x14

    :goto_0
    iput p3, p2, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_2
    sget-object p3, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    if-ne p1, p3, :cond_3

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    iput p3, p2, Landroid/graphics/Point;->x:I

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_3
    sget-object p3, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    if-ne p1, p3, :cond_4

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget v0, p3, Landroid/graphics/Rect;->right:I

    :goto_1
    iput v0, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    goto :goto_0

    :cond_4
    sget-object p3, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    if-ne p1, p3, :cond_5

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget v0, p3, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_5
    :goto_2
    iget p3, p2, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a1:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v1

    iput p3, p2, Landroid/graphics/Point;->x:I

    iget p3, p2, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, v0

    iput p3, p2, Landroid/graphics/Point;->y:I

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o:Ljava/lang/String;

    const-string v0, "361095"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->y()Lorg/json/JSONArray;

    move-result-object p3

    :try_start_0
    iget v0, p2, Landroid/graphics/Point;->x:I

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p3

    sub-int/2addr v0, p3

    iput v0, p2, Landroid/graphics/Point;->x:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :cond_6
    :goto_3
    sget-object p3, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    if-eq p1, p3, :cond_9

    sget-object p3, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    if-ne p1, p3, :cond_7

    goto :goto_4

    :cond_7
    sget-object p3, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    if-eq p1, p3, :cond_8

    sget-object p3, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->d:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    if-ne p1, p3, :cond_a

    :cond_8
    iget p1, p2, Landroid/graphics/Point;->x:I

    add-int/lit8 p1, p1, -0xf

    iput p1, p2, Landroid/graphics/Point;->x:I

    goto :goto_5

    :cond_9
    :goto_4
    iget p1, p2, Landroid/graphics/Point;->y:I

    add-int/lit8 p1, p1, -0xf

    iput p1, p2, Landroid/graphics/Point;->y:I

    :cond_a
    :goto_5
    return-void
.end method

.method public d(Ljava/lang/String;)V
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->C0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(ZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->C0:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->e()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->G:Z

    if-nez v0, :cond_3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->O0:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->g1:Landroid/graphics/Paint;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->G:Z

    const-string v1, "361096"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Q0:Landroid/graphics/Paint;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->I0:Landroid/graphics/RectF;

    if-nez v0, :cond_7

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    if-nez v0, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->G:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    :try_start_0
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v5, 0x1020002

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->j1:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->j1:Landroid/graphics/Rect;

    iput v4, v0, Landroid/graphics/Rect;->left:I

    iput v4, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->j1:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :goto_0
    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->q0:Z

    if-nez v0, :cond_a

    iget-boolean v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->D0:Z

    if-eqz v5, :cond_b

    :cond_a
    iget v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->p0:I

    if-nez v5, :cond_b

    iget v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->y0:I

    if-eqz v5, :cond_b

    iget-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->j1:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v5

    iput v7, v6, Landroid/graphics/Rect;->top:I

    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v5

    iput v8, v6, Landroid/graphics/Rect;->bottom:I

    iget-boolean v9, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->D0:Z

    if-eqz v9, :cond_b

    add-int/2addr v7, v5

    iput v7, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v5

    iput v8, v6, Landroid/graphics/Rect;->bottom:I

    :cond_b
    iget v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z0:I

    if-ne v5, v2, :cond_c

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->j1:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    if-lez v6, :cond_c

    iget v7, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v6

    iput v7, v5, Landroid/graphics/Rect;->right:I

    iput v4, v5, Landroid/graphics/Rect;->left:I

    :cond_c
    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->j1:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->p0:I

    if-eqz v6, :cond_d

    sub-int/2addr v5, v6

    goto :goto_1

    :cond_d
    if-nez v0, :cond_e

    move v5, v6

    :cond_e
    :goto_1
    if-eqz v6, :cond_f

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v6

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x2

    :cond_f
    iget v0, v4, Landroid/graphics/Rect;->left:I

    add-int/lit8 v6, v5, -0x2

    iget v7, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v6, v7, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->D0:Z

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->y0:I

    add-int/2addr v5, v0

    :cond_10
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->j1:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v4

    sub-int/2addr v5, v3

    int-to-float v8, v5

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v9, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v0

    iget-object v11, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->g1:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->C0:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_11
    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->b(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "361097"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "361098"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(Z)V

    :cond_12
    :goto_2
    return-void

    :cond_13
    :goto_3
    const-string p1, "361099"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->f(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->C0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(ZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
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

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->y:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->J()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->u1:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->t1:Z

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->p()V

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->C0:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i:Ljava/lang/String;

    const-string v3, "361100"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->updateShowCount(Ljava/lang/String;)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    const-string v1, "361101"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

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

    iget-boolean p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->O0:Z

    if-eqz p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o:Ljava/lang/String;

    const-string p3, "361102"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->j1:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->j1:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    :cond_3
    return-void

    :cond_4
    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iget-object p5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    :cond_5
    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->C0:Z

    if-eqz p1, :cond_9

    :cond_6
    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->getLatestPositionOfTargetView()V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->f1:Z

    sget-object p2, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->H0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    sget-object p3, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->G0:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    invoke-interface {p2, p1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p3, "361103"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    const-string p3, "361104"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-direct {p0, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->L()V

    goto :goto_0

    :cond_8
    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->K()V

    :cond_9
    :goto_0
    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->C0:Z

    if-nez p1, :cond_a

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->w()Z

    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->e0:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->b0:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->U:Landroid/content/Context;

    const-string p2, "361105"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_a
    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->D:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    if-eqz p2, :cond_b

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public onMeasure(II)V
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

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->O0:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->D:Z

    if-nez v0, :cond_d

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->w0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o:Ljava/lang/String;

    const-string v3, "361106"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    if-eqz v1, :cond_9

    const-string v1, "361107"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "361108"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "361109"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "361110"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v5, v2

    move v2, v0

    move v0, v5

    goto :goto_5

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_4

    :cond_9
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_4
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_5
    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->H0()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->H0()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->L:I

    int-to-float v2, v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v1, v4

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :cond_a
    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    goto :goto_6

    :cond_b
    const/4 p2, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    move v2, p1

    :goto_7
    invoke-virtual {p0, v2, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_d
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->O0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->P0:Landroid/view/MotionEvent;

    :cond_3
    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o:Ljava/lang/String;

    const-string v4, "361111"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p1, "361112"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(ZLjava/lang/String;)V

    return v1

    :cond_4
    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->H:Ljava/lang/String;

    const-string v4, "361113"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    if-eqz v3, :cond_6

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->j1:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-boolean v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->G:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->N:[I

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    float-to-int v5, v5

    aput v5, v3, v1

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->N:[I

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v5, v4

    aput v5, v3, v4

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->N:[I

    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    :goto_0
    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->j1:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->N:[I

    aget v6, v5, v1

    aget v5, v5, v4

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->j1:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->p0:I

    sub-int/2addr v5, v6

    iput v5, v3, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    iget-boolean v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->v:Z

    if-nez v5, :cond_6

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_6

    return v4

    :cond_6
    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->getLatestPositionOfTargetView()V

    iget v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z0:I

    if-ne v3, v4, :cond_7

    iget v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->x0:I

    if-lez v3, :cond_7

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->v0:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-lez v5, :cond_7

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->N:[I

    aget v6, v5, v1

    sub-int/2addr v6, v3

    aput v6, v5, v1

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    aget v5, v5, v4

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_7
    iget-boolean v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->G:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->I0:Landroid/graphics/RectF;

    if-eqz v3, :cond_8

    int-to-float v0, v0

    int-to-float v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(Z)V

    return v1

    :cond_9
    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    :goto_1
    iget-boolean v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->v:Z

    if-nez v1, :cond_b

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->G:Z

    return p1

    :cond_b
    :goto_2
    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->P0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_c
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_d
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->I0:Landroid/graphics/RectF;

    iget-boolean v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->G:Z

    invoke-virtual {p0, p1, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(Landroid/view/MotionEvent;Landroid/graphics/RectF;Z)Z

    move-result p1

    return p1
.end method
