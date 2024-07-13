.class public Lcom/apxor/androidsdk/plugins/realtimeui/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apxor/androidsdk/plugins/realtimeui/h/b$l;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Z

.field private O:Z

.field private P:J

.field private Q:F

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:Ljava/lang/String;

.field private a0:Z

.field private b:Landroidx/media3/exoplayer/ExoPlayer;

.field private b0:Z

.field private c:Landroid/widget/LinearLayout;

.field private c0:Lcom/apxor/androidsdk/plugins/realtimeui/j/p;

.field private d:Landroid/widget/LinearLayout;

.field private d0:Lcom/apxor/androidsdk/plugins/realtimeui/j/p;

.field private e:Landroid/view/View;

.field private e0:F

.field private f:Landroid/widget/Button;

.field private f0:F

.field private g:Landroid/widget/ImageView;

.field private g0:F

.field private h:Landroid/widget/ImageView;

.field private h0:F

.field private i:Landroid/widget/ImageView;

.field private i0:F

.field private j:Landroid/widget/ImageView;

.field private j0:F

.field private k:Landroid/widget/ImageView;

.field private k0:I

.field private l:Landroid/widget/ImageView;

.field private l0:I

.field private m:Landroid/widget/ImageView;

.field private m0:J

.field private n:Landroidx/media3/ui/DefaultTimeBar;

.field private n0:Z

.field private o:Landroid/widget/TextView;

.field public o0:J

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field

.field public p0:J

.field private final q:Landroid/graphics/Rect;

.field public q0:I

.field private final r:Landroid/graphics/Rect;

.field private r0:Landroid/media/AudioManager;

.field private final s:Landroid/graphics/Rect;

.field private final s0:Lcom/apxor/androidsdk/plugins/realtimeui/utils/b;

.field private final t:Landroid/graphics/Rect;

.field private final u:[I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "359630"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a:Ljava/lang/String;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->q:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->r:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->s:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->t:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->u:[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->z:I

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->A:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->J:Z

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->N:Z

    const-string v0, "359631"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->r0:Landroid/media/AudioManager;

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$c;

    invoke-direct {v0, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$c;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->s0:Lcom/apxor/androidsdk/plugins/realtimeui/utils/b;

    return-void
.end method

.method private a(F)F
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

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->v:I

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->k0:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v1

    sub-float v2, v0, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v2, p1

    if-ltz p1, :cond_2

    iget p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->k0:I

    int-to-float p1, p1

    return p1

    :cond_2
    iget p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->i0:F

    sub-float/2addr v0, p1

    return v0
.end method

.method private a(I)I
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

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(I)I

    move-result p1

    return p1
.end method

.method private a(FFFFIIII)Landroid/animation/AnimatorSet;
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

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p5, v1, v2

    const/4 p5, 0x1

    aput p7, v1, p5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p7

    iget-wide v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->m0:J

    invoke-virtual {p7, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/d;

    invoke-direct {v1, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/d;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)V

    invoke-virtual {p7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v0, [I

    aput p6, v1, v2

    aput p8, v1, p5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p6

    new-instance p8, Lcom/apxor/androidsdk/plugins/realtimeui/h/j;

    invoke-direct {p8, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/j;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)V

    invoke-virtual {p6, p8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-wide v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->m0:J

    invoke-virtual {p6, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array p8, v0, [F

    aput p1, p8, v2

    aput p2, p8, p5

    invoke-static {p8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/apxor/androidsdk/plugins/realtimeui/h/k;

    invoke-direct {p2, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/k;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-wide v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->m0:J

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array p2, v0, [F

    aput p3, p2, v2

    aput p4, p2, p5

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, Lcom/apxor/androidsdk/plugins/realtimeui/h/l;

    invoke-direct {p3, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/l;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-wide p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->m0:J

    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p3, p7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p4

    invoke-virtual {p4, p6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object p3
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)Landroid/widget/LinearLayout;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private a(J)Ljava/lang/String;
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

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p2, p1

    div-int/lit8 p1, p2, 0x3c

    rem-int/lit8 p2, p2, 0x3c

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "359632"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;J)Ljava/lang/String;
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

    invoke-direct {p0, p1, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;Ljava/lang/String;)Ljava/lang/String;
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->M:Ljava/lang/String;

    return-object p1
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/apxor/androidsdk/plugins/realtimeui/e;Lcom/apxor/androidsdk/plugins/realtimeui/j/k;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    sget v1, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_transparent_control_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->e:Landroid/view/View;

    sget v1, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_tcv_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->e:Landroid/view/View;

    sget v3, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_tcv_full_screen:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->e:Landroid/view/View;

    sget v4, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_tcv_mute_unmute:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->j:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->e:Landroid/view/View;

    sget v4, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_tcv_play_pause:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d0:Lcom/apxor/androidsdk/plugins/realtimeui/j/p;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/p;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->k:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d0:Lcom/apxor/androidsdk/plugins/realtimeui/j/p;

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/j/p;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d0:Lcom/apxor/androidsdk/plugins/realtimeui/j/p;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d0:Lcom/apxor/androidsdk/plugins/realtimeui/j/p;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->j:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d0:Lcom/apxor/androidsdk/plugins/realtimeui/j/p;

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/j/p;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->k:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d0:Lcom/apxor/androidsdk/plugins/realtimeui/j/p;

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/j/p;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/n;

    invoke-direct {v1, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/n;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/o;

    invoke-direct {v1, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/o;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/p;

    invoke-direct {v1, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/p;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->f:Landroid/widget/Button;

    new-instance v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/q;

    invoke-direct {v1, p0, p3, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/q;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;Lcom/apxor/androidsdk/plugins/realtimeui/j/k;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->h:Landroid/widget/ImageView;

    new-instance p3, Lcom/apxor/androidsdk/plugins/realtimeui/h/r;

    invoke-direct {p3, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/r;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->l:Landroid/widget/ImageView;

    new-instance p3, Lcom/apxor/androidsdk/plugins/realtimeui/h/e;

    invoke-direct {p3, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/e;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->i:Landroid/widget/ImageView;

    new-instance p3, Lcom/apxor/androidsdk/plugins/realtimeui/h/f;

    invoke-direct {p3, p0, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/h/f;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;Lcom/apxor/androidsdk/plugins/realtimeui/e;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->n:Landroidx/media3/ui/DefaultTimeBar;

    new-instance p2, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$f;

    invoke-direct {p2, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$f;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)V

    invoke-virtual {p1, p2}, Landroidx/media3/ui/DefaultTimeBar;->addListener(Landroidx/media3/ui/TimeBar$OnScrubListener;)V

    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a0:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->N:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->j:Landroid/widget/ImageView;

    sget p3, Lcom/apxor/androidsdk/plugins/realtimeui/R$drawable;->apx_mute_button:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->j:Landroid/widget/ImageView;

    sget p3, Lcom/apxor/androidsdk/plugins/realtimeui/R$drawable;->apx_unmute_button:I

    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->j:Landroid/widget/ImageView;

    new-instance p3, Lcom/apxor/androidsdk/plugins/realtimeui/h/g;

    invoke-direct {p3, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/g;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b0:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->H:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->k:Landroid/widget/ImageView;

    sget p2, Lcom/apxor/androidsdk/plugins/realtimeui/R$drawable;->apx_play_button_pip:I

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->k:Landroid/widget/ImageView;

    sget p2, Lcom/apxor/androidsdk/plugins/realtimeui/R$drawable;->apx_pause_button_pip:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->k:Landroid/widget/ImageView;

    new-instance p2, Lcom/apxor/androidsdk/plugins/realtimeui/h/h;

    invoke-direct {p2, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/h;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
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

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c(Z)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/Rect;)V
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

    invoke-virtual {p1, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->u:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->u:[I

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
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

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "359633"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "359634"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "359635"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "359636"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    const p2, 0x800035

    const/16 v1, 0xc

    const/16 v3, 0x10

    packed-switch v2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-direct {p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-direct {p0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(I)I

    move-result p2

    goto :goto_1

    :pswitch_1
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-direct {p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 p2, 0x48

    invoke-direct {p0, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(I)I

    move-result p2

    :goto_1
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    :pswitch_2
    const p2, 0x800033

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-direct {p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :pswitch_3
    const p2, 0x800053

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 p2, 0x2c

    invoke-direct {p0, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_2
    invoke-direct {p0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc4a -> :sswitch_3
        0xe78 -> :sswitch_2
        0x1c173 -> :sswitch_1
        0x1c174 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/ViewOutlineProvider;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
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

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method private synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/e;Landroid/view/View;)V
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

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->e0()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c(Z)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;F)V
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

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c(F)V

    return-void
.end method

.method public static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;Landroid/view/View;)V
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

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->f(Landroid/view/View;)V

    return-void
.end method

.method private synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/j/k;Landroid/app/Activity;Landroid/view/View;)V
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

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->K:Ljava/lang/String;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->L:Ljava/lang/String;

    const-string v3, "359637"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->a()Lcom/apxor/androidsdk/plugins/realtimeui/j/d;

    move-result-object v9

    new-instance v0, Lcom/apxor/androidsdk/core/Attributes;

    invoke-direct {v0}, Lcom/apxor/androidsdk/core/Attributes;-><init>()V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->f:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "359638"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/apxor/androidsdk/plugins/realtimeui/j/d;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "359639"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "359640"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "359641"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->R:I

    const-string v2, "359642"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d()I

    move-result v1

    const-string v2, "359643"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "359644"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v1

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->K:Ljava/lang/String;

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->L:Ljava/lang/String;

    const-string v4, "359645"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    if-eqz p3, :cond_3

    const-string p3, "359646"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->M:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-direct {p0, p3}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b(Z)V

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->K:Ljava/lang/String;

    iget-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->L:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->g()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/e0;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/apxor/androidsdk/plugins/realtimeui/j/d;Lcom/apxor/androidsdk/plugins/realtimeui/j/c;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/apxor/androidsdk/plugins/realtimeui/j/k;Landroid/content/Context;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->f:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->f:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->g()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->f:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->f:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->g()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/g;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->g()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/g;->f()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/widget/TextView;IZ)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->g()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->g()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->f:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->g()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/e0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->f:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->g()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/k;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i;->a()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i;->b()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->f:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

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

    new-instance v0, Lcom/apxor/androidsdk/core/Attributes;

    invoke-direct {v0}, Lcom/apxor/androidsdk/core/Attributes;-><init>()V

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d()I

    move-result v1

    const-string v2, "359647"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "359648"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->M:Ljava/lang/String;

    const-string v2, "359649"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v1

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->K:Ljava/lang/String;

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->L:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    return-void
.end method

.method private a(Z)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->s:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->t:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->t:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->s:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x1

    if-gt v2, v4, :cond_2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-gt v4, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p1

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->K:Ljava/lang/String;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->L:Ljava/lang/String;

    const-string v2, "359650"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "359651"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->M:Ljava/lang/String;

    const-string p1, "359652"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-direct {p0, v5}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b(Z)V

    :cond_3
    return-void
.end method

.method private a()Z
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b()V

    :cond_4
    return v0
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;Z)Z
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

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->J:Z

    return p1
.end method

.method private b(F)F
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

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->w:I

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->l0:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->j0:F

    sub-float v2, v0, v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_2

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    return p1

    :cond_2
    sub-float v2, v0, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v2, p1

    if-ltz p1, :cond_3

    iget p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->l0:I

    int-to-float p1, p1

    return p1

    :cond_3
    iget p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->j0:F

    sub-float/2addr v0, p1

    return v0
.end method

.method private b(I)Ljava/lang/String;
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

    const/16 v0, 0xa

    if-gt p1, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "359653"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_5

    :cond_2
    const/16 v1, 0x3e8

    const/4 v2, 0x1

    if-eq p1, v1, :cond_3

    div-int/lit16 v3, p1, 0x3e8

    if-lt v3, v2, :cond_3

    const-string p1, "359654"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_5

    :cond_3
    const-string v3, "359655"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x64

    if-eq p1, v4, :cond_7

    div-int/lit8 v5, p1, 0x64

    if-lt v5, v2, :cond_7

    if-ne p1, v1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x385

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    rem-int/lit8 v1, p1, 0x64

    if-nez v1, :cond_5

    add-int/lit8 v0, p1, -0x64

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    if-nez v1, :cond_6

    move p1, v5

    goto :goto_1

    :cond_6
    add-int/lit8 p1, v5, 0x1

    :goto_1
    mul-int/lit8 p1, p1, 0xa

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v5, v5, 0x64

    add-int/2addr v5, v2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 p1, p1, 0xa

    goto :goto_0

    :cond_7
    if-ne p1, v4, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    div-int/lit8 v1, p1, 0xa

    rem-int/2addr p1, v0

    if-nez p1, :cond_9

    move v4, v1

    goto :goto_4

    :cond_9
    add-int/lit8 v4, v1, 0x1

    :goto_4
    mul-int/lit8 v4, v4, 0xa

    if-nez p1, :cond_a

    sub-int/2addr v1, v2

    :cond_a
    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_5
    return-object p1
.end method

.method private b()V
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

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    const-string v1, "359656"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->k()V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->K:Ljava/lang/String;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->L:Ljava/lang/String;

    const-string v3, "359657"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "359658"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "359659"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method private b(Landroid/app/Activity;)V
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

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/apxor/androidsdk/plugins/realtimeui/R$layout;->apx_p_drag_drop_close_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c:Landroid/widget/LinearLayout;

    sget v1, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_drag_tcv_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c:Landroid/widget/LinearLayout;

    sget v2, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_drag_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x1060016

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x1

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p1, 0x51

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
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

    move-result-object p1

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->K:Ljava/lang/String;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->L:Ljava/lang/String;

    const-string v2, "359660"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private b(Landroid/view/View;Ljava/lang/String;)V
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

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "359661"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "359662"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "359663"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "359664"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "359665"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    const/16 p2, 0x12

    const/16 v1, 0x8

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const p2, 0x800035

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-direct {p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(I)I

    move-result p2

    invoke-direct {p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v2, p2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :pswitch_1
    const p2, 0x800033

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-direct {p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(I)I

    move-result p2

    invoke-direct {p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(I)I

    move-result v1

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :pswitch_2
    const v3, 0x800055

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-direct {p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(I)I

    move-result v1

    invoke-direct {p0, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(I)I

    move-result p2

    invoke-virtual {v0, v2, v2, v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :pswitch_3
    const v3, 0x800053

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-direct {p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(I)I

    move-result v1

    invoke-direct {p0, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(I)I

    move-result p2

    invoke-virtual {v0, v1, v2, v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :pswitch_4
    const/16 p2, 0x11

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_4
        0xc4a -> :sswitch_3
        0xc50 -> :sswitch_2
        0xe78 -> :sswitch_1
        0xe7e -> :sswitch_0
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

.method public static synthetic b(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;Landroid/view/View;)V
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

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;Ljava/lang/String;)V
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

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Z)V
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

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_4

    new-instance v0, Lcom/apxor/androidsdk/core/Attributes;

    invoke-direct {v0}, Lcom/apxor/androidsdk/core/Attributes;-><init>()V

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d()I

    move-result v1

    const-string v2, "359666"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;I)V

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->R:I

    const-string v2, "359667"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->M:Ljava/lang/String;

    const-string v2, "359668"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->T:I

    const-string v2, "359669"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;I)V

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->U:I

    const-string v2, "359670"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;I)V

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->S:I

    const-string v2, "359671"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;I)V

    const-string v1, "359672"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "359673"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-string v3, "359674"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;J)V

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d()I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x0

    cmp-long v6, v3, v1

    if-ltz v6, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string v2, "359675"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "359676"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v1

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->K:Ljava/lang/String;

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->L:Ljava/lang/String;

    const-string v4, "359677"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    const-string v1, "359678"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->l()V

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->j()V

    :cond_4
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    if-eqz v1, :cond_8

    if-nez v0, :cond_9

    :cond_8
    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b()V

    :cond_9
    if-eqz p1, :cond_a

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->k()V

    :cond_a
    return-void

    :cond_b
    :goto_1
    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b()V

    return-void
.end method

.method static synthetic b(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)Z
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

    iget-boolean p0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->F:Z

    return p0
.end method

.method static synthetic b(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;Z)Z
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

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->I:Z

    return p1
.end method

.method private c(F)V
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

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$h;

    invoke-direct {v0, p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$h;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;F)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(Landroid/view/ViewGroup;Landroid/view/ViewOutlineProvider;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    sget v1, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->player_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(Landroid/view/ViewGroup;Landroid/view/ViewOutlineProvider;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    sget v1, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_transparent_control_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(Landroid/view/ViewGroup;Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private synthetic c(Landroid/animation/ValueAnimator;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method private c(Landroid/app/Activity;)V
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

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->B:I

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    iput v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->C:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->p:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    iput v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->D:I

    const-string v3, "359679"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "359680"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "359681"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->D:I

    :cond_2
    iput v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->E:I

    const-string v2, "359682"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->E:I

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "359683"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->r:Landroid/graphics/Rect;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->h(Landroid/view/View;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->q:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->v:I

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->q:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->w:I

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
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

    move-result-object p1

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->K:Ljava/lang/String;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->L:Ljava/lang/String;

    const-string v2, "359684"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "359685"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->M:Ljava/lang/String;

    const-string p1, "359686"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;Landroid/animation/ValueAnimator;)V
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

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic c(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;Z)V
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

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b(Z)V

    return-void
.end method

.method private c(Z)V
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

    move-object v9, p0

    move/from16 v10, p1

    iget-object v0, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    const/4 v11, 0x1

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_2
    iget-object v1, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->h(Landroid/view/View;)V

    iget-object v1, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->q:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->v:I

    iget-object v1, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->q:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->w:I

    new-instance v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$l;

    iget v2, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->X:I

    iget v3, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->Y:I

    invoke-direct {v1, v2, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$l;-><init>(II)V

    iget v2, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->v:I

    iget v3, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->w:I

    invoke-virtual {v1, v2, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$l;->b(II)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v1, v2

    int-to-float v3, v3

    iput v3, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->i0:F

    aget v1, v1, v11

    int-to-float v1, v1

    iput v1, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->j0:F

    iget v4, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->v:I

    int-to-float v4, v4

    const v5, 0x3db851ec    # 0.09f

    mul-float v5, v5, v4

    sub-float/2addr v4, v3

    sub-float/2addr v4, v5

    iget v3, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->w:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    sub-float/2addr v3, v5

    iget-object v1, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->Z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v6, "359687"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v6, "359688"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v6, "359689"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move v3, v5

    :goto_2
    move v5, v4

    goto :goto_3

    :pswitch_1
    move v3, v5

    :goto_3
    :pswitch_2
    const-string v1, "359690"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0x8

    if-eqz v10, :cond_a

    iget-boolean v4, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->F:Z

    if-nez v4, :cond_a

    iget v4, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->i0:F

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v4, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->j0:F

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v4, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->n:Landroidx/media3/ui/DefaultTimeBar;

    invoke-virtual {v4, v11}, Landroidx/media3/ui/DefaultTimeBar;->hideScrubber(Z)V

    iget-object v4, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->n:Landroidx/media3/ui/DefaultTimeBar;

    invoke-virtual {v4, v2}, Landroidx/media3/ui/DefaultTimeBar;->setEnabled(Z)V

    iget-object v2, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d0:Lcom/apxor/androidsdk/plugins/realtimeui/j/p;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/p;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d0:Lcom/apxor/androidsdk/plugins/realtimeui/j/p;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/p;->e()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b(Ljava/lang/String;)V

    iget v1, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->z:I

    if-ne v1, v7, :cond_7

    iget v2, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->A:I

    if-ne v2, v7, :cond_7

    iget v1, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->e0:F

    invoke-direct {p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(F)F

    move-result v2

    iget v3, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->f0:F

    invoke-direct {p0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b(F)F

    move-result v4

    iget v7, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v8, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(FFFFIIII)Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-object v1, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->n:Landroidx/media3/ui/DefaultTimeBar;

    invoke-virtual {v1, v12}, Landroidx/media3/ui/DefaultTimeBar;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-boolean v11, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->I:Z

    new-instance v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$j;

    invoke-direct {v1, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$j;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)V

    :goto_4
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_c

    :cond_7
    iget-object v2, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->q:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    if-eq v1, v7, :cond_8

    int-to-float v1, v1

    move v5, v1

    :cond_8
    iget v1, v2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v1

    iget v1, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->A:I

    if-eq v1, v7, :cond_9

    int-to-float v1, v1

    move v7, v1

    goto :goto_5

    :cond_9
    move v7, v3

    :goto_5
    iget v8, v2, Landroid/graphics/Rect;->right:I

    iget v12, v2, Landroid/graphics/Rect;->bottom:I

    iget v13, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v14, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    move-object v0, p0

    move v1, v4

    move v2, v5

    move v3, v6

    move v4, v7

    move v5, v8

    move v6, v12

    move v7, v13

    move v8, v14

    invoke-direct/range {v0 .. v8}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(FFFFIIII)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-boolean v11, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->I:Z

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    new-instance v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$k;

    invoke-direct {v1, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$k;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)V

    goto :goto_4

    :cond_a
    if-nez v10, :cond_19

    iget-boolean v3, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->F:Z

    if-eqz v3, :cond_19

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apxor/androidsdk/core/SDKController;->isFlutter()Z

    move-result v3

    iget-object v4, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v4

    iput v4, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->C:I

    iget-object v4, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    iget-object v4, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->n:Landroidx/media3/ui/DefaultTimeBar;

    invoke-virtual {v4, v11}, Landroidx/media3/ui/DefaultTimeBar;->setEnabled(Z)V

    iget-object v4, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->n:Landroidx/media3/ui/DefaultTimeBar;

    invoke-virtual {v4}, Landroidx/media3/ui/DefaultTimeBar;->showScrubber()V

    iget-object v4, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c0:Lcom/apxor/androidsdk/plugins/realtimeui/j/p;

    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/realtimeui/j/p;->f()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v1, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c0:Lcom/apxor/androidsdk/plugins/realtimeui/j/p;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/p;->e()Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b(Ljava/lang/String;)V

    iget v1, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->C:I

    and-int/lit16 v4, v1, 0x200

    const/16 v5, 0x200

    if-ne v4, v5, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    iget v5, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->B:I

    const/high16 v6, 0x4000000

    and-int v8, v5, v6

    if-ne v8, v6, :cond_d

    const/4 v6, 0x1

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    :goto_7
    const/high16 v8, 0x8000000

    and-int v13, v5, v8

    if-ne v13, v8, :cond_e

    const/4 v8, 0x1

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    :goto_8
    const/16 v13, 0x400

    and-int/2addr v5, v13

    if-ne v5, v13, :cond_f

    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    and-int/2addr v1, v13

    if-ne v1, v13, :cond_10

    const/4 v2, 0x1

    :cond_10
    iget-object v1, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->q:Landroid/graphics/Rect;

    iget v13, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v14, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->r:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    iput v13, v1, Landroid/graphics/Rect;->bottom:I

    if-nez v4, :cond_11

    if-nez v6, :cond_11

    if-eqz v8, :cond_12

    :cond_11
    iget-object v1, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->q:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->E:I

    sub-int/2addr v4, v6

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    :cond_12
    if-nez v5, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    iget-object v1, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->q:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v6, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->D:I

    if-eqz v3, :cond_14

    add-int/2addr v4, v6

    goto :goto_a

    :cond_14
    sub-int/2addr v4, v6

    :goto_a
    iput v4, v1, Landroid/graphics/Rect;->top:I

    :cond_15
    iget-object v1, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->q:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    if-nez v4, :cond_16

    iget v6, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->D:I

    if-eqz v6, :cond_16

    if-nez v5, :cond_16

    if-nez v2, :cond_16

    goto :goto_b

    :cond_16
    move v6, v4

    :goto_b
    iget v2, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->D:I

    if-eqz v2, :cond_17

    if-le v4, v2, :cond_17

    move v6, v2

    :cond_17
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v8, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->E:I

    sub-int/2addr v1, v2

    if-nez v3, :cond_18

    sub-int/2addr v1, v6

    :cond_18
    move v13, v1

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v0, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget-object v0, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    int-to-float v4, v6

    iget-object v0, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->q:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->right:I

    move-object v0, p0

    move v6, v8

    move v8, v13

    invoke-direct/range {v0 .. v8}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(FFFFIIII)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-boolean v11, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->I:Z

    iget-object v1, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    sget v2, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_transparent_control_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$a;

    invoke-direct {v1, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$a;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_d

    :cond_19
    if-eqz v10, :cond_1a

    iget v1, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->i0:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->j0:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->i0:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->j0:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :goto_c
    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->f()V

    iget v0, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->Q:F

    invoke-direct {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c(F)V

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->l()V

    :cond_1a
    :goto_d
    iput-boolean v10, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->F:Z

    new-instance v0, Lcom/apxor/androidsdk/core/Attributes;

    invoke-direct {v0}, Lcom/apxor/androidsdk/core/Attributes;-><init>()V

    const-string v1, "359691"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "359692"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v10, :cond_1b

    iget v3, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->T:I

    add-int/2addr v3, v11

    iput v3, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->T:I

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d()I

    move-result v3

    iget v4, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->W:I

    sub-int/2addr v3, v4

    iput v3, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->V:I

    const-string v4, "359693"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;I)V

    iget v3, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->V:I

    invoke-direct {p0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "359694"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->T:I

    const-string v4, "359695"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;I)V

    iget v3, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->R:I

    const-string v4, "359696"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v1

    iget-object v2, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->K:Ljava/lang/String;

    iget-object v3, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->L:Ljava/lang/String;

    const-string v4, "359697"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_1b
    iget v3, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->U:I

    add-int/2addr v3, v11

    iput v3, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->U:I

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d()I

    move-result v3

    iget v4, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->V:I

    sub-int/2addr v3, v4

    iput v3, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->W:I

    const-string v4, "359698"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;I)V

    iget v3, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->W:I

    invoke-direct {p0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "359699"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->U:I

    const-string v4, "359700"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;I)V

    iget v3, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->R:I

    const-string v4, "359701"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v1

    iget-object v2, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->K:Ljava/lang/String;

    iget-object v3, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->L:Ljava/lang/String;

    const-string v4, "359702"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_e
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    goto :goto_f

    :cond_1c
    const-string v0, "359703"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->M:Ljava/lang/String;

    const-string v0, "359704"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(Ljava/lang/String;)V

    invoke-direct {p0, v11}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b(Z)V

    :goto_f
    return-void

    :sswitch_data_0
    .sparse-switch
        0xc4a -> :sswitch_2
        0xe78 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)Z
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

    iget-boolean p0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->H:Z

    return p0
.end method

.method private d()I
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    div-int/lit16 v1, v1, 0x3e8

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v2

    long-to-int v0, v2

    div-int/lit16 v0, v0, 0x3e8

    iget v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->R:I

    mul-int v1, v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method static synthetic d(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)Landroid/view/View;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->e:Landroid/view/View;

    return-object p0
.end method

.method private synthetic d(Landroid/animation/ValueAnimator;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
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

    iget p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->S:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->S:I

    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->N:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->N:Z

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->h:Landroid/widget/ImageView;

    sget v0, Lcom/apxor/androidsdk/plugins/realtimeui/R$drawable;->apx_unmute_button:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V

    const-string p1, "359705"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->N:Z

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->h:Landroid/widget/ImageView;

    sget v0, Lcom/apxor/androidsdk/plugins/realtimeui/R$drawable;->apx_mute_button:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V

    const-string p1, "359706"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->N:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->j:Landroid/widget/ImageView;

    sget v2, Lcom/apxor/androidsdk/plugins/realtimeui/R$drawable;->apx_unmute_button:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->j:Landroid/widget/ImageView;

    sget v1, Lcom/apxor/androidsdk/plugins/realtimeui/R$drawable;->apx_mute_button:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V

    :cond_4
    :goto_1
    new-instance v0, Lcom/apxor/androidsdk/core/Attributes;

    invoke-direct {v0}, Lcom/apxor/androidsdk/core/Attributes;-><init>()V

    const-string v1, "359707"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "359708"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d()I

    move-result p1

    const-string v1, "359709"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;I)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p1

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->K:Ljava/lang/String;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->L:Ljava/lang/String;

    const-string v3, "359710"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    return-void
.end method

.method public static synthetic d(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;Landroid/view/View;)V
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

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->e(Landroid/view/View;)V

    return-void
.end method

.method private e()V
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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->G:Z

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->s0:Lcom/apxor/androidsdk/plugins/realtimeui/utils/b;

    invoke-virtual {v1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/b;->a(Z)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c:Landroid/widget/LinearLayout;

    sget v4, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_drag_tcv_close:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->s0:Lcom/apxor/androidsdk/plugins/realtimeui/utils/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
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

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->P:J

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->l:Landroid/widget/ImageView;

    sget v0, Lcom/apxor/androidsdk/plugins/realtimeui/R$drawable;->apx_play_button:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->k:Landroid/widget/ImageView;

    sget v0, Lcom/apxor/androidsdk/plugins/realtimeui/R$drawable;->apx_play_button_pip:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->l:Landroid/widget/ImageView;

    sget v0, Lcom/apxor/androidsdk/plugins/realtimeui/R$drawable;->apx_pause_button:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->k:Landroid/widget/ImageView;

    sget v0, Lcom/apxor/androidsdk/plugins/realtimeui/R$drawable;->apx_pause_button_pip:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->H:Z

    new-instance p1, Lcom/apxor/androidsdk/core/Attributes;

    invoke-direct {p1}, Lcom/apxor/androidsdk/core/Attributes;-><init>()V

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->H:Z

    if-eqz v0, :cond_4

    const-string v0, "359711"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "359712"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "359713"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "359714"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d()I

    move-result v0

    const-string v1, "359715"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;I)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    iget-boolean v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->H:Z

    if-eqz v1, :cond_5

    const-string v1, "359716"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v1, "359717"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->K:Ljava/lang/String;

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    return-void
.end method

.method static synthetic e(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)V
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

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->h()V

    return-void
.end method

.method public static synthetic e(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;Lcom/apxor/androidsdk/plugins/realtimeui/j/k;Landroid/app/Activity;Landroid/view/View;)V
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

    invoke-direct {p0, p1, p2, p3}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/k;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method static synthetic f(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->K:Ljava/lang/String;

    return-object p0
.end method

.method private f()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->f:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
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

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->N:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->N:Z

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->h:Landroid/widget/ImageView;

    sget v0, Lcom/apxor/androidsdk/plugins/realtimeui/R$drawable;->apx_unmute_button:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->N:Z

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->h:Landroid/widget/ImageView;

    sget v0, Lcom/apxor/androidsdk/plugins/realtimeui/R$drawable;->apx_mute_button:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V

    new-instance p1, Lcom/apxor/androidsdk/core/Attributes;

    invoke-direct {p1}, Lcom/apxor/androidsdk/core/Attributes;-><init>()V

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->N:Z

    if-eqz v0, :cond_4

    const-string v0, "359718"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "359719"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "359720"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "359721"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d()I

    move-result v0

    const-string v1, "359722"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;I)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->K:Ljava/lang/String;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->L:Ljava/lang/String;

    const-string v3, "359723"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    return-void
.end method

.method public static synthetic f(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;Landroid/view/View;)V
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

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic g(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->L:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic g(Landroid/view/View;)V
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

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->P:J

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->k:Landroid/widget/ImageView;

    sget v0, Lcom/apxor/androidsdk/plugins/realtimeui/R$drawable;->apx_play_button_pip:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->l:Landroid/widget/ImageView;

    sget v0, Lcom/apxor/androidsdk/plugins/realtimeui/R$drawable;->apx_play_button:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->k:Landroid/widget/ImageView;

    sget v0, Lcom/apxor/androidsdk/plugins/realtimeui/R$drawable;->apx_pause_button_pip:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->l:Landroid/widget/ImageView;

    sget v0, Lcom/apxor/androidsdk/plugins/realtimeui/R$drawable;->apx_pause_button:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->H:Z

    new-instance p1, Lcom/apxor/androidsdk/core/Attributes;

    invoke-direct {p1}, Lcom/apxor/androidsdk/core/Attributes;-><init>()V

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->H:Z

    if-eqz v0, :cond_4

    const-string v0, "359724"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "359725"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "359726"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "359727"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d()I

    move-result v0

    const-string v1, "359728"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;I)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    iget-boolean v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->H:Z

    if-eqz v1, :cond_5

    const-string v1, "359729"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v1, "359730"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->K:Ljava/lang/String;

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    return-void
.end method

.method public static synthetic g(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;Landroid/animation/ValueAnimator;)V
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

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic h(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)Landroidx/media3/exoplayer/ExoPlayer;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method

.method private h()V
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

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->c(Ljava/lang/String;)Lcom/apxor/androidsdk/plugins/realtimeui/e;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->b()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->j()Lcom/apxor/androidsdk/plugins/realtimeui/j/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->d0()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method private h(Landroid/view/View;)V
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

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->q:Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_3
    return-void
.end method

.method public static synthetic h(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;Lcom/apxor/androidsdk/plugins/realtimeui/e;Landroid/view/View;)V
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

    invoke-direct {p0, p1, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/e;Landroid/view/View;)V

    return-void
.end method

.method static synthetic i(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)I
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

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->R:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->R:I

    return v0
.end method

.method public static synthetic i(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;Landroid/view/View;)V
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

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic j(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)Landroid/widget/LinearLayout;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    return-object p0
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/apxor/androidsdk/plugins/realtimeui/h/m;

    invoke-direct {v2, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/m;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToMainThread(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public static synthetic j(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;Landroid/view/View;)V
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

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c(Landroid/view/View;)V

    return-void
.end method

.method static synthetic k(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)Landroidx/media3/ui/DefaultTimeBar;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->n:Landroidx/media3/ui/DefaultTimeBar;

    return-object p0
.end method

.method private k()V
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

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->x:I

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->y:I

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->F:Z

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->I:Z

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->J:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->f:Landroid/widget/Button;

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->g:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->h:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->i:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->k:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->l:Landroid/widget/ImageView;

    const-string v2, "359731"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->M:Ljava/lang/String;

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->m:Landroid/widget/ImageView;

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->O:Z

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->R:I

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->S:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->P:J

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->T:I

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->U:I

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->W:I

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->V:I

    iput-wide v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->p0:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->Q:F

    const/4 v2, -0x1

    iput v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->A:I

    iput v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->z:I

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->B:I

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->C:I

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->q0:I

    const-string v2, "359732"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->Z:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a0:Z

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b0:Z

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d0:Lcom/apxor/androidsdk/plugins/realtimeui/j/p;

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c0:Lcom/apxor/androidsdk/plugins/realtimeui/j/p;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->n0:Z

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    return-void
.end method

.method public static synthetic k(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;Landroid/view/View;)V
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

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->g(Landroid/view/View;)V

    return-void
.end method

.method static synthetic l(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)Landroid/widget/TextView;
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

    iget-object p0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->o:Landroid/widget/TextView;

    return-object p0
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

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->B:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    return-void
.end method

.method public static synthetic l(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;Landroid/animation/ValueAnimator;)V
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

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic m(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;Landroid/animation/ValueAnimator;)V
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

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private n()V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    const v1, 0x497423f0    # 999999.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method

.method public static synthetic n(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)V
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

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->j()V

    return-void
.end method

.method private o()V
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->G:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->G:Z

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->s0:Lcom/apxor/androidsdk/plugins/realtimeui/utils/b;

    invoke-virtual {v1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/b;->a(Z)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c:Landroid/widget/LinearLayout;

    sget v3, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_drag_tcv_close:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->s0:Lcom/apxor/androidsdk/plugins/realtimeui/utils/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private p()V
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

    new-instance v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$g;

    invoke-direct {v1, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$g;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->e:Landroid/view/View;

    const v3, 0x3f666666    # 0.9f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->e:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->J:Z

    if-nez v2, :cond_2

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->J:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->O:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c(Landroid/app/Activity;)V

    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->H:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    :cond_3
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c:Landroid/widget/LinearLayout;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->n()V

    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->F:Z

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c(Z)V

    return-void

    :cond_7
    :goto_0
    const-string p1, "359733"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "359734"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/apxor/androidsdk/plugins/realtimeui/e;)V
    .locals 23
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "359735"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "359736"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v3, :cond_2

    const-string v0, "359737"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v7}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->k()V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    invoke-direct/range {p0 .. p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c(Landroid/app/Activity;)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v9

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->K:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->L:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->R()I

    move-result v0

    iput v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->X:I

    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->q()I

    move-result v0

    iput v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->Y:I

    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->Z:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->F()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->A()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->d0()Z

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->j()Lcom/apxor/androidsdk/plugins/realtimeui/j/k;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->h0()Z

    move-result v0

    iput-boolean v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a0:Z

    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->i0()Z

    move-result v0

    iput-boolean v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b0:Z

    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->W()Z

    move-result v16

    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->V()Z

    move-result v17

    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->u()Lcom/apxor/androidsdk/plugins/realtimeui/j/p;

    move-result-object v0

    iput-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d0:Lcom/apxor/androidsdk/plugins/realtimeui/j/p;

    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->s()Lcom/apxor/androidsdk/plugins/realtimeui/j/p;

    move-result-object v0

    iput-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c0:Lcom/apxor/androidsdk/plugins/realtimeui/j/p;

    iget v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->v:I

    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->o()I

    move-result v6

    invoke-direct {v1, v6}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(I)I

    move-result v6

    sub-int/2addr v0, v6

    int-to-float v0, v0

    iput v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->e0:F

    iget v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->w:I

    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->p()I

    move-result v6

    invoke-direct {v1, v6}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(I)I

    move-result v6

    sub-int/2addr v0, v6

    int-to-float v0, v0

    iput v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->f0:F

    iget v6, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->e0:F

    iput v6, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->g0:F

    iput v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->h0:F

    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->x()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(I)I

    move-result v0

    iput v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->k0:I

    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->y()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(I)I

    move-result v0

    iput v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->l0:I

    move-object/from16 v18, v8

    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->z()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->m0:J

    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->T()Z

    move-result v0

    iput-boolean v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->n0:Z

    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->H()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->G()Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/apxor/androidsdk/core/ApxorDynamicConfig;->INSTANCE:Lcom/apxor/androidsdk/core/ApxorDynamicConfig;

    const-string v6, "359738"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/apxor/androidsdk/core/ApxorDynamicConfig;->getDynamicConfigAndReset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "359739"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/apxor/androidsdk/core/ApxorDynamicConfig;->getDynamicConfigAndReset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v9

    const-string v9, "359740"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/apxor/androidsdk/core/ApxorDynamicConfig;->getDynamicConfigAndReset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v20, v5

    const-string v5, "359741"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/apxor/androidsdk/core/ApxorDynamicConfig;->getDynamicConfigAndReset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_3

    :try_start_0
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    iget v5, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->v:I

    int-to-float v5, v5

    mul-float v5, v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    iput v5, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->e0:F

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iget v5, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->w:I

    int-to-float v5, v5

    mul-float v5, v5, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v5, v3

    iput v5, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->f0:F

    :cond_4
    if-eqz v9, :cond_5

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iget v5, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->v:I

    int-to-float v5, v5

    mul-float v5, v5, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v5, v3

    iput v5, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->g0:F

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget v3, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->w:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    iput v3, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->h0:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v3, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v3, v0, v5}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    const/4 v3, 0x1

    if-nez v16, :cond_7

    iput-boolean v3, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->H:Z

    :cond_7
    if-nez v17, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->g0()Z

    move-result v0

    iput-boolean v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->N:Z

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->n()J

    move-result-wide v16

    const-wide/16 v21, 0x0

    cmp-long v0, v16, v21

    if-lez v0, :cond_9

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/h/i;

    invoke-direct {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/i;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)V

    move-object v5, v4

    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->n()J

    move-result-wide v3

    invoke-virtual {v10, v0, v3, v4}, Lcom/apxor/androidsdk/core/SDKController;->dispatchToMainThread(Ljava/lang/Runnable;J)V

    goto :goto_3

    :cond_9
    move-object v5, v4

    :goto_3
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/apxor/androidsdk/plugins/realtimeui/R$layout;->apx_video_player:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct/range {p0 .. p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b(Landroid/app/Activity;)V

    invoke-direct/range {p0 .. p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->n()V

    iget-object v3, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-object v3, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    sget v3, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->player_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/media3/ui/PlayerView;

    sget v6, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_close:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->g:Landroid/widget/ImageView;

    sget v6, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_redirect_button:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->f:Landroid/widget/Button;

    sget v6, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_audio_button:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->h:Landroid/widget/ImageView;

    sget v6, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_minimize:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->i:Landroid/widget/ImageView;

    sget v6, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_play_pause:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->l:Landroid/widget/ImageView;

    sget v6, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_progress_bar:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/media3/ui/DefaultTimeBar;

    iput-object v6, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->n:Landroidx/media3/ui/DefaultTimeBar;

    sget v6, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_timer:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->o:Landroid/widget/TextView;

    sget v6, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_thumb_nail:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->m:Landroid/widget/ImageView;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->m:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :try_start_1
    invoke-static {v7, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v10}, Lcom/apxor/androidsdk/core/SDKController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v5, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->m:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    sget-object v5, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v5, v0, v6}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    const/4 v0, 0x7

    if-eqz v14, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v7, v0, :cond_b

    iget-object v7, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->i:Landroid/widget/ImageView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_b
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v0, :cond_c

    iget-object v5, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->g:Landroid/widget/ImageView;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_c
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v0, :cond_d

    iget-object v5, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->h:Landroid/widget/ImageView;

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_d
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v0, :cond_e

    iget-object v5, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->l:Landroid/widget/ImageView;

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_e
    invoke-virtual {v15}, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->i()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-direct {v1, v15, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/k;Landroid/content/Context;)V

    :cond_f
    iget-object v5, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c0:Lcom/apxor/androidsdk/plugins/realtimeui/j/p;

    invoke-virtual {v5}, Lcom/apxor/androidsdk/plugins/realtimeui/j/p;->f()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->i:Landroid/widget/ImageView;

    iget-object v7, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c0:Lcom/apxor/androidsdk/plugins/realtimeui/j/p;

    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/realtimeui/j/p;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v5, v7}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->g:Landroid/widget/ImageView;

    iget-object v7, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c0:Lcom/apxor/androidsdk/plugins/realtimeui/j/p;

    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/realtimeui/j/p;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v5, v7}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->h:Landroid/widget/ImageView;

    iget-object v7, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c0:Lcom/apxor/androidsdk/plugins/realtimeui/j/p;

    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/realtimeui/j/p;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v5, v7}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->l:Landroid/widget/ImageView;

    iget-object v7, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c0:Lcom/apxor/androidsdk/plugins/realtimeui/j/p;

    invoke-virtual {v7}, Lcom/apxor/androidsdk/plugins/realtimeui/j/p;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v5, v7}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_10
    :try_start_2
    new-instance v5, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v5, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v5

    iput-object v5, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->d()Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    if-eqz v5, :cond_14

    :try_start_3
    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/apxor/androidsdk/core/SDKController;->getFilesDirPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "359742"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->K:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->O()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "359743"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v7, :cond_12

    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v10, v7, v21

    if-gtz v10, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/32 v10, 0x100000

    div-long/2addr v7, v10

    long-to-int v8, v7

    iput v8, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->q0:I

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    move-object v7, v5

    move-object/from16 v5, v20

    goto :goto_6

    :cond_12
    :goto_5
    :try_start_5
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    const-string v2, "359744"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "359745"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/apxor/androidsdk/core/SDKController;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "359746"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v0, :cond_13

    :try_start_6
    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->j0()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "359747"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :cond_13
    :try_start_7
    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object/from16 v5, v20

    const/4 v2, 0x0

    :try_start_8
    invoke-virtual {v0, v5, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    new-instance v0, Lcom/apxor/androidsdk/core/Attributes;

    invoke-direct {v0}, Lcom/apxor/androidsdk/core/Attributes;-><init>()V

    const-string v2, "359748"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "359749"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    const-string v3, "359750"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_9
    iget-object v4, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->K:Ljava/lang/String;

    iget-object v7, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->L:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v7, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    return-void

    :catch_2
    move-exception v0

    move-object/from16 v5, v20

    goto/16 :goto_e

    :cond_14
    move-object/from16 v5, v20

    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->O()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :goto_6
    new-instance v8, Landroidx/media3/datasource/DefaultDataSource$Factory;

    invoke-direct {v8, v2}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    invoke-direct {v10, v8}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-static {v7}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    move-result-object v7

    iget-object v8, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v3, v8}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    const-string v8, "359751"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v8, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$d;

    invoke-direct {v8, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$d;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_7

    :catch_3
    nop

    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_15

    :try_start_b
    iget-object v10, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v10, v8}, Landroidx/media3/exoplayer/ExoPlayer;->addAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->k0()Z

    move-result v8

    if-eqz v8, :cond_17

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    :cond_16
    :goto_8
    const/4 v8, 0x0

    goto :goto_9

    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_16

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v10, v0, :cond_16

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/media3/ui/PlayerView;->setBackgroundColor(I)V

    goto :goto_8

    :goto_9
    invoke-virtual {v3, v8}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v7}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    const-string v3, "359752"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_c
    iget-object v7, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->K:Ljava/lang/String;

    iget-object v8, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->L:Ljava/lang/String;

    invoke-virtual {v0, v3, v7, v8}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/SDKController;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "359753"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->r0:Landroid/media/AudioManager;

    iget-boolean v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->N:Z

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v4}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->h:Landroid/widget/ImageView;

    sget v3, Lcom/apxor/androidsdk/plugins/realtimeui/R$drawable;->apx_mute_button:I

    goto :goto_a

    :cond_18
    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v0, v3}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->h:Landroid/widget/ImageView;

    sget v3, Lcom/apxor/androidsdk/plugins/realtimeui/R$drawable;->apx_unmute_button:I

    :goto_a
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->H:Z

    if-nez v0, :cond_19

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->l:Landroid/widget/ImageView;

    sget v3, Lcom/apxor/androidsdk/plugins/realtimeui/R$drawable;->apx_play_button:I

    goto :goto_b

    :cond_19
    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->l:Landroid/widget/ImageView;

    sget v3, Lcom/apxor/androidsdk/plugins/realtimeui/R$drawable;->apx_pause_button:I

    :goto_b
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Lcom/apxor/androidsdk/core/Attributes;

    invoke-direct {v0}, Lcom/apxor/androidsdk/core/Attributes;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    const-string v3, "359754"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "359755"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "359756"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    const-string v3, "359757"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_e
    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->Y()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Z)V

    iget-boolean v3, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->N:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    if-eqz v3, :cond_1a

    const-string v3, "359758"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_1a
    const-string v3, "359759"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    :try_start_f
    const-string v4, "359760"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    const-string v3, "359761"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->Y:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "359762"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->X:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->d()Z

    move-result v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    if-eqz v3, :cond_1b

    const-string v3, "359763"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->q0:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "359764"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->d()Z

    move-result v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    if-eqz v3, :cond_1c

    const-string v3, "359765"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_1c
    const-string v3, "359766"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_d
    :try_start_12
    const-string v4, "359767"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    const-string v3, "359768"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_13
    iget-object v4, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->K:Ljava/lang/String;

    iget-object v7, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->L:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    move-object/from16 v8, v19

    :try_start_14
    invoke-virtual {v8, v3, v4, v7, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object v0

    iget-object v3, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->K:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->updateShowCount(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v8, v5, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    move-object/from16 v3, v18

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->n:Landroidx/media3/ui/DefaultTimeBar;

    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/media3/ui/DefaultTimeBar;->setPlayedColor(I)V

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->n:Landroidx/media3/ui/DefaultTimeBar;

    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->K()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/media3/ui/DefaultTimeBar;->setUnplayedColor(I)V

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->o:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->I()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->m()V

    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->e0()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c(Z)V

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->K:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->e(Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->O:Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v3, v15}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(Landroid/app/Activity;Lcom/apxor/androidsdk/plugins/realtimeui/e;Lcom/apxor/androidsdk/plugins/realtimeui/j/k;)V

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v2, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$e;

    invoke-direct {v2, v1, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$e;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;Lcom/apxor/androidsdk/plugins/realtimeui/e;)V

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    iget-object v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual/range {p2 .. p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->i()F

    move-result v0

    iput v0, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->Q:F

    invoke-direct {v1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c(F)V

    return-void

    :catch_4
    move-exception v0

    goto :goto_f

    :catch_5
    move-exception v0

    :goto_e
    move-object/from16 v8, v19

    goto :goto_f

    :catch_6
    move-exception v0

    move-object/from16 v8, v19

    move-object/from16 v5, v20

    :goto_f
    invoke-direct/range {p0 .. p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->k()V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object v2

    iget-object v3, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->K:Ljava/lang/String;

    iget-object v4, v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->L:Ljava/lang/String;

    const-string v7, "359769"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v3, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v8, v5, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    invoke-direct/range {p0 .. p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->j()V

    sget-object v2, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
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

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->f()V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->A:I

    int-to-float v1, v1

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v3, v1

    if-nez v3, :cond_3

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->f0:F

    invoke-direct {p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b(F)F

    move-result v1

    :cond_3
    move v6, v1

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->z:I

    int-to-float v4, v1

    iget v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->g0:F

    iget v7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->h0:F

    iget v8, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v9, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(FFFFIIII)Landroid/animation/AnimatorSet;

    move-result-object p1

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->n:Landroidx/media3/ui/DefaultTimeBar;

    invoke-virtual {v1, v2}, Landroidx/media3/ui/DefaultTimeBar;->setVisibility(I)V

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->I:Z

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$b;

    invoke-direct {v0, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$b;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_4
    :goto_0
    const-string p1, "359770"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->M:Ljava/lang/String;

    const-string p1, "359771"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
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

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->K:Ljava/lang/String;

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->getInstance()Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    move-result-object p1

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->K:Ljava/lang/String;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->L:Ljava/lang/String;

    const-string v1, "359772"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->c()V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->n:Landroidx/media3/ui/DefaultTimeBar;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->o:Landroid/widget/TextView;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/ui/DefaultTimeBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const-string v2, "359773"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x50

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const p1, 0x800055

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->F:Z

    const/4 v2, 0x0

    if-nez p1, :cond_3

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(I)I

    move-result v3

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(I)I

    move-result p1

    invoke-virtual {v0, v3, v2, p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 p1, 0x16

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(I)I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->o:Landroid/widget/TextView;

    const/high16 v1, 0x41200000    # 10.0f

    goto :goto_0

    :cond_3
    const/16 p1, 0x18

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(I)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0x10

    invoke-direct {p0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(I)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(I)I

    move-result v3

    const/16 v5, 0x14

    invoke-direct {p0, v5}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(I)I

    move-result v5

    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-direct {p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(I)I

    move-result p1

    const/16 v3, 0x2a

    invoke-direct {p0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(I)I

    move-result v3

    invoke-virtual {v1, v2, v2, p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->o:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_4
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->n:Landroidx/media3/ui/DefaultTimeBar;

    invoke-virtual {p1, v0}, Landroidx/media3/ui/DefaultTimeBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    :goto_1
    const-string p1, "359774"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "359775"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
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

    const-string v0, "359776"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->M:Ljava/lang/String;

    const-string v0, "359777"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b(Z)V

    return-void
.end method

.method public g()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->O:Z

    return v0
.end method

.method public i()V
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->P:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->b(Z)V

    return-void
.end method

.method public m()V
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

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->n:Landroidx/media3/ui/DefaultTimeBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/media3/ui/DefaultTimeBar;->hideScrubber(Z)V

    new-instance v1, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$i;

    invoke-direct {v1, p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b$i;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/h/b;Lcom/apxor/androidsdk/core/SDKController;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
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

    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->F:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->I:Z

    if-nez p1, :cond_f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_e

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->x:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->y:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    float-to-int p2, p2

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->t:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    if-gez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->t:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, p1

    iget v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->v:I

    if-lt v2, v3, :cond_4

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->t:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    :cond_4
    :goto_0
    if-gez p2, :cond_5

    const/4 p2, 0x0

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->t:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, p2

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->r:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_6

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->t:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    :cond_6
    :goto_1
    iget-boolean v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->n0:Z

    if-eqz v2, :cond_7

    invoke-direct {p0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(Z)V

    :cond_7
    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->z:I

    iput p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->A:I

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_4

    :cond_8
    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->n0:Z

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->e()V

    invoke-direct {p0, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->a(Z)V

    :cond_9
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_f

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->t:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->t:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    iget p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->v:I

    div-int/lit8 v1, p2, 0x2

    if-le p1, v1, :cond_a

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->t:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p2, p1

    iget p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->k0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->z:I

    goto :goto_2

    :cond_a
    iget p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->k0:I

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->z:I

    :goto_2
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->t:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->l0:I

    if-ge p2, v1, :cond_b

    iput v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->A:I

    goto :goto_3

    :cond_b
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->w:I

    sub-int v1, v2, v1

    if-le p2, v1, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr v2, p1

    iget p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->l0:I

    sub-int/2addr v2, p1

    iput v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->A:I

    :cond_c
    :goto_3
    iget p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->z:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_d

    iget p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->A:I

    if-eq p1, p2, :cond_d

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->z:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->A:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_d
    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->p()V

    goto :goto_4

    :cond_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->x:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->y:I

    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->n0:Z

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/h/b;->o()V

    :cond_f
    :goto_4
    return v0
.end method
