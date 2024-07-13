.class Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;
.super Lcom/apxor/androidsdk/plugins/realtimeui/i/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic A1:Lcom/apxor/androidsdk/plugins/realtimeui/i/c;

.field private final G0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

.field private H0:I

.field private I0:F

.field private J0:I

.field private K0:I

.field private L0:F

.field private M0:I

.field private N0:I

.field private O0:I

.field private P0:I

.field private Q0:I

.field private R0:I

.field private S0:I

.field private T0:I

.field private U0:I

.field private V0:I

.field private W0:I

.field private X0:I

.field private Y0:Ljava/lang/String;

.field private Z0:Landroid/graphics/Paint;

.field private a1:Landroid/graphics/Paint;

.field private b1:Landroid/graphics/Paint;

.field private c1:Landroid/graphics/Paint;

.field private d1:I

.field private e1:Landroid/graphics/RectF;

.field private f1:Landroid/graphics/RectF;

.field private g1:Landroid/graphics/Rect;

.field private h1:Landroid/graphics/Rect;

.field private i1:Ljava/lang/String;

.field private j1:I

.field private k1:Z

.field private l1:Landroid/graphics/Paint;

.field private m1:I

.field private n1:I

.field private o1:I

.field private p1:I

.field private q1:I

.field private r1:I

.field private s1:I

.field private t1:I

.field private u1:I

.field private v1:I

.field private w1:Landroid/graphics/Rect;

.field private x1:[I

.field private y1:[I

.field private z1:I


# direct methods
.method public constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/c;Landroid/content/Context;Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->A1:Lcom/apxor/androidsdk/plugins/realtimeui/i/c;

    invoke-direct {p0, p2, p3, p4}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;-><init>(Landroid/content/Context;Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;)V

    const/16 p2, 0x1e

    iput p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->H0:I

    const-string p2, "361762"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->Y0:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->d1:I

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->g1:Landroid/graphics/Rect;

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->h1:Landroid/graphics/Rect;

    const/4 p4, -0x1

    iput p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->j1:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->k1:Z

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->x1:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->y1:[I

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->G0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    iget-boolean p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z:Z

    if-nez p3, :cond_2

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p3

    const-string v0, "361763"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    :cond_2
    new-instance p2, Lcom/apxor/androidsdk/plugins/realtimeui/i/l;

    invoke-direct {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/l;-><init>()V

    const-wide/16 v0, 0x64

    invoke-virtual {p2, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/l;->a(J)Lcom/apxor/androidsdk/plugins/realtimeui/i/l;

    move-result-object p2

    const-wide/16 v0, 0x5dc

    invoke-virtual {p2, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/l;->b(J)Lcom/apxor/androidsdk/plugins/realtimeui/i/l;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/apxor/androidsdk/plugins/realtimeui/i/l;->a(I)Lcom/apxor/androidsdk/plugins/realtimeui/i/l;

    move-result-object p2

    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/l;->a(Landroid/animation/TimeInterpolator;)Lcom/apxor/androidsdk/plugins/realtimeui/i/l;

    move-result-object p2

    new-instance p3, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b$a;

    invoke-direct {p3, p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b$a;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;Lcom/apxor/androidsdk/plugins/realtimeui/i/c;)V

    invoke-virtual {p2, p3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/l;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/l$b;)Lcom/apxor/androidsdk/plugins/realtimeui/i/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/l;->a()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->s0:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private a(F)F
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

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    sub-float/2addr p1, v0

    div-float/2addr p1, v0

    return p1
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;F)F
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

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->a(F)F

    move-result p0

    return p0
.end method

.method private a(Landroid/content/Context;)I
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

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    return v1

    :cond_2
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "361764"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "361765"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v2, Landroid/util/TypedValue;->data:I

    return p1
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;)I
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

    iget p0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->H0:I

    return p0
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;I)I
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

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->j1:I

    return p1
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;Ljava/lang/String;)Ljava/lang/String;
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->Y0:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/graphics/Canvas;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->A1:Lcom/apxor/androidsdk/plugins/realtimeui/i/c;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->c(Lcom/apxor/androidsdk/plugins/realtimeui/i/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->l1:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->Y0:Ljava/lang/String;

    const-string v1, "361766"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    sget-object v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    sget-object v3, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->d:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->o1:I

    int-to-float v4, v0

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->p1:I

    int-to-float v7, v0

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->m1:I

    int-to-float v6, v0

    iget-object v8, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->l1:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->o1:I

    int-to-float v4, v0

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->p1:I

    int-to-double v5, v0

    add-double/2addr v5, v1

    double-to-float v5, v5

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->q1:I

    int-to-float v6, v0

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->u1:I

    int-to-float v7, v0

    iget-object v8, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->l1:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->o1:I

    int-to-float v4, v0

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->p1:I

    int-to-double v5, v0

    sub-double/2addr v5, v1

    double-to-float v5, v5

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->q1:I

    int-to-float v6, v0

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->v1:I

    int-to-float v7, v0

    iget-object v8, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->l1:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->o1:I

    int-to-float v6, v0

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->p1:I

    int-to-float v5, v0

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->n1:I

    int-to-float v7, v0

    iget-object v8, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->l1:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->o1:I

    int-to-double v3, v0

    add-double/2addr v3, v1

    double-to-float v6, v3

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->p1:I

    int-to-float v7, v0

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->s1:I

    int-to-float v8, v0

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->r1:I

    int-to-float v9, v0

    iget-object v10, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->l1:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->o1:I

    int-to-double v3, v0

    sub-double/2addr v3, v1

    double-to-float v6, v3

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->p1:I

    int-to-float v7, v0

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->t1:I

    int-to-float v8, v0

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->r1:I

    int-to-float v9, v0

    iget-object v10, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->l1:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;Z)Z
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

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->k1:Z

    return p1
.end method

.method static synthetic b(Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;F)F
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

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->I0:F

    return p1
.end method

.method static synthetic b(Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;I)I
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

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->d1:I

    return p1
.end method

.method static synthetic b(Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;Ljava/lang/String;)Ljava/lang/String;
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->i1:Ljava/lang/String;

    return-object p1
.end method

.method private b(Landroid/graphics/Canvas;)V
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

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->Z0:Landroid/graphics/Paint;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->A1:Lcom/apxor/androidsdk/plugins/realtimeui/i/c;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->d(Lcom/apxor/androidsdk/plugins/realtimeui/i/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->c1:Landroid/graphics/Paint;

    if-eqz v0, :cond_c

    :cond_3
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->a1:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->Y0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "361767"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "361768"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->Z0:Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->N0:I

    int-to-float v2, v0

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->M0:I

    int-to-float v3, v0

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->O0:I

    int-to-float v4, v0

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->P0:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->Z0:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->A1:Lcom/apxor/androidsdk/plugins/realtimeui/i/c;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->d(Lcom/apxor/androidsdk/plugins/realtimeui/i/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->d1:I

    if-lez v0, :cond_6

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->c1:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->V0:I

    int-to-float v0, v0

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->I0:F

    sub-float v3, v0, v1

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->U0:I

    int-to-float v0, v0

    sub-float v4, v0, v1

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->X0:I

    int-to-float v0, v0

    add-float v5, v0, v1

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->W0:I

    int-to-float v0, v0

    add-float v6, v0, v1

    iget-object v7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->c1:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->G0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->G0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->i0()F

    move-result v1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/util/DisplayMetrics;F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->G0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->j0()F

    move-result v2

    invoke-static {v0, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/util/DisplayMetrics;F)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_7
    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v0, 0x40c00000    # 6.0f

    :goto_0
    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->b1:Landroid/graphics/Paint;

    if-eqz v2, :cond_8

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->f1:Landroid/graphics/RectF;

    if-eqz v3, :cond_8

    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_8
    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->e1:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->a1:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->Z0:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->Z0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->x1:[I

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v2, v2

    aget v0, v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->z1:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->Z0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->Z0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->b1:Landroid/graphics/Paint;

    if-eqz v0, :cond_a

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->J0:I

    int-to-float v1, v1

    iget v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->K0:I

    int-to-float v2, v2

    iget v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->L0:F

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v3, v4

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_a
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->A1:Lcom/apxor/androidsdk/plugins/realtimeui/i/c;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->d(Lcom/apxor/androidsdk/plugins/realtimeui/i/c;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->d1:I

    if-lez v0, :cond_b

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->c1:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->J0:I

    int-to-float v0, v0

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->K0:I

    int-to-float v1, v1

    iget v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->L0:F

    iget v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->I0:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->c1:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_b
    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->J0:I

    int-to-float v0, v0

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->K0:I

    int-to-float v1, v1

    iget v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->L0:F

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->a1:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_c
    :goto_1
    return-void
.end method

.method private r()Z
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(Landroid/view/View;)[I

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x2

    aget v5, v0, v5

    const/4 v6, 0x3

    aget v0, v0, v6

    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->w1:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->e0:Z

    :cond_2
    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->e0:Z

    return v0
.end method

.method private s()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    sget-object v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "361769"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    sget-object v3, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->d:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->K0:I

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->p1:I

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    sget-object v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->Y0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->J0:I

    int-to-float v0, v0

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->L0:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->R0:I

    :goto_0
    add-int/lit8 v0, v0, -0x14

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->o1:I

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->o1:I

    add-int/lit8 v1, v0, -0x64

    iput v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->m1:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->o1:I

    div-int/lit8 v2, v0, 0x4

    sub-int/2addr v1, v2

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->Y0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->J0:I

    int-to-float v0, v0

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->L0:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->S0:I

    :goto_1
    add-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->o1:I

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->o1:I

    add-int/lit8 v1, v0, 0x64

    iput v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->m1:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->o1:I

    div-int/lit8 v2, v0, 0x4

    add-int/2addr v1, v2

    :goto_2
    iput v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->q1:I

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->p1:I

    div-int/lit8 v0, v0, 0x4

    sub-int v2, v1, v0

    iput v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->u1:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->v1:I

    goto :goto_7

    :cond_6
    :goto_3
    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->J0:I

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->o1:I

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->Y0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->K0:I

    int-to-float v0, v0

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->L0:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_4

    :cond_7
    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->Q0:I

    :goto_4
    add-int/lit8 v0, v0, -0x14

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->p1:I

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->p1:I

    add-int/lit8 v1, v0, -0x64

    iput v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->n1:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->p1:I

    div-int/lit8 v2, v0, 0x4

    sub-int/2addr v1, v2

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->Y0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->K0:I

    int-to-float v0, v0

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->L0:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_5

    :cond_9
    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->T0:I

    :goto_5
    add-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->p1:I

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->p1:I

    add-int/lit8 v1, v0, 0x64

    iput v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->n1:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->p1:I

    div-int/lit8 v2, v0, 0x4

    add-int/2addr v1, v2

    :goto_6
    iput v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->r1:I

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->o1:I

    div-int/lit8 v0, v0, 0x4

    sub-int v2, v1, v0

    iput v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->s1:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->t1:I

    :goto_7
    return-void
.end method


# virtual methods
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

.method public dispatchDraw(Landroid/graphics/Canvas;)V
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

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->e()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->x:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->x0:I

    if-lez v0, :cond_4

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-lez v3, :cond_4

    iget v3, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iput v1, v2, Landroid/graphics/Rect;->left:I

    :cond_4
    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->p0:I

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iput v1, v2, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    :cond_5
    iget-boolean v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->q0:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->D0:Z

    if-eqz v1, :cond_7

    :cond_6
    if-nez v0, :cond_7

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->y0:I

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-boolean v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->D0:Z

    if-eqz v3, :cond_7

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_7
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->b(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->a(Landroid/graphics/Canvas;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
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

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->y:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->w:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z:Z

    if-nez v0, :cond_2

    goto/16 :goto_9

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->w1:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->w1:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->p0:I

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    :cond_3
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iput v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->N0:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iput v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->M0:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iput v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->O0:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iput v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->P0:I

    iget-boolean v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->q0:Z

    if-nez v5, :cond_4

    iget-boolean v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->D0:Z

    if-eqz v5, :cond_5

    :cond_4
    if-nez v1, :cond_5

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->y0:I

    if-eqz v1, :cond_5

    add-int/2addr v3, v1

    iput v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->M0:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->P0:I

    iget-boolean v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->D0:Z

    if-eqz v3, :cond_5

    add-int/2addr v4, v1

    iput v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->P0:I

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->getLatestPositionOfTargetView()V

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iput v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->J0:I

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    iput v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->K0:I

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    const-wide v6, 0x3ffccccccccccccdL    # 1.8

    if-le v4, v5, :cond_7

    int-to-double v4, v4

    goto :goto_1

    :cond_7
    int-to-double v4, v5

    :goto_1
    div-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->L0:F

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    iput v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->U0:I

    iput v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->Q0:I

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iput v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->V0:I

    iput v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->R0:I

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iput v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->X0:I

    iput v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->S0:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iput v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->W0:I

    iput v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->T0:I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_8

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    invoke-static {v4}, Landroidx/core/view/w0;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Landroidx/core/view/y3;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v4

    if-nez v4, :cond_8

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_8

    iget v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z0:I

    if-ne v4, v3, :cond_8

    iget v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->J0:I

    sub-int/2addr v4, v0

    iput v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->J0:I

    iget v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->R0:I

    sub-int/2addr v4, v0

    iput v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->R0:I

    iget v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->S0:I

    sub-int/2addr v4, v0

    iput v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->S0:I

    iget v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->V0:I

    sub-int/2addr v4, v0

    iput v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->V0:I

    iget v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->X0:I

    sub-int/2addr v4, v0

    iput v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->X0:I

    iget v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->N0:I

    sub-int/2addr v4, v0

    iput v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->N0:I

    :cond_8
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->Y0:Ljava/lang/String;

    const-string v4, "361770"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Landroid/graphics/RectF;

    iget v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->R0:I

    add-int/lit8 v4, v4, -0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->Q0:I

    add-int/lit8 v5, v5, -0x2

    int-to-float v5, v5

    iget v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->S0:I

    add-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    iget v7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->T0:I

    add-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-direct {v0, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->e1:Landroid/graphics/RectF;

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->A1:Lcom/apxor/androidsdk/plugins/realtimeui/i/c;

    invoke-static {v0, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/c;Z)Z

    :goto_2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->Z0:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->a1:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->a1:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->a1:Landroid/graphics/Paint;

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    goto :goto_3

    :cond_a
    const/high16 v1, -0x1000000

    :goto_3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->A1:Lcom/apxor/androidsdk/plugins/realtimeui/i/c;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->d(Lcom/apxor/androidsdk/plugins/realtimeui/i/c;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->c1:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->c1:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->a1:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_b
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->A1:Lcom/apxor/androidsdk/plugins/realtimeui/i/c;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->c(Lcom/apxor/androidsdk/plugins/realtimeui/i/c;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->l1:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->l1:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->A1:Lcom/apxor/androidsdk/plugins/realtimeui/i/c;

    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->l1:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->A1:Lcom/apxor/androidsdk/plugins/realtimeui/i/c;

    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->b(Lcom/apxor/androidsdk/plugins/realtimeui/i/c;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_c
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->s0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->k1:Z

    if-eqz v0, :cond_1c

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/apxor/androidsdk/plugins/realtimeui/R$layout;->apx_helper_layout:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v0, v3, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    sget v4, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_helper_text:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->L:I

    int-to-double v4, v4

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    if-nez v4, :cond_e

    iget v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->T0:I

    iget v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->M:I

    div-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_d

    sget-object v4, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    goto :goto_4

    :cond_d
    sget-object v4, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->d:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    :goto_4
    iput-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    :cond_e
    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    sget-object v5, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    sget-object v5, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->d:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_6

    :cond_f
    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    sget-object v5, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->A1:Lcom/apxor/androidsdk/plugins/realtimeui/i/c;

    invoke-static {v4}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->c(Lcom/apxor/androidsdk/plugins/realtimeui/i/c;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->R0:I

    add-int/lit16 v4, v4, -0xb4

    goto :goto_5

    :cond_10
    iget v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->R0:I

    add-int/lit8 v4, v4, -0x3c

    goto :goto_5

    :cond_11
    iget v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->L:I

    iget v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->S0:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->A1:Lcom/apxor/androidsdk/plugins/realtimeui/i/c;

    invoke-static {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->c(Lcom/apxor/androidsdk/plugins/realtimeui/i/c;)Z

    move-result v5

    if-eqz v5, :cond_12

    add-int/lit16 v4, v4, -0x8c

    goto :goto_5

    :cond_12
    add-int/lit8 v4, v4, -0x14

    :goto_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    if-gtz v4, :cond_14

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxHeight(I)V

    goto :goto_7

    :cond_13
    :goto_6
    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    iget v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->L:I

    int-to-double v5, v5

    const-wide v7, 0x3fb999999999999aL    # 0.1

    mul-double v5, v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v6, v5

    int-to-float v5, v6

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    :cond_14
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->n:Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->j:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/widget/TextView;Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v5, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v5, v5, 0xa0

    iget-boolean v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->B:Z

    if-eqz v6, :cond_16

    iget-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->Q:Lcom/apxor/androidsdk/plugins/realtimeui/g;

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/realtimeui/g;->b()D

    move-result-wide v6

    int-to-double v8, v5

    mul-double v6, v6, v8

    double-to-int v6, v6

    iget-object v7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->Q:Lcom/apxor/androidsdk/plugins/realtimeui/g;

    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/realtimeui/g;->d()D

    move-result-wide v10

    mul-double v10, v10, v8

    double-to-int v7, v10

    iget-object v10, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->Q:Lcom/apxor/androidsdk/plugins/realtimeui/g;

    invoke-virtual {v10}, Lcom/apxor/androidsdk/plugins/realtimeui/g;->c()D

    move-result-wide v10

    mul-double v10, v10, v8

    double-to-int v10, v10

    iget-object v11, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->Q:Lcom/apxor/androidsdk/plugins/realtimeui/g;

    invoke-virtual {v11}, Lcom/apxor/androidsdk/plugins/realtimeui/g;->a()D

    move-result-wide v11

    mul-double v11, v11, v8

    double-to-int v8, v11

    invoke-virtual {v0, v6, v7, v10, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_16
    iget-boolean v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->A:Z

    if-eqz v6, :cond_17

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->P:Lcom/apxor/androidsdk/plugins/realtimeui/g;

    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/realtimeui/g;->b()D

    move-result-wide v7

    int-to-double v9, v5

    mul-double v7, v7, v9

    double-to-int v5, v7

    iget-object v7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->P:Lcom/apxor/androidsdk/plugins/realtimeui/g;

    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/realtimeui/g;->d()D

    move-result-wide v7

    mul-double v7, v7, v9

    double-to-int v7, v7

    iget-object v8, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->P:Lcom/apxor/androidsdk/plugins/realtimeui/g;

    invoke-virtual {v8}, Lcom/apxor/androidsdk/plugins/realtimeui/g;->c()D

    move-result-wide v11

    mul-double v11, v11, v9

    double-to-int v8, v11

    iget-object v11, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->P:Lcom/apxor/androidsdk/plugins/realtimeui/g;

    invoke-virtual {v11}, Lcom/apxor/androidsdk/plugins/realtimeui/g;->a()D

    move-result-wide v11

    mul-double v11, v11, v9

    double-to-int v9, v11

    invoke-virtual {v6, v5, v7, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    sget v6, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_custom_buttons_layout:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;

    iget-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->R:Ljava/util/ArrayList;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_19

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v6, :cond_18

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_18
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v4, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/util/DisplayMetrics;F)I

    move-result v1

    invoke-virtual {v6, v2, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v1, 0x800005

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->R:Ljava/util/ArrayList;

    const-string v4, "361771"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "361772"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v4, v6}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout;->setButtonOnClickListener(Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout$b;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->C:Z

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    sget-object v2, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    if-eq v1, v2, :cond_1a

    sget-object v2, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    if-eq v1, v2, :cond_1a

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->L:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    goto :goto_8

    :cond_19
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    :goto_8
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1b
    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->L:I

    int-to-double v0, v0

    iget v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->M:I

    int-to-double v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->J0:I

    iget v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->K0:I

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v4, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1c
    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i:Ljava/lang/String;

    const-string v4, "361773"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->updateShowCount(Ljava/lang/String;)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    const-string v1, "361774"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    iput-boolean v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->w:Z

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->p()V

    :cond_1d
    :goto_9
    return-void
.end method

.method public onLayout(ZIIII)V
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

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    if-eqz p2, :cond_1a

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    if-eqz p3, :cond_1a

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

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    div-int/lit8 p4, p2, 0x2

    div-int/lit8 p5, p3, 0x2

    if-eqz p1, :cond_18

    const/4 p1, -0x1

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->n1:I

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    sget-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "361775"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    sget-object v2, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->d:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->Q0:I

    if-le p1, p4, :cond_3

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    iget p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->K0:I

    sub-int/2addr p2, p4

    :goto_0
    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_5

    :cond_3
    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_5

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->Y0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->K0:I

    int-to-float p1, p1

    iget p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->L0:F

    sub-float/2addr p1, p4

    float-to-int p1, p1

    goto :goto_2

    :cond_5
    iget p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->Q0:I

    :goto_2
    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x64

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->Y0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->K0:I

    int-to-float p1, p1

    iget p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->L0:F

    add-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_3

    :cond_7
    iget p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->T0:I

    :goto_3
    add-int/lit8 p1, p1, 0x64

    :goto_4
    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->n1:I

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    iget p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->n1:I

    goto :goto_0

    :goto_5
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->y:Z

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->s()V

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->getLatestPositionOfTargetView()V

    sget-object p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$a;->a:[I

    iget-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, p1, p4

    const/4 v0, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p4, v3, :cond_b

    if-eq p4, v4, :cond_b

    if-eq p4, v2, :cond_a

    if-eq p4, v0, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    iget-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->A1:Lcom/apxor/androidsdk/plugins/realtimeui/i/c;

    invoke-static {p4}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->c(Lcom/apxor/androidsdk/plugins/realtimeui/i/c;)Z

    move-result p4

    if-eqz p4, :cond_9

    iget p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->o1:I

    add-int/lit8 p4, p4, 0x64

    goto :goto_7

    :cond_9
    iget p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->o1:I

    goto :goto_7

    :cond_a
    iget-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p3

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    iget-object p5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->A1:Lcom/apxor/androidsdk/plugins/realtimeui/i/c;

    invoke-static {p5}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c;->c(Lcom/apxor/androidsdk/plugins/realtimeui/i/c;)Z

    move-result p5

    if-eqz p5, :cond_10

    add-int/lit8 p4, p4, -0x64

    goto :goto_7

    :cond_b
    iget p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->J0:I

    iget v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->L:I

    div-int/lit8 v6, v5, 0x2

    if-gt p4, v6, :cond_e

    iget p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->o1:I

    sub-int v6, p4, p5

    if-lez v6, :cond_d

    iget-object v7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->N:[I

    aget v7, v7, p2

    if-le p3, v7, :cond_c

    sub-int/2addr v5, p4

    if-le v5, p5, :cond_d

    :cond_c
    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    int-to-float p4, v6

    goto :goto_6

    :cond_d
    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    const/high16 p4, 0x41200000    # 10.0f

    :goto_6
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_8

    :cond_e
    iget-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    sub-int p4, v5, p4

    if-le p3, p4, :cond_f

    iget v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->o1:I

    sub-int v7, v5, v6

    sub-int v8, v5, p3

    sub-int/2addr v6, v8

    if-le v7, v6, :cond_11

    :cond_f
    if-eq p4, v5, :cond_11

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    iget p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->o1:I

    sub-int/2addr p4, p5

    :cond_10
    :goto_7
    int-to-float p4, p4

    goto :goto_6

    :cond_11
    iget-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    sub-int/2addr v5, p3

    int-to-float p3, v5

    invoke-virtual {p4, p3}, Landroid/view/View;->setTranslationX(F)V

    :goto_8
    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->g1:Landroid/graphics/Rect;

    iget p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->N0:I

    iput p4, p3, Landroid/graphics/Rect;->left:I

    iget p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->O0:I

    iput p4, p3, Landroid/graphics/Rect;->right:I

    iget p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->M0:I

    iput p4, p3, Landroid/graphics/Rect;->top:I

    iget p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->P0:I

    iput p4, p3, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->Y0:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    iget-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    iget-object p5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->h1:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v1, p5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->y1:[I

    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->y1:[I

    aget v5, v1, p2

    aget v1, v1, v3

    invoke-virtual {p5, v5, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v5, p5, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget v6, p5, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->x1:[I

    add-int/2addr v1, v5

    div-int/2addr v1, v4

    aput v1, v6, p2

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->L0:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v1, v1, v5

    float-to-int v1, v1

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    div-int/2addr p3, v4

    add-int/2addr v1, p3

    add-int/lit8 v1, v1, 0x32

    iget p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->H0:I

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr v1, p3

    iput v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->z1:I

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p1, p3

    if-eq p3, v3, :cond_13

    if-eq p3, v4, :cond_12

    goto :goto_9

    :cond_12
    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->x1:[I

    iget-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->top:I

    iget v1, p5, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p4, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    div-int/2addr v1, v4

    add-int/2addr p4, v1

    add-int/lit8 p4, p4, 0x64

    aput p4, p3, v3

    goto :goto_9

    :cond_13
    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->x1:[I

    iget-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    iget v1, p5, Landroid/graphics/Rect;->top:I

    sub-int v1, p4, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    div-int/2addr v1, v4

    sub-int/2addr p4, v1

    add-int/lit8 p4, p4, 0x64

    aput p4, p3, v3

    :goto_9
    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget p4, p5, Landroid/graphics/Rect;->top:I

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    iget v1, p5, Landroid/graphics/Rect;->bottom:I

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_15

    if-eq p1, v0, :cond_14

    goto :goto_a

    :cond_14
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->x1:[I

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget p5, p5, Landroid/graphics/Rect;->right:I

    sub-int p5, v0, p5

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    div-int/2addr p5, v4

    add-int/2addr v0, p5

    aput v0, p1, p2

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->x1:[I

    add-int/2addr p3, p4

    div-int/2addr p3, v4

    aput p3, p1, v3

    goto :goto_a

    :cond_15
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->x1:[I

    iget p5, p5, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/2addr v0, v4

    add-int/2addr p5, v0

    add-int/lit8 p5, p5, 0x64

    aput p5, p1, p2

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->x1:[I

    add-int/2addr p3, p4

    div-int/2addr p3, v4

    aput p3, p1, v3

    :goto_a
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->g1:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->x1:[I

    aget p2, p3, p2

    iget p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->z1:I

    sub-int p5, p2, p4

    iput p5, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p4

    iput p2, p1, Landroid/graphics/Rect;->right:I

    aget p2, p3, v3

    sub-int p3, p2, p4

    iput p3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p4

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_16
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->G0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->l()Lcom/apxor/androidsdk/plugins/realtimeui/j/t;

    move-result-object p1

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iget-wide p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->u:D

    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double p3, p3, v0

    double-to-int p3, p3

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p4

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result p5

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    if-eqz p1, :cond_17

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->g1:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/t;Landroid/graphics/Rect;)Landroid/graphics/LinearGradient;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->Z0:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_b

    :cond_17
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->Z0:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/graphics/Paint;->setARGB(IIII)V

    :cond_18
    :goto_b
    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/c$b;->r()Z

    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->e0:Z

    if-eqz p1, :cond_19

    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->b0:Z

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->U:Landroid/content/Context;

    const-string p2, "361776"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_19
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_1a
    return-void
.end method
