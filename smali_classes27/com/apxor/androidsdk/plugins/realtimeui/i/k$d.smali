.class Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;
.super Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private A1:Landroid/widget/TextView;

.field private B1:Landroid/widget/TextView;

.field private C1:Landroid/widget/TextView;

.field private D1:Landroid/graphics/Rect;

.field private E1:Landroid/graphics/Rect;

.field private F1:Landroid/graphics/RectF;

.field private G1:Landroid/graphics/RectF;

.field private H1:Landroid/graphics/RectF;

.field private I1:Landroid/graphics/RectF;

.field private final J1:Landroid/graphics/RectF;

.field private K1:Z

.field private L1:Lorg/json/JSONObject;

.field private M1:Landroid/graphics/Paint;

.field private N1:Ljava/lang/String;

.field private O1:Ljava/lang/String;

.field private P1:I

.field private Q1:I

.field private R1:Z

.field private S1:Landroid/graphics/Rect;

.field private T1:Ljava/lang/String;

.field private U1:J

.field private V1:D

.field final synthetic W1:Lcom/apxor/androidsdk/plugins/realtimeui/i/k;

.field private v1:F

.field private w1:F

.field private x1:F

.field private y1:F

.field private z1:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/k;Landroid/content/Context;Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->W1:Lcom/apxor/androidsdk/plugins/realtimeui/i/k;

    invoke-direct {p0, p2, p3, p4}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;-><init>(Landroid/content/Context;Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->J1:Landroid/graphics/RectF;

    invoke-virtual {p3}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->C()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->T1:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->B()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->U1:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_2

    const-wide/16 v0, 0x12c

    :cond_2
    iput-wide v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->U1:J

    invoke-virtual {p3}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->a0()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->V1:D

    iget p2, p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->g:I

    if-nez p2, :cond_3

    invoke-direct {p0, p3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->c(Lcom/apxor/androidsdk/plugins/realtimeui/f;)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p2

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    iget-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->J0:Ljava/lang/String;

    const-string v1, "360766"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p3, p4, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p2

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    iget-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i:Ljava/lang/String;

    iget v0, p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->g:I

    add-int/lit8 v0, v0, 0x1

    const-string v1, "360767"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p3, p4, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    new-instance p2, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$b;

    invoke-direct {p2, p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$b;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;Lcom/apxor/androidsdk/plugins/realtimeui/i/k;)V

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->F0:Ljava/lang/Runnable;

    new-instance p2, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$c;

    invoke-direct {p2, p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$c;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;Lcom/apxor/androidsdk/plugins/realtimeui/i/k;)V

    iput-object p2, p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->j:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

    return-void
.end method

.method private N()V
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

    const-string v0, "360768"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->v0()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o:Ljava/lang/String;

    const-string v4, "360769"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->t0()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    move-result-object v3

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->p0()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    move-result-object v5

    iget-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->N()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v1, :cond_2

    if-nez v5, :cond_2

    if-nez v6, :cond_2

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    const-string v1, "360770"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v8, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->W1:Lcom/apxor/androidsdk/plugins/realtimeui/i/k;

    iget v8, v8, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->g:I

    if-eqz v8, :cond_3

    if-eqz v3, :cond_3

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->C1:Landroid/widget/TextView;

    invoke-direct {p0, v8, v3, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->a(Landroid/widget/TextView;Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->G1:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->C1:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v8, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->C1:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v5, :cond_4

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->z1:Landroid/widget/TextView;

    invoke-direct {p0, v8, v5, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->a(Landroid/widget/TextView;Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->H1:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->z1:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->z1:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 v5, 0x1

    if-eqz v6, :cond_6

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->B1:Landroid/widget/TextView;

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->I1:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->L1:Lorg/json/JSONObject;

    if-eqz v8, :cond_5

    const-string v9, "360771"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    iget-object v8, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->B1:Landroid/widget/TextView;

    invoke-direct {p0, v8, v6, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->a(Landroid/widget/TextView;Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->B1:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v8, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->B1:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-nez v1, :cond_7

    if-nez v6, :cond_7

    if-nez v3, :cond_7

    const/4 v7, 0x1

    :cond_7
    iput-boolean v7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->K1:Z

    :try_start_0
    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->L1:Lorg/json/JSONObject;

    if-eqz v3, :cond_9

    const-string v6, "360772"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->M1:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->M1:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->L1:Lorg/json/JSONObject;

    const-string v5, "360773"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "360774"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->N1:Ljava/lang/String;

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->L1:Lorg/json/JSONObject;

    const-string v5, "360775"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "360776"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->O1:Ljava/lang/String;

    :cond_8
    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->L1:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->L1:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "360777"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    const-string v3, "360778"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v0, v7

    invoke-virtual {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v0

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->P1:I

    double-to-float v0, v5

    invoke-virtual {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v0

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->Q1:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_9
    :goto_0
    if-eqz v1, :cond_a

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->A1:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->a(Landroid/widget/TextView;Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->F1:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->A1:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->A1:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->L1:Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    const-string v1, "360779"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_1
    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/g;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/g;-><init>()V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->L1:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/g;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/g;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_b
    return-void
.end method

.method private P()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->C1:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->C1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->C1:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->C1:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->C1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->C1:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->t0()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/a0;->p()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v2

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->t0()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/j/a0;->q()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v3

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->u0:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->G1:Landroid/graphics/RectF;

    int-to-float v5, v4

    iput v5, v2, Landroid/graphics/RectF;->top:F

    int-to-float v5, v3

    iput v5, v2, Landroid/graphics/RectF;->left:F

    add-int/2addr v3, v0

    int-to-float v0, v3

    iput v0, v2, Landroid/graphics/RectF;->right:F

    add-int/2addr v4, v1

    int-to-float v0, v4

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->B1:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->B1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->B1:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->B1:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->B1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->B1:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->N()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/a0;->p()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v2

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->u0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->v0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    div-int/lit8 v4, v0, 0x2

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->I1:Landroid/graphics/RectF;

    int-to-float v5, v3

    iput v5, v4, Landroid/graphics/RectF;->top:F

    int-to-float v5, v2

    iput v5, v4, Landroid/graphics/RectF;->left:F

    add-int/2addr v2, v0

    int-to-float v0, v2

    iput v0, v4, Landroid/graphics/RectF;->right:F

    add-int/2addr v3, v1

    int-to-float v0, v3

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    :cond_3
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->z1:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->z1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->z1:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->z1:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->z1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->z1:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->p0()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/a0;->p()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v2

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->p0()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/j/a0;->q()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v3

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->u0:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    iget-boolean v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->K1:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->v0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    div-int/lit8 v3, v0, 0x2

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->v0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    :goto_0
    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->H1:Landroid/graphics/RectF;

    int-to-float v5, v4

    iput v5, v3, Landroid/graphics/RectF;->top:F

    int-to-float v5, v2

    iput v5, v3, Landroid/graphics/RectF;->left:F

    add-int/2addr v2, v0

    int-to-float v0, v2

    iput v0, v3, Landroid/graphics/RectF;->right:F

    add-int/2addr v4, v1

    int-to-float v0, v4

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    :cond_5
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->A1:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->A1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->A1:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->A1:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->A1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->A1:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->v0()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/a0;->p()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v2

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->v0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->v0()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/a0;->q()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v2

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->v0:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->F1:Landroid/graphics/RectF;

    int-to-float v5, v3

    iput v5, v2, Landroid/graphics/RectF;->top:F

    int-to-float v5, v4

    iput v5, v2, Landroid/graphics/RectF;->left:F

    add-int/2addr v4, v0

    int-to-float v0, v4

    iput v0, v2, Landroid/graphics/RectF;->right:F

    add-int/2addr v3, v1

    int-to-float v0, v3

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    :cond_6
    return-void
.end method

.method private Q()V
    .locals 2
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->C0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o:Ljava/lang/String;

    const-string v1, "360780"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->J0:Ljava/lang/String;

    const-string v1, "360781"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    new-instance v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$a;

    invoke-direct {v1, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$a;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;F)F
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

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->v1:F

    return p1
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;Landroid/graphics/Rect;)Landroid/graphics/Rect;
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->D1:Landroid/graphics/Rect;

    return-object p1
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;Landroid/graphics/RectF;)Landroid/graphics/RectF;
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->F1:Landroid/graphics/RectF;

    return-object p1
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;Landroid/widget/TextView;)Landroid/widget/TextView;
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->z1:Landroid/widget/TextView;

    return-object p1
.end method

.method private a(Landroid/graphics/Canvas;Landroid/widget/TextView;Landroid/graphics/RectF;F)V
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

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, p4

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;I)V
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

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-wide v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->U1:J

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$f;

    invoke-direct {v2, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$f;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v0, [I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    aput v5, v2, v3

    iget v5, p2, Landroid/graphics/Rect;->top:I

    aput v5, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->U1:J

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$g;

    invoke-direct {v5, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$g;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, v0, [I

    iget v6, p1, Landroid/graphics/Rect;->right:I

    aput v6, v5, v3

    iget v6, p2, Landroid/graphics/Rect;->right:I

    aput v6, v5, v4

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget-wide v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->U1:J

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$h;

    invoke-direct {v6, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$h;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->v0:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v7, :cond_2

    iput v7, p2, Landroid/graphics/Rect;->bottom:I

    :cond_2
    new-array v0, v0, [I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    aput p1, v0, v3

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    aput p1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-wide v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->U1:J

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$i;

    invoke-direct {p2, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$i;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$j;

    invoke-direct {p1, p0, p3, p4}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$j;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;Ljava/lang/String;I)V

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private a(Landroid/widget/TextView;Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;Landroid/view/ViewGroup$LayoutParams;)V
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

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/e0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/widget/TextView;Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;Ljava/lang/String;)V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v1

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/a0;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->B1:Landroid/widget/TextView;

    if-eq p1, v2, :cond_2

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/a0;->o()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/a0;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;)V
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

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->N()V

    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;Ljava/lang/String;I)V
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

    invoke-direct {p0, p1, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->b(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
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

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->S1:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o:Ljava/lang/String;

    const-string v2, "360782"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_5

    if-ne p2, v4, :cond_4

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->E1:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->W1:Lcom/apxor/androidsdk/plugins/realtimeui/i/k;

    iget v3, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->g:I

    add-int/2addr v3, v4

    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/k;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->E1:Landroid/graphics/Rect;

    :cond_3
    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->S1:Landroid/graphics/Rect;

    goto :goto_1

    :cond_4
    if-ne p2, v3, :cond_8

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->D1:Landroid/graphics/Rect;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_5
    if-ne p2, v4, :cond_6

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->E1:Landroid/graphics/Rect;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_6
    if-ne p2, v3, :cond_8

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->D1:Landroid/graphics/Rect;

    if-nez v1, :cond_7

    :goto_0
    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "360783"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_7
    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->S1:Landroid/graphics/Rect;

    :cond_8
    move-object v1, v0

    :goto_1
    const-string v3, "360784"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_9

    iput-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->T1:Ljava/lang/String;

    :cond_9
    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    if-eqz v2, :cond_a

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    iput-boolean v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->R1:Z

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->T1:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x36732b    # 5.000431E-39f

    if-eq v5, v6, :cond_d

    const v6, 0x1f55170b

    if-eq v5, v6, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    const-string v3, "360785"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_3

    :cond_e
    :goto_2
    const/4 v2, -0x1

    :goto_3
    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->getLatestPositionOfTargetView()V

    if-nez v1, :cond_f

    :goto_4
    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "360786"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_5
    invoke-static {p1, p2, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p1

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->W1:Lcom/apxor/androidsdk/plugins/realtimeui/i/k;

    iget v1, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->g:I

    add-int/2addr v1, v4

    const-string v2, "360787"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p2, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->O()V

    return-void

    :cond_f
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;I)V

    goto :goto_6

    :cond_10
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    iget-wide v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->V1:D

    double-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-wide v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->U1:J

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$e;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_11
    :goto_6
    return-void
.end method

.method private a(II)Z
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->G1:Landroid/graphics/RectF;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "360788"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->d(Ljava/lang/String;)V

    return v1

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->J0:Ljava/lang/String;

    const-string v3, "360789"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "360790"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->a(Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
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

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->I0:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v4

    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget v5, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iget-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->I1:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v6

    int-to-float v0, v0

    const/4 v6, 0x1

    cmpg-float v2, v2, v0

    if-gez v2, :cond_2

    cmpg-float v2, v5, v0

    if-gez v2, :cond_2

    cmpg-float v0, v4, v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v3, p1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p2, p1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez v0, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;Z)Z
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

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->R1:Z

    return p1
.end method

.method static synthetic b(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;F)F
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

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->w1:F

    return p1
.end method

.method static synthetic b(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;Landroid/graphics/Rect;)Landroid/graphics/Rect;
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->E1:Landroid/graphics/Rect;

    return-object p1
.end method

.method static synthetic b(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;Landroid/graphics/RectF;)Landroid/graphics/RectF;
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->G1:Landroid/graphics/RectF;

    return-object p1
.end method

.method static synthetic b(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;Landroid/widget/TextView;)Landroid/widget/TextView;
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->B1:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic b(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;)V
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

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->Q()V

    return-void
.end method

.method private b(Ljava/lang/String;I)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    :goto_0
    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->W1:Lcom/apxor/androidsdk/plugins/realtimeui/i/k;

    :goto_1
    invoke-static {p2, v0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/k;ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->W1:Lcom/apxor/androidsdk/plugins/realtimeui/i/k;

    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    return-void
.end method

.method static synthetic c(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;)F
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

    iget p0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->v1:F

    return p0
.end method

.method static synthetic c(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;F)F
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

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->x1:F

    return p1
.end method

.method static synthetic c(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;Landroid/graphics/Rect;)Landroid/graphics/Rect;
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->S1:Landroid/graphics/Rect;

    return-object p1
.end method

.method static synthetic c(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;Landroid/graphics/RectF;)Landroid/graphics/RectF;
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->H1:Landroid/graphics/RectF;

    return-object p1
.end method

.method static synthetic c(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;Landroid/widget/TextView;)Landroid/widget/TextView;
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->A1:Landroid/widget/TextView;

    return-object p1
.end method

.method private c(Lcom/apxor/androidsdk/plugins/realtimeui/f;)V
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

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->J()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->L1:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    :try_start_0
    const-string v0, "360791"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->J0:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;)F
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

    iget p0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->w1:F

    return p0
.end method

.method static synthetic d(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;F)F
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

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->y1:F

    return p1
.end method

.method static synthetic d(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;Landroid/graphics/RectF;)Landroid/graphics/RectF;
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->I1:Landroid/graphics/RectF;

    return-object p1
.end method

.method static synthetic d(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;Landroid/widget/TextView;)Landroid/widget/TextView;
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->C1:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic e(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;)F
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

    iget p0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->x1:F

    return p0
.end method

.method static synthetic f(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;)F
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

    iget p0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->y1:F

    return p0
.end method


# virtual methods
.method public O()V
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->y:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    iget-wide v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->O:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->r0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->F0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 17

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

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->S1:Landroid/graphics/Rect;

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o:Ljava/lang/String;

    const-string v3, "360792"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->R1:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->T1:Ljava/lang/String;

    const-string v3, "360793"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->i0()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->j0()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v3

    int-to-float v3, v3

    goto :goto_0

    :cond_3
    const v0, 0x40e66666    # 7.2f

    const v3, 0x40e66666    # 7.2f

    :goto_0
    iget-object v4, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->I0:Landroid/graphics/RectF;

    iget-object v5, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->Q0:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v0, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    iget-boolean v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->R1:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->L1:Lorg/json/JSONObject;

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-boolean v6, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->C0:Z

    if-eqz v6, :cond_6

    const-string v6, "360794"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v6, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->L1:Lorg/json/JSONObject;

    const-string v7, "360795"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v6

    int-to-float v6, v6

    goto :goto_1

    :cond_6
    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v6, 0x0

    :goto_1
    iget-boolean v7, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->C0:Z

    const-string v8, "360796"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v7, :cond_13

    iget-object v7, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->F1:Landroid/graphics/RectF;

    if-eqz v7, :cond_7

    iget-object v10, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->I0:Landroid/graphics/RectF;

    invoke-virtual {v7, v10}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->F1:Landroid/graphics/RectF;

    const/high16 v10, 0x41c80000    # 25.0f

    invoke-virtual {v1, v10}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v10

    int-to-float v10, v10

    iput v10, v7, Landroid/graphics/RectF;->left:F

    :cond_7
    iget-object v7, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->S0()Z

    move-result v7

    iget v10, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->P1:I

    if-nez v10, :cond_9

    iget v10, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->Q1:I

    if-eqz v10, :cond_8

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v10, 0x1

    :goto_3
    iget-object v11, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->J1:Landroid/graphics/RectF;

    iget-object v12, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    if-eqz v10, :cond_a

    invoke-virtual {v12}, Landroid/view/View;->getX()F

    move-result v12

    iget v13, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->P1:I

    int-to-float v13, v13

    add-float/2addr v12, v13

    goto :goto_4

    :cond_a
    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    move-result v12

    :goto_4
    iput v12, v11, Landroid/graphics/RectF;->left:F

    iget-object v11, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->J1:Landroid/graphics/RectF;

    if-eqz v10, :cond_b

    iget-object v10, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getY()F

    move-result v10

    iget v12, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->Q1:I

    int-to-float v12, v12

    add-float/2addr v10, v12

    goto :goto_5

    :cond_b
    iget-object v10, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v10

    :goto_5
    iput v10, v11, Landroid/graphics/RectF;->top:F

    iget-object v10, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->J1:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/RectF;->left:F

    iget-object v12, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v11, v12

    iput v11, v10, Landroid/graphics/RectF;->right:F

    iget-object v10, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->J1:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/RectF;->top:F

    iget-object v12, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v11, v12

    iput v11, v10, Landroid/graphics/RectF;->bottom:F

    if-nez v7, :cond_c

    iget-object v7, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->G1:Landroid/graphics/RectF;

    iget-object v10, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->J1:Landroid/graphics/RectF;

    invoke-direct {v1, v7, v10}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->H1:Landroid/graphics/RectF;

    iget-object v10, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->J1:Landroid/graphics/RectF;

    invoke-direct {v1, v7, v10}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->I1:Landroid/graphics/RectF;

    iget-object v10, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->J1:Landroid/graphics/RectF;

    invoke-direct {v1, v7, v10}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_c
    iget-object v7, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->G1:Landroid/graphics/RectF;

    if-eqz v7, :cond_d

    iget-object v7, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->t0()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v7, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->t0()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/realtimeui/j/a0;->r()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v7}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v7

    iget-object v10, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->G1:Landroid/graphics/RectF;

    iget-object v11, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->v0:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v7

    int-to-float v7, v11

    iput v7, v10, Landroid/graphics/RectF;->top:F

    iget-object v7, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->C1:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v11, v7

    int-to-float v7, v11

    iput v7, v10, Landroid/graphics/RectF;->bottom:F

    :cond_d
    iget-object v7, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->H1:Landroid/graphics/RectF;

    if-eqz v7, :cond_e

    iget-object v7, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->p0()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v7, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->p0()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/realtimeui/j/a0;->r()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v7}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v7

    iget-object v10, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->H1:Landroid/graphics/RectF;

    iget-object v11, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->v0:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v7

    int-to-float v7, v11

    iput v7, v10, Landroid/graphics/RectF;->top:F

    iget-object v7, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->z1:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v11, v7

    int-to-float v7, v11

    iput v7, v10, Landroid/graphics/RectF;->bottom:F

    :cond_e
    iget-object v7, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->I1:Landroid/graphics/RectF;

    if-eqz v7, :cond_f

    iget-object v7, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->N()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v7, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->N()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/realtimeui/j/a0;->r()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v7}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v7

    iget-object v10, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->I1:Landroid/graphics/RectF;

    iget-object v11, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->v0:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v7

    int-to-float v7, v11

    iput v7, v10, Landroid/graphics/RectF;->top:F

    iget-object v7, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->B1:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v11, v7

    int-to-float v7, v11

    iput v7, v10, Landroid/graphics/RectF;->bottom:F

    :cond_f
    iget-object v7, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->F1:Landroid/graphics/RectF;

    if-eqz v7, :cond_10

    iget-object v7, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->v0()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v7, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->v0()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/realtimeui/j/a0;->p()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v7}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v7

    const/high16 v10, 0x41000000    # 8.0f

    invoke-virtual {v1, v10}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v10

    iget-object v11, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->F1:Landroid/graphics/RectF;

    iget-object v12, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v7

    iget-object v7, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->A1:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v12, v7

    sub-int/2addr v12, v10

    int-to-float v7, v12

    iput v7, v11, Landroid/graphics/RectF;->top:F

    iget-object v7, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->F1:Landroid/graphics/RectF;

    iget v10, v7, Landroid/graphics/RectF;->top:F

    iget-object v11, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->A1:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    iput v10, v7, Landroid/graphics/RectF;->bottom:F

    :cond_10
    iget-object v7, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->F1:Landroid/graphics/RectF;

    if-eqz v7, :cond_11

    iget-object v10, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->I0:Landroid/graphics/RectF;

    invoke-virtual {v7, v10}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v7

    if-nez v7, :cond_12

    :cond_11
    iget-object v7, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->A1:Landroid/widget/TextView;

    iget-object v10, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->F1:Landroid/graphics/RectF;

    invoke-direct {v1, v2, v7, v10, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->a(Landroid/graphics/Canvas;Landroid/widget/TextView;Landroid/graphics/RectF;F)V

    :cond_12
    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->C1:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->G1:Landroid/graphics/RectF;

    invoke-direct {v1, v2, v0, v7, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->a(Landroid/graphics/Canvas;Landroid/widget/TextView;Landroid/graphics/RectF;F)V

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->z1:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->H1:Landroid/graphics/RectF;

    invoke-direct {v1, v2, v0, v7, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->a(Landroid/graphics/Canvas;Landroid/widget/TextView;Landroid/graphics/RectF;F)V

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->B1:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->I1:Landroid/graphics/RectF;

    invoke-direct {v1, v2, v0, v4, v6}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->a(Landroid/graphics/Canvas;Landroid/widget/TextView;Landroid/graphics/RectF;F)V

    :cond_13
    :try_start_0
    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->L1:Lorg/json/JSONObject;

    if-eqz v0, :cond_17

    const-string v4, "360797"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->L1:Lorg/json/JSONObject;

    const-string v4, "360798"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v0

    iget-object v4, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->I1:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v6

    int-to-float v6, v0

    add-float/2addr v4, v6

    iget-object v6, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->B1:Landroid/widget/TextView;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    if-nez v6, :cond_15

    :cond_14
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    int-to-float v4, v4

    iget-boolean v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->q0:Z

    if-eqz v0, :cond_15

    iget v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->p0:I

    if-nez v0, :cond_15

    iget v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->y0:I

    if-eqz v0, :cond_15

    int-to-float v0, v0

    add-float/2addr v4, v0

    :cond_15
    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->N()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/e0;->i()Ljava/lang/String;

    move-result-object v0

    const-string v6, "360799"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "360800"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v6, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v10, 0x2

    :try_start_1
    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v11, v0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->a()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "360801"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v11, 0x0

    :goto_6
    :try_start_3
    invoke-virtual {v6, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "360802"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_7
    iget-object v6, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->L1:Lorg/json/JSONObject;

    const-string v12, "360803"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v3

    add-int/lit8 v6, v11, -0x1

    mul-int v6, v6, v3

    div-int/2addr v6, v10

    iget-object v10, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->v0:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    sub-int/2addr v10, v6

    int-to-float v6, v10

    iget-object v10, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->L1:Lorg/json/JSONObject;

    const-string v12, "360804"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v7}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->a(F)I

    move-result v7

    iget-object v10, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->M1:Landroid/graphics/Paint;

    if-eqz v10, :cond_17

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v11, :cond_17

    add-int/lit8 v12, v0, -0x1

    if-ne v10, v12, :cond_16

    iget-object v12, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->M1:Landroid/graphics/Paint;

    iget-object v13, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->N1:Ljava/lang/String;

    :goto_9
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    goto :goto_a

    :cond_16
    iget-object v12, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->M1:Landroid/graphics/Paint;

    iget-object v13, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->O1:Ljava/lang/String;

    goto :goto_9

    :goto_a
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v12, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->L1:Lorg/json/JSONObject;

    const-string v13, "360805"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-wide v14, 0x3fe3333333333333L    # 0.6

    invoke-virtual {v12, v13, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    iget-object v14, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->M1:Landroid/graphics/Paint;

    const-wide v15, 0x406fe00000000000L    # 255.0

    mul-double v12, v12, v15

    double-to-int v12, v12

    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v12, v7

    sub-float v13, v4, v12

    iget-object v14, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->M1:Landroid/graphics/Paint;

    invoke-virtual {v2, v6, v13, v12, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    int-to-float v12, v3

    add-float/2addr v6, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :catch_2
    nop

    :cond_17
    iget v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->P1:I

    if-nez v0, :cond_19

    iget v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->Q1:I

    if-eqz v0, :cond_18

    goto :goto_b

    :cond_18
    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget-object v3, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    int-to-float v4, v5

    sub-float/2addr v3, v4

    goto :goto_c

    :cond_19
    :goto_b
    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget v3, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->P1:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget-object v3, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    int-to-float v4, v5

    sub-float/2addr v3, v4

    iget v4, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->Q1:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    :goto_c
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1a
    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    iget-object v2, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_d

    :cond_1b
    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1c
    :goto_d
    return-void
.end method

.method protected a(Lcom/apxor/androidsdk/plugins/realtimeui/f;)V
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

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->W1:Lcom/apxor/androidsdk/plugins/realtimeui/i/k;

    iget v0, p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->g:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/k;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->W1:Lcom/apxor/androidsdk/plugins/realtimeui/i/k;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/k;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->W1:Lcom/apxor/androidsdk/plugins/realtimeui/i/k;

    iget v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->g:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apxor/androidsdk/plugins/realtimeui/f;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->W1:Lcom/apxor/androidsdk/plugins/realtimeui/i/k;

    new-instance v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$d;

    invoke-direct {v1, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d$d;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;)V

    invoke-static {v0, p1, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/k;Lcom/apxor/androidsdk/plugins/realtimeui/f;Lcom/apxor/androidsdk/plugins/realtimeui/i/k$c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->q()V

    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->W1:Lcom/apxor/androidsdk/plugins/realtimeui/i/k;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->c(Lcom/apxor/androidsdk/plugins/realtimeui/i/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method b(Lcom/apxor/androidsdk/plugins/realtimeui/f;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->c(Lcom/apxor/androidsdk/plugins/realtimeui/f;)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->T1:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->B()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->U1:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    const-wide/16 v0, 0x12c

    :cond_2
    iput-wide v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->U1:J

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->a0()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->V1:D

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Lcom/apxor/androidsdk/plugins/realtimeui/f;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->W1:Lcom/apxor/androidsdk/plugins/realtimeui/i/k;

    iget-object v1, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->j:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

    invoke-virtual {p0, p1, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;Lcom/apxor/androidsdk/core/ce/ExecutionListener;)V

    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->W1:Lcom/apxor/androidsdk/plugins/realtimeui/i/k;

    iget-object p1, p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->j:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/apxor/androidsdk/core/ce/ExecutionListener;->onAfterExecute(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->W1:Lcom/apxor/androidsdk/plugins/realtimeui/i/k;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/k;Z)Z

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->W1:Lcom/apxor/androidsdk/plugins/realtimeui/i/k;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->c(Lcom/apxor/androidsdk/plugins/realtimeui/i/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->W1:Lcom/apxor/androidsdk/plugins/realtimeui/i/k;

    iget v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k;->g:I

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->a(Ljava/lang/String;I)V

    :cond_3
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

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public onAttachedToWindow()V
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

    invoke-super {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-direct {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->c(Lcom/apxor/androidsdk/plugins/realtimeui/f;)V

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->N()V

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->Q()V

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

    invoke-super/range {p0 .. p5}, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->C0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o:Ljava/lang/String;

    const-string p2, "360806"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->P()V

    :cond_2
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

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->P0:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->v1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->w1:F

    :cond_3
    iget-boolean v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->C0:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o:Ljava/lang/String;

    const-string v5, "360807"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->o1:Z

    if-nez v3, :cond_c

    :cond_4
    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/g$b;->J0:Ljava/lang/String;

    const-string v5, "360808"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "360809"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v3, :cond_8

    if-ne v2, v4, :cond_7

    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->K1:Z

    if-eqz p1, :cond_5

    const-string p1, "360810"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->a(Ljava/lang/String;)V

    return v4

    :cond_5
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->F1:Landroid/graphics/RectF;

    if-eqz p1, :cond_6

    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v6}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    invoke-direct {p0, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->a(II)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->H1:Landroid/graphics/RectF;

    if-eqz p1, :cond_7

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v6}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->a(Ljava/lang/String;)V

    :cond_7
    return v4

    :cond_8
    if-ne v2, v4, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->x1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->y1:F

    iget v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->v1:F

    iget v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->x1:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->w1:F

    sub-float/2addr v3, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, p1, v3

    if-lez v3, :cond_a

    const/high16 v3, 0x428c0000    # 70.0f

    cmpl-float p1, p1, v3

    if-lez p1, :cond_a

    const/4 p1, 0x0

    cmpg-float v3, v2, p1

    if-gez v3, :cond_9

    invoke-virtual {p0, v5}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->d(Ljava/lang/String;)V

    :cond_9
    cmpl-float p1, v2, p1

    if-lez p1, :cond_a

    invoke-virtual {p0, v5}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->a(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->F1:Landroid/graphics/RectF;

    if-eqz p1, :cond_b

    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, v6}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    invoke-direct {p0, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->a(II)Z

    :goto_1
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->H1:Landroid/graphics/RectF;

    if-eqz p1, :cond_c

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, v6}, Lcom/apxor/androidsdk/plugins/realtimeui/i/k$d;->a(Ljava/lang/String;)V

    :cond_c
    return v4
.end method
