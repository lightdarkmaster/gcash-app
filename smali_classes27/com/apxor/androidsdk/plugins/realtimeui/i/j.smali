.class public abstract Lcom/apxor/androidsdk/plugins/realtimeui/i/j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/plugins/realtimeui/utils/ButtonsLayout$b;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field protected A:Z

.field protected A0:J

.field protected B:Z

.field protected B0:J

.field protected C:Z

.field protected C0:Z

.field protected D:Z

.field protected D0:Z

.field protected E:Z

.field protected E0:Ljava/lang/String;

.field protected F:Z

.field protected F0:Ljava/lang/Runnable;

.field protected G:Z

.field protected H:Ljava/lang/String;

.field protected I:Ljava/lang/String;

.field protected J:Ljava/lang/String;

.field protected K:Ljava/lang/String;

.field protected L:I

.field protected M:I

.field protected N:[I

.field protected O:J

.field protected P:Lcom/apxor/androidsdk/plugins/realtimeui/g;

.field protected Q:Lcom/apxor/androidsdk/plugins/realtimeui/g;

.field protected R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/apxor/androidsdk/plugins/realtimeui/j/k;",
            ">;"
        }
    .end annotation
.end field

.field protected S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/apxor/androidsdk/plugins/realtimeui/j/b;",
            ">;"
        }
    .end annotation
.end field

.field protected T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

.field protected U:Landroid/content/Context;

.field protected V:Landroid/view/ViewGroup;

.field protected W:Landroid/view/ViewGroup;

.field protected a0:Lcom/apxor/androidsdk/plugins/realtimeui/utils/c;

.field protected b:Z

.field protected b0:Z

.field protected c:Z

.field protected c0:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected d0:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected e0:Z

.field protected f:Lorg/json/JSONObject;

.field protected f0:Landroid/view/View;

.field protected g:Ljava/lang/String;

.field protected g0:Landroid/view/View;

.field protected h:Ljava/lang/String;

.field protected h0:Landroid/view/View;

.field protected i:Ljava/lang/String;

.field protected i0:Landroid/view/View;

.field protected j:Ljava/lang/String;

.field protected j0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field protected k:Ljava/lang/String;

.field protected k0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field protected l:Ljava/lang/String;

.field protected l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

.field protected m:Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

.field protected m0:Z

.field protected n:Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

.field private n0:Landroid/view/MotionEvent;

.field protected o:Ljava/lang/String;

.field private o0:Z

.field protected p:Ljava/lang/String;

.field protected p0:I

.field protected q:Ljava/lang/String;

.field protected q0:Z

.field protected r:Z

.field protected r0:Landroid/os/Handler;

.field protected s:Z

.field protected s0:Landroid/animation/ValueAnimator;

.field protected t:Z

.field protected t0:Landroid/graphics/Rect;

.field protected u:D

.field protected u0:Landroid/graphics/Rect;

.field protected v:Z

.field protected v0:Landroid/graphics/Rect;

.field protected w:Z

.field protected w0:I

.field protected x:Z

.field protected x0:I

.field protected y:Z

.field protected y0:I

.field protected z:Z

.field protected z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "363511"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a:Ljava/lang/String;

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

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->r:Z

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->s:Z

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t:Z

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->A:Z

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->B:Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->N:[I

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->W:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a0:Lcom/apxor/androidsdk/plugins/realtimeui/utils/c;

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->b0:Z

    const-string p1, "363512"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->c0:Ljava/lang/String;

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->d0:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->e0:Z

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->q0:Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->u0:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->v0:Landroid/graphics/Rect;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->A0:J

    iput-wide v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->B0:J

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->D0:Z

    const-string p1, "363513"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->E0:Ljava/lang/String;

    new-instance p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$a;

    invoke-direct {p1, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$a;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/j;)V

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->F0:Ljava/lang/Runnable;

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

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->r0:Landroid/os/Handler;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->isFlutter()Z

    move-result v0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->q0:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->C:Z

    const-string v0, "363514"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->L:I

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->M:I

    const-string v0, "363515"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->u0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z0:I

    invoke-virtual {p0, p2, p3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
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

    sget-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/util/Pair;Lcom/apxor/androidsdk/core/ce/ExecutionListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/apxor/androidsdk/core/ce/models/ApxorView;",
            "Lcom/apxor/androidsdk/core/ce/models/ApxorView;",
            ">;",
            "Lcom/apxor/androidsdk/core/ce/ExecutionListener;",
            ")V"
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

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    invoke-interface {v1}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    invoke-interface {v1, v0}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getBounds(Landroid/graphics/Rect;)V

    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    invoke-interface {p1}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    :cond_3
    iget p1, v0, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_4

    iget p1, v0, Landroid/graphics/Rect;->left:I

    if-nez p1, :cond_4

    iget p1, v0, Landroid/graphics/Rect;->right:I

    if-nez p1, :cond_4

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    if-nez p1, :cond_4

    sget-object p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a:Ljava/lang/String;

    const-string p2, "363516"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "363517"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "363518"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->c0:Ljava/lang/String;

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    iput-boolean v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z:Z

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    return-void

    :cond_4
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {p1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->a(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    if-nez p1, :cond_5

    const-string p1, "363519"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->c(Ljava/lang/String;)V

    invoke-interface {p2, v1, v3}, Lcom/apxor/androidsdk/core/ce/ExecutionListener;->onAfterExecute(Ljava/lang/Object;Z)V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->d()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v4, "363520"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "363521"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "363522"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->y0:I

    if-lez p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->y0:I

    :cond_6
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->v0:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->v0:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a:Ljava/lang/String;

    const-string p2, "363523"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "363524"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->c0:Ljava/lang/String;

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    iput-boolean v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z:Z

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    return-void

    :cond_7
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->U:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "363525"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "363526"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_8

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->w0:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->x0:I

    :cond_8
    iput-boolean v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z:Z

    iput-boolean v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->x:Z

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    if-eqz p2, :cond_9

    invoke-interface {p2, v1, v2}, Lcom/apxor/androidsdk/core/ce/ExecutionListener;->onAfterExecute(Ljava/lang/Object;Z)V

    :cond_9
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->C0:Z

    if-nez p1, :cond_b

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_0

    :cond_a
    iput-boolean v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->y:Z

    iput-boolean v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z:Z

    iput-boolean v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->x:Z

    iput-boolean v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->w:Z

    goto :goto_1

    :cond_b
    :goto_0
    iput-boolean v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t:Z

    iput-boolean v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->y:Z

    iput-boolean v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z:Z

    iput-boolean v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->x:Z

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(Lcom/apxor/androidsdk/plugins/realtimeui/f;)V

    :goto_1
    return-void
.end method

.method private a(Lcom/apxor/androidsdk/core/ce/ExecutionListener;)V
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->b0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->T0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->getRootViewToAddToast()V

    :cond_2
    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->c(Lcom/apxor/androidsdk/core/ce/ExecutionListener;)V

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z:Z

    if-nez v0, :cond_3

    iget-wide v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->A0:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    iget-wide v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->B0:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->s:Z

    iput-boolean v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t:Z

    iget-wide v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->A0:J

    iget-wide v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->B0:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->A0:J

    new-instance v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$b;

    invoke-direct {v1, p0, p1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$b;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/j;Lcom/apxor/androidsdk/core/ce/ExecutionListener;Lcom/apxor/androidsdk/core/SDKController;)V

    iget-wide v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->B0:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToMainThread(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    if-nez v0, :cond_4

    const-string v0, "363527"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->T0()Z

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "363528"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->q()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "363529"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "363530"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "363531"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x3e8

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->E0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "363532"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/apxor/androidsdk/core/ce/ExecutionListener;->onAfterExecute(Ljava/lang/Object;Z)V

    :cond_4
    iput-boolean v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->s:Z

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/apxor/androidsdk/core/ce/ExecutionListener;Lorg/json/JSONObject;)V
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

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->j()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->createFindConfig(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_3
    :try_start_0
    const-string v1, "363533"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/apxor/androidsdk/core/ce/ARRV2;->findView(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "363534"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v3, :cond_6

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "363535"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "363536"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "363537"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-direct {p0, p2, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(Landroid/util/Pair;Lcom/apxor/androidsdk/core/ce/ExecutionListener;)V

    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/j;)V
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

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l()V

    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/j;Lcom/apxor/androidsdk/core/ce/ExecutionListener;)V
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

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->c(Lcom/apxor/androidsdk/core/ce/ExecutionListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/j;Lcom/apxor/androidsdk/core/ce/ExecutionListener;Lorg/json/JSONObject;)V
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

    invoke-direct {p0, p1, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(Lcom/apxor/androidsdk/core/ce/ExecutionListener;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/j;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;Lcom/apxor/androidsdk/plugins/realtimeui/f;Lcom/apxor/androidsdk/core/ce/ExecutionListener;ZZ)V
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

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v3

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/r;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "363538"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/r;->l()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object p2

    const-string v0, "363539"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "363540"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v8, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move v4, p5

    move v5, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$c;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/j;Lcom/apxor/androidsdk/core/ce/ExecutionListener;Lcom/apxor/androidsdk/core/SDKController;ZZLcom/apxor/androidsdk/plugins/realtimeui/f;)V

    invoke-virtual {p2, v7, p1, v8}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->evaluateScript(Ljava/lang/String;Lorg/json/JSONObject;Lcom/apxor/androidsdk/core/ce/ExecutionListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/r;->m()Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/r;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4, p1, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p5, :cond_3

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->k:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->j:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/j;Z)Z
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

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o0:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Lcom/apxor/androidsdk/plugins/realtimeui/i/f;
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

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "363541"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "363542"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "363543"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "363544"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->d:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->b:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    return-object p1

    :pswitch_3
    sget-object p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/f;->c:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x14535 -> :sswitch_3
        0x239807 -> :sswitch_2
        0x4a5c9fc -> :sswitch_1
        0x75208e2b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/apxor/androidsdk/plugins/realtimeui/i/j;Lcom/apxor/androidsdk/core/ce/ExecutionListener;)V
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

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(Lcom/apxor/androidsdk/core/ce/ExecutionListener;)V

    return-void
.end method

.method private b(Lcom/apxor/androidsdk/core/ce/ExecutionListener;)Z
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

    const-string v0, "363545"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "363546"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "363547"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "363548"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apxor/androidsdk/core/SDKController;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    const-string v3, "363549"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->e()Lcom/apxor/androidsdk/core/utils/BidiEvents;

    move-result-object v0

    new-instance v2, Lcom/apxor/androidsdk/plugins/realtimeui/i/v;

    invoke-direct {v2, p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/v;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/j;Lcom/apxor/androidsdk/core/ce/ExecutionListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/apxor/androidsdk/core/utils/BidiEvents;->sendAndGet(Lorg/json/JSONObject;Lcom/apxor/androidsdk/core/utils/Receiver;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/apxor/androidsdk/plugins/realtimeui/i/j;)Z
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

    iget-boolean p0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o0:Z

    return p0
.end method

.method private c(Lcom/apxor/androidsdk/core/ce/ExecutionListener;)V
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->q0:Z

    const-string v1, "363550"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->b(Lcom/apxor/androidsdk/core/ce/ExecutionListener;)Z

    move-result p1

    if-nez p1, :cond_10

    return-void

    :cond_3
    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->D0:Z

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/SDKController;->getApxorJetpackHelper()Lcom/apxor/androidsdk/core/utils/ApxorJetpackHelper;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v5, :cond_5

    if-nez v0, :cond_5

    iput-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    iput-boolean v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z:Z

    iput-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    sget-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "363551"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "363552"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/SDKController;->getApxorJetpackHelper()Lcom/apxor/androidsdk/core/utils/ApxorJetpackHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/apxor/androidsdk/core/utils/ApxorJetpackHelper;->getTargetViewRect(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_b

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ARR;->getInstance()Lcom/apxor/androidsdk/core/ce/ARR;

    move-result-object v7

    invoke-virtual {v7}, Lcom/apxor/androidsdk/core/ce/ARR;->getList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v2

    :goto_1
    if-ltz v8, :cond_7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/apxor/androidsdk/core/ce/ARR$Model;

    iget-object v10, v9, Lcom/apxor/androidsdk/core/ce/ARR$Model;->view:Landroid/view/View;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "363553"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_6
    iget-object v7, v9, Lcom/apxor/androidsdk/core/ce/ARR$Model;->view:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    :cond_7
    iget-object v7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    if-nez v7, :cond_8

    sget-object p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a:Ljava/lang/String;

    const-string v0, "363554"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    iput-boolean v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z:Z

    iput-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    return-void

    :cond_8
    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->d()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "363555"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "363556"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    iput v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->y0:I

    if-lez v7, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iput v7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->y0:I

    :cond_9
    iget-object v7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    iget-object v8, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->v0:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->v0:Landroid/graphics/Rect;

    invoke-virtual {v7, v0, v4, v5, p1}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v7

    if-nez v7, :cond_a

    sget-object p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a:Ljava/lang/String;

    const-string v0, "363557"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    iput-boolean v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z:Z

    iput-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    return-void

    :cond_a
    iget-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->U:Landroid/content/Context;

    new-instance v6, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    int-to-float v7, v0

    invoke-virtual {v6, v7}, Landroid/view/View;->setX(F)V

    iget-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    int-to-float v7, v4

    invoke-virtual {v6, v7}, Landroid/view/View;->setY(F)V

    iget-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    invoke-virtual {v6, v3, v3}, Landroid/view/View;->measure(II)V

    iget-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    sub-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v5, v0

    sub-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {v6, v0, v4, v5, p1}, Landroid/view/View;->layout(IIII)V

    iput-boolean v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->x:Z

    const/4 p1, 0x1

    goto :goto_4

    :cond_b
    sget-object p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a:Ljava/lang/String;

    const-string v0, "363558"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->E:Z

    if-nez p1, :cond_d

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g()Z

    move-result p1

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->H:Ljava/lang/String;

    const-string v0, "363559"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->H:Ljava/lang/String;

    const-string v0, "363560"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_e
    :goto_2
    const/4 p1, 0x0

    goto :goto_4

    :cond_f
    :goto_3
    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f()Z

    move-result p1

    :cond_10
    :goto_4
    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->d0:Ljava/lang/String;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->c0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->T0()Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->c0:Ljava/lang/String;

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->q()J

    move-result-wide v4

    long-to-int v6, v4

    const-string v4, "363561"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "363562"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_11
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->c0:Ljava/lang/String;

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->d0:Ljava/lang/String;

    return-void

    :cond_12
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    if-eqz p1, :cond_14

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l()V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->v0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "363563"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "363564"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_13

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->w0:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->x0:I

    :cond_13
    iput-boolean v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z:Z

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_14
    return-void
.end method

.method static synthetic c(Lcom/apxor/androidsdk/plugins/realtimeui/i/j;)V
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

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->j()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
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

    sget-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z:Z

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    const-string v1, "363565"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private d()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->N:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->N:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->p0:I

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/apxor/androidsdk/plugins/realtimeui/i/j;)V
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

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->d()V

    return-void
.end method

.method private f()Z
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

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v3, v5, :cond_2

    sub-int/2addr v3, v5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/apxor/androidsdk/core/ce/ARR$Model;

    iget-object v0, v0, Lcom/apxor/androidsdk/core/ce/ARR$Model;->view:Landroid/view/View;

    goto :goto_1

    :cond_2
    if-ne v3, v5, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_4

    const-string v0, "363566"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->c(Ljava/lang/String;)V

    return v2

    :cond_4
    const v3, 0x102001e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :cond_5
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "363567"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apxor/androidsdk/core/SDKController;->getSessionAttributes()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->d:Ljava/lang/String;

    const-string v7, "363568"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-ge v3, v5, :cond_7

    goto/16 :goto_4

    :cond_7
    :try_start_1
    iget v3, v1, Landroid/graphics/Rect;->left:I

    const-string v6, "363569"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v3, v6

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const-string v6, "363570"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v1, v6

    const-string v6, "363571"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "363572"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v7, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    int-to-float v8, v3

    invoke-virtual {v7, v8}, Landroid/view/View;->setX(F)V

    iget-object v7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    int-to-float v8, v1

    invoke-virtual {v7, v8}, Landroid/view/View;->setY(F)V

    iget-object v7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    invoke-virtual {v7, v2, v2}, Landroid/view/View;->measure(II)V

    iget-object v7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    add-int/2addr v6, v3

    add-int/2addr v0, v1

    invoke-virtual {v7, v3, v1, v6, v0}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getOnBeforeShowListener()Lcom/apxor/androidsdk/plugins/realtimeui/OnBeforeShowListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/OnBeforeShowListener;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->U:Landroid/content/Context;

    return v5

    :catch_1
    move-exception v0

    sget-object v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "363573"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    :goto_4
    const-string v0, "363574"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method private g()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->x:Z

    if-nez v0, :cond_5

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->A()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->A()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    const-string v2, "363575"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "363576"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->A()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->E0:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/apxor/androidsdk/core/ce/ARRV2;->findView(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_4

    check-cast v3, Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    invoke-interface {v3}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getTag()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    invoke-interface {v3}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getTag()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->e:Ljava/lang/String;

    :cond_2
    new-instance v3, Landroid/util/Pair;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    invoke-interface {v4}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    invoke-interface {v2}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v3, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "363577"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;Ljava/lang/String;)Lcom/apxor/androidsdk/core/ce/Finder;

    move-result-object v2

    :try_start_1
    invoke-static {v2}, Lcom/apxor/androidsdk/core/ce/ARR;->find(Lcom/apxor/androidsdk/core/ce/Finder;)Landroid/util/Pair;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    sget-object v3, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v3, v2, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    :cond_5
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "363578"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "363579"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->c0:Ljava/lang/String;

    const-string v0, "363580"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->c(Ljava/lang/String;)V

    return v1

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->x:Z

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i()Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->U:Landroid/content/Context;

    return v0
.end method

.method private getRootViewToAddToast()V
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

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ARR;->getInstance()Lcom/apxor/androidsdk/core/ce/ARR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/ARR;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apxor/androidsdk/core/ce/ARR$Model;

    iget-object v3, v2, Lcom/apxor/androidsdk/core/ce/ARR$Model;->view:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "363581"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/apxor/androidsdk/core/ce/ARR$Model;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->W:Landroid/view/ViewGroup;

    :cond_3
    return-void
.end method

.method private j()V
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

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z:Z

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->x:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->F:Z

    iput-boolean v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->D:Z

    iput-boolean v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->E:Z

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_0
    if-ltz v2, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apxor/androidsdk/core/ce/ARR$Model;

    iget-object v3, v0, Lcom/apxor/androidsdk/core/ce/ARR$Model;->view:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "363582"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/apxor/androidsdk/core/ce/ARR$Model;->view:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "363583"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/apxor/androidsdk/core/ce/ARR$Model;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private l()V
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->b0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->T0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->W:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a0:Lcom/apxor/androidsdk/plugins/realtimeui/utils/c;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a0:Lcom/apxor/androidsdk/plugins/realtimeui/utils/c;

    const-string v0, "363584"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->c0:Ljava/lang/String;

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->d0:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private m()V
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

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o:Ljava/lang/String;

    const-string v1, "363585"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    const-string v2, "363586"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected a(Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;Ljava/lang/String;)Lcom/apxor/androidsdk/core/ce/Finder;
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

    const-string v0, "363587"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$e;

    invoke-direct {p2, p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$e;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/j;Lcom/apxor/androidsdk/plugins/realtimeui/f;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "363588"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$f;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/j;ILjava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    return-object p2
.end method

.method public a(Landroid/view/View;Lcom/apxor/androidsdk/plugins/realtimeui/j/k;)V
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

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->a()Lcom/apxor/androidsdk/plugins/realtimeui/j/d;

    move-result-object v5

    if-eqz p1, :cond_4

    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    move-object v4, p1

    sget-object p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "363589"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "363590"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->g()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/e0;->i()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$d;

    invoke-direct {v6, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$d;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/j;)V

    const/4 v0, 0x1

    invoke-static/range {v0 .. v6}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/apxor/androidsdk/plugins/realtimeui/j/d;Lcom/apxor/androidsdk/plugins/realtimeui/j/c;)V

    :cond_4
    return-void
.end method

.method protected abstract a(Lcom/apxor/androidsdk/plugins/realtimeui/f;)V
.end method

.method public a(Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;)V
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

    invoke-virtual {p0, p1, p2, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;Lcom/apxor/androidsdk/core/ce/ExecutionListener;)V

    return-void
.end method

.method public a(Lcom/apxor/androidsdk/plugins/realtimeui/f;Ljava/lang/String;Lcom/apxor/androidsdk/core/ce/ExecutionListener;)V
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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->y:Z

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z:Z

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->x:Z

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->w:Z

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v1

    const-string v2, "363591"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "363592"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/apxor/androidsdk/core/SDKController;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "363593"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->b0:Z

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->r()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->H:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->k0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->P()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->W0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->F:Z

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->R0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->C0:Z

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->H:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->s()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->E0:Ljava/lang/String;

    const-string v2, "363594"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->D0:Z

    :cond_2
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->n0()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->O:J

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o:Ljava/lang/String;

    const-string v3, "363595"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->j()V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->b(Ljava/lang/String;)Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    move-result-object v1

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->T:Lcom/apxor/androidsdk/plugins/realtimeui/i/f;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->K0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->c:Z

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->J0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->b:Z

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o0:Z

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->A0()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    move-result-object v1

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->m:Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->z0()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    move-result-object v1

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->n:Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    iget-boolean v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->c:Z

    const-string v3, "363596"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->o0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->A0()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    move-result-object v1

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->m:Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/r;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->k:Ljava/lang/String;

    iget-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->m:Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    const/4 v9, 0x1

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->n:Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/realtimeui/j/r;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    :goto_0
    move-object v4, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v10}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(Ljava/lang/String;Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;Lcom/apxor/androidsdk/plugins/realtimeui/f;Lcom/apxor/androidsdk/core/ce/ExecutionListener;ZZ)V

    move v0, v1

    :cond_5
    iget-boolean v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->b:Z

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->m0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->n:Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    if-eqz v1, :cond_7

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/r;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->n:Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, p0

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v3 .. v9}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(Ljava/lang/String;Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;Lcom/apxor/androidsdk/plugins/realtimeui/f;Lcom/apxor/androidsdk/core/ce/ExecutionListener;ZZ)V

    :cond_7
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->q0()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->u:D

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o:Ljava/lang/String;

    const-string v3, "363597"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "363598"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->w0()Ljava/lang/String;

    move-result-object p2

    const-string v1, "363599"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->j()V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->w()Z

    move-result p2

    iput-boolean p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->E:Z

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->v()Z

    move-result p2

    iput-boolean p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->D:Z

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->Y()Z

    move-result p2

    iput-boolean p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->v:Z

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->z()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->e0()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->I:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->f0()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->J:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->H()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->K:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->q()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->A0:J

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    if-lez p2, :cond_b

    const-wide/16 v5, 0x1388

    cmp-long p2, v3, v5

    if-ltz p2, :cond_b

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->k()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->B0:J

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_a

    goto :goto_1

    :cond_a
    const-wide/16 v3, 0x1f4

    :goto_1
    iput-wide v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->B0:J

    :cond_b
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->l0()Lcom/apxor/androidsdk/plugins/realtimeui/g;

    move-result-object p2

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->P:Lcom/apxor/androidsdk/plugins/realtimeui/g;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/g;->e()Z

    move-result p2

    if-eqz p2, :cond_c

    iput-boolean v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->A:Z

    :cond_c
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->r0()Lcom/apxor/androidsdk/plugins/realtimeui/g;

    move-result-object p2

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->Q:Lcom/apxor/androidsdk/plugins/realtimeui/g;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/g;->e()Z

    move-result p2

    if-eqz p2, :cond_d

    iput-boolean v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->B:Z

    :cond_d
    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->I()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->R:Ljava/util/ArrayList;

    if-nez v0, :cond_e

    invoke-direct {p0, p3}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(Lcom/apxor/androidsdk/core/ce/ExecutionListener;)V

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->d()V

    :cond_e
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->C0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(ZLjava/lang/String;)V

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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->b0:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object p1

    new-instance v6, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$h;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$h;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/j;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v6, p2, p3}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToMainThread(Ljava/lang/Runnable;J)V

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object p1

    new-instance p2, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$i;

    invoke-direct {p2, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$i;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/j;)V

    int-to-long p3, p6

    invoke-virtual {p1, p2, p3, p4}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToMainThread(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public a(ZLjava/lang/String;)V
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

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l()V

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->y:Z

    if-nez v0, :cond_5

    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o()V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    const-string v1, "363600"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->C0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->w:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->F:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p1

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i:Ljava/lang/String;

    const-string v1, "363601"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p1

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i:Ljava/lang/String;

    const-string v2, "363602"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t:Z

    :cond_5
    :goto_1
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;Landroid/graphics/RectF;Z)Z
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

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    if-eqz p3, :cond_2

    float-to-int p3, v0

    int-to-float p3, p3

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-virtual {p2, p3, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    float-to-int p3, v0

    float-to-int v0, v1

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    :goto_0
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/apxor/androidsdk/core/SDKController;->isRNApp()Z

    move-result p3

    const-string v0, "363603"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "363604"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "363605"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "363606"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "363607"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p3, :cond_9

    iget-boolean p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->q0:Z

    if-nez p3, :cond_9

    iget-boolean p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->D0:Z

    if-eqz p3, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v5, :cond_8

    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->m0:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->v:Z

    if-nez p1, :cond_5

    :cond_4
    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->X()I

    move-result p1

    if-eqz p1, :cond_8

    :cond_5
    if-eqz p2, :cond_7

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p1

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i:Ljava/lang/String;

    invoke-virtual {p1, v1, p2, p3}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->T0()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object p1

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getTargetClickCount(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    add-int/2addr p1, v5

    invoke-static {p2, p1}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->updateTargetClickCount(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->X()I

    move-result p2

    if-ne p1, p2, :cond_8

    invoke-virtual {p0, v6, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->setTerminated(Ljava/lang/String;)V

    sget-object p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v6, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(ZLjava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v6, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(ZLjava/lang/String;)V

    :cond_8
    :goto_1
    return v5

    :cond_9
    :goto_2
    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->v:Z

    if-nez p1, :cond_a

    if-eqz p2, :cond_d

    :cond_a
    if-eqz p2, :cond_c

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p1

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i:Ljava/lang/String;

    invoke-virtual {p1, v1, p3, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->T0()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object p1

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getTargetClickCount(Ljava/lang/String;)I

    move-result p1

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    add-int/2addr p1, v5

    invoke-static {p3, p1}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->updateTargetClickCount(Ljava/lang/String;I)V

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {p3}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->X()I

    move-result p3

    if-ne p1, p3, :cond_d

    invoke-virtual {p0, v6, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->setTerminated(Ljava/lang/String;)V

    sget-object p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0, v6, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(ZLjava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-virtual {p0, v6, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(ZLjava/lang/String;)V

    :cond_d
    :goto_3
    if-nez p2, :cond_e

    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->v:Z

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->q0:Z

    if-eqz p1, :cond_e

    return v5

    :cond_e
    if-eqz p2, :cond_f

    return v6

    :cond_f
    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->G:Z

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_4

    :cond_10
    const/4 v5, 0x0

    :cond_11
    :goto_4
    return v5
.end method

.method public a(Landroid/view/View;)[I
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

    const/4 v0, 0x4

    new-array v0, v0, [I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v1, p1

    const/4 p1, 0x3

    aput v1, v0, p1

    :cond_2
    return-object v0
.end method

.method protected b()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->E:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->q0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->D0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->j0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->k0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    return-void
.end method

.method protected b(Z)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i()Z

    move-result v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    :goto_0
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public c()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    const-string v1, "363608"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->D:Z

    if-nez v1, :cond_2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const-string v0, "363609"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "363610"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public e()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->e0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->b0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->N0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->w:Z

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v1

    const-string v2, "363611"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    sget-object v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a:Ljava/lang/String;

    const-string v2, "363612"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->E0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "363613"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method protected getLatestPositionOfTargetView()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->E:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->q0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->D0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->N:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->N:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :goto_0
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->N:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_3
    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->p0:I

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    return-void
.end method

.method protected getUuid()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
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

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    int-to-double v2, v0

    int-to-double v0, v1

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    mul-double v0, v0, v4

    cmpl-double v4, v2, v0

    if-lez v4, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected i()Z
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->v0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->q0:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->p0:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->y0:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->v0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->getLatestPositionOfTargetView()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->p0:I

    if-eqz v1, :cond_3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    :cond_3
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->v0:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const-string v0, "363614"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->c0:Ljava/lang/String;

    sget-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a:Ljava/lang/String;

    const-string v3, "363615"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_4
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    const-string v0, "363616"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, "363617"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v3, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "363618"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "363619"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->c0:Ljava/lang/String;

    return v1

    :cond_6
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->isRNApp()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->q0:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->D0:Z

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a:Ljava/lang/String;

    const-string v3, "363620"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "363621"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->c0:Ljava/lang/String;

    :cond_7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    return v0

    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public k()V
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->w:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->x:Z

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g()Z

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->V:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected n()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->j0:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->k0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->D0:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getApxorJetpackHelper()Lcom/apxor/androidsdk/core/utils/ApxorJetpackHelper;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getApxorJetpackHelper()Lcom/apxor/androidsdk/core/utils/ApxorJetpackHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/apxor/androidsdk/core/utils/ApxorJetpackHelper;->unregisterForViewLayoutChange(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public o()V
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->y:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a:Ljava/lang/String;

    const-string v1, "363622"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->y:Z

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->n()V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->r0:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->F0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->m()V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->s0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    return-void
.end method

.method public onDetachedFromWindow()V
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

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->n()V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->p0:I

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->n0:Landroid/view/MotionEvent;

    :cond_3
    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->getLatestPositionOfTargetView()V

    iget v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z0:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    iget v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->x0:I

    if-lez v2, :cond_4

    iget-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->v0:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-lez v6, :cond_4

    iget-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->N:[I

    aget v7, v6, v4

    sub-int/2addr v7, v2

    aput v7, v6, v4

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    aget v6, v6, v5

    invoke-virtual {v2, v7, v6}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_4
    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->t0:Landroid/graphics/Rect;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iget-boolean v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->v:Z

    if-nez v1, :cond_6

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->H:Ljava/lang/String;

    const-string v0, "363623"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    return p1

    :cond_6
    :goto_0
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->n0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_7
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_8
    invoke-virtual {p0, p1, v3, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(Landroid/view/MotionEvent;Landroid/graphics/RectF;Z)Z

    move-result p1

    return p1

    :cond_9
    invoke-virtual {p0, p1, v3, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(Landroid/view/MotionEvent;Landroid/graphics/RectF;Z)Z

    move-result p1

    return p1
.end method

.method protected p()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->T0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$g;

    invoke-direct {v1, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j$g;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/j;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method

.method public q()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->f0:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->z:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v5, :cond_3

    if-nez v6, :cond_3

    sget-object v3, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "363624"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "363625"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "363626"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->l0:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->T0()Z

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "363627"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "363628"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "363629"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "363630"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xbb8

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    const-string v1, "363631"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->c()V

    iget-wide v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->O:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_4

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->r0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->F0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->r0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->F0:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->O:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iput-boolean v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->r:Z

    :cond_5
    return-void
.end method
