.class public Lcom/chauthai/swipereveallayout/SwipeRevealLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chauthai/swipereveallayout/SwipeRevealLayout$SimpleSwipeListener;,
        Lcom/chauthai/swipereveallayout/SwipeRevealLayout$SwipeListener;,
        Lcom/chauthai/swipereveallayout/SwipeRevealLayout$DragStateChangeListener;
    }
.end annotation


# static fields
.field public static final DRAG_EDGE_BOTTOM:I = 0x8

.field public static final DRAG_EDGE_LEFT:I = 0x1

.field public static final DRAG_EDGE_RIGHT:I = 0x2

.field public static final DRAG_EDGE_TOP:I = 0x4

.field public static final MODE_NORMAL:I = 0x0

.field public static final MODE_SAME_LEVEL:I = 0x1

.field protected static final STATE_CLOSE:I = 0x0

.field protected static final STATE_CLOSING:I = 0x1

.field protected static final STATE_DRAGGING:I = 0x4

.field protected static final STATE_OPEN:I = 0x2

.field protected static final STATE_OPENING:I = 0x3


# instance fields
.field private final A:Landroid/view/GestureDetector$OnGestureListener;

.field private final B:Landroidx/customview/widget/ViewDragHelper$Callback;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;

.field private h:I

.field private i:Z

.field private volatile j:Z

.field private volatile k:Z

.field private volatile l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:F

.field private t:F

.field private u:F

.field private v:Landroidx/customview/widget/ViewDragHelper;

.field private w:Landroidx/core/view/GestureDetectorCompat;

.field private x:Lcom/chauthai/swipereveallayout/SwipeRevealLayout$DragStateChangeListener;

.field private y:Lcom/chauthai/swipereveallayout/SwipeRevealLayout$SwipeListener;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->d:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->e:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->f:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->g:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->h:I

    .line 7
    iput-boolean v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->i:Z

    .line 8
    iput-boolean v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->j:Z

    .line 9
    iput-boolean v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->k:Z

    .line 10
    iput-boolean v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->l:Z

    const/16 v1, 0x12c

    .line 11
    iput v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->m:I

    .line 12
    iput v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->n:I

    .line 13
    iput v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->o:I

    .line 14
    iput v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->p:I

    .line 15
    iput v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->q:I

    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->r:I

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->s:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    iput v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->t:F

    .line 19
    iput v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->u:F

    .line 20
    iput v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->z:I

    .line 21
    new-instance v0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$1;

    invoke-direct {v0, p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$1;-><init>(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)V

    iput-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->A:Landroid/view/GestureDetector$OnGestureListener;

    .line 22
    new-instance v0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;

    invoke-direct {v0, p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;-><init>(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)V

    iput-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->B:Landroidx/customview/widget/ViewDragHelper$Callback;

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->d:Landroid/graphics/Rect;

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->e:Landroid/graphics/Rect;

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->f:Landroid/graphics/Rect;

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->g:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->h:I

    .line 30
    iput-boolean v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->i:Z

    .line 31
    iput-boolean v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->j:Z

    .line 32
    iput-boolean v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->k:Z

    .line 33
    iput-boolean v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->l:Z

    const/16 v1, 0x12c

    .line 34
    iput v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->m:I

    .line 35
    iput v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->n:I

    .line 36
    iput v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->o:I

    .line 37
    iput v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->p:I

    .line 38
    iput v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->q:I

    const/4 v1, 0x1

    .line 39
    iput v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->r:I

    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->s:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 41
    iput v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->t:F

    .line 42
    iput v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->u:F

    .line 43
    iput v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->z:I

    .line 44
    new-instance v0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$1;

    invoke-direct {v0, p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$1;-><init>(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)V

    iput-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->A:Landroid/view/GestureDetector$OnGestureListener;

    .line 45
    new-instance v0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;

    invoke-direct {v0, p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;-><init>(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)V

    iput-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->B:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->d:Landroid/graphics/Rect;

    .line 49
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->e:Landroid/graphics/Rect;

    .line 50
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->f:Landroid/graphics/Rect;

    .line 51
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->g:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->h:I

    .line 53
    iput-boolean p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->i:Z

    .line 54
    iput-boolean p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->j:Z

    .line 55
    iput-boolean p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->k:Z

    .line 56
    iput-boolean p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->l:Z

    const/16 p2, 0x12c

    .line 57
    iput p2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->m:I

    .line 58
    iput p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->n:I

    .line 59
    iput p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->o:I

    .line 60
    iput p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->p:I

    .line 61
    iput p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->q:I

    const/4 p2, 0x1

    .line 62
    iput p2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->r:I

    const/4 p2, 0x0

    .line 63
    iput p2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->s:F

    const/high16 p2, -0x40800000    # -1.0f

    .line 64
    iput p2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->t:F

    .line 65
    iput p2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->u:F

    .line 66
    iput p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->z:I

    .line 67
    new-instance p1, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$1;

    invoke-direct {p1, p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$1;-><init>(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)V

    iput-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->A:Landroid/view/GestureDetector$OnGestureListener;

    .line 68
    new-instance p1, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;

    invoke-direct {p1, p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;-><init>(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)V

    iput-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->B:Landroidx/customview/widget/ViewDragHelper$Callback;

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
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

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->s:F

    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getDragEdge()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getDragEdge()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v0, v2, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 v1, 0x0

    .line 27
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->t:F

    .line 34
    .line 35
    sub-float/2addr p1, v0

    .line 36
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_1

    .line 41
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->u:F

    .line 46
    .line 47
    sub-float/2addr p1, v0

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_1
    iget v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->s:F

    .line 53
    .line 54
    add-float/2addr v0, p1

    .line 55
    iput v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->s:F

    .line 56
    .line 57
    return-void
.end method

.method static synthetic access$002(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;Z)Z
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

    iput-boolean p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->k:Z

    return p1
.end method

.method static synthetic access$100(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I
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

    invoke-direct {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getDistToClosestEdge()I

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;I)I
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

    invoke-direct {p0, p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->g(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I
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

    iget p0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->m:I

    return p0
.end method

.method static synthetic access$1200(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I
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

    invoke-direct {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getHalfwayPivotHorizontal()I

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I
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

    invoke-direct {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getHalfwayPivotVertical()I

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I
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

    iget p0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->o:I

    return p0
.end method

.method static synthetic access$1500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I
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

    iget p0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->p:I

    return p0
.end method

.method static synthetic access$1502(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;I)I
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

    iput p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->p:I

    return p1
.end method

.method static synthetic access$1600(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I
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

    iget p0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->q:I

    return p0
.end method

.method static synthetic access$1602(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;I)I
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

    iput p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->q:I

    return p1
.end method

.method static synthetic access$1700(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Lcom/chauthai/swipereveallayout/SwipeRevealLayout$SwipeListener;
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

    iget-object p0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->y:Lcom/chauthai/swipereveallayout/SwipeRevealLayout$SwipeListener;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/graphics/Rect;
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

    iget-object p0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->e:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I
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

    iget p0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->n:I

    return p0
.end method

.method static synthetic access$1902(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;I)I
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

    iput p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->n:I

    return p1
.end method

.method static synthetic access$200(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I
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

    iget p0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->h:I

    return p0
.end method

.method static synthetic access$2000(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Lcom/chauthai/swipereveallayout/SwipeRevealLayout$DragStateChangeListener;
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

    iget-object p0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->x:Lcom/chauthai/swipereveallayout/SwipeRevealLayout$DragStateChangeListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Z
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

    iget-boolean p0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->j:Z

    return p0
.end method

.method static synthetic access$302(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;Z)Z
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

    iput-boolean p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->j:Z

    return p1
.end method

.method static synthetic access$400(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Z
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

    iget-boolean p0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->l:Z

    return p0
.end method

.method static synthetic access$500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;
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

    iget-object p0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$600(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroidx/customview/widget/ViewDragHelper;
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

    iget-object p0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->v:Landroidx/customview/widget/ViewDragHelper;

    return-object p0
.end method

.method static synthetic access$700(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I
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

    iget p0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->r:I

    return p0
.end method

.method static synthetic access$800(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/graphics/Rect;
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

    iget-object p0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->d:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$900(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;
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

    iget-object p0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->c:Landroid/view/View;

    return-object p0
.end method

.method private b(Landroid/view/MotionEvent;)Z
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

    invoke-direct {p0, p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->h()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(I)I
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

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    int-to-float p1, p1

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v1, 0x43200000    # 160.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    mul-float p1, p1, v0

    .line 21
    .line 22
    float-to-int p1, p1

    .line 23
    return p1
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/chauthai/swipereveallayout/R$styleable;->SwipeRevealLayout:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget v0, Lcom/chauthai/swipereveallayout/R$styleable;->SwipeRevealLayout_dragEdge:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->r:I

    .line 24
    .line 25
    sget v0, Lcom/chauthai/swipereveallayout/R$styleable;->SwipeRevealLayout_flingVelocity:I

    .line 26
    .line 27
    const/16 v3, 0x12c

    .line 28
    .line 29
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->m:I

    .line 34
    .line 35
    sget v0, Lcom/chauthai/swipereveallayout/R$styleable;->SwipeRevealLayout_mode:I

    .line 36
    .line 37
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->o:I

    .line 42
    .line 43
    sget v0, Lcom/chauthai/swipereveallayout/R$styleable;->SwipeRevealLayout_minDistRequestDisallowParent:I

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->h:I

    .line 54
    .line 55
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->B:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 58
    .line 59
    invoke-static {p0, p2, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->v:Landroidx/customview/widget/ViewDragHelper;

    .line 64
    .line 65
    const/16 v0, 0xf

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Landroidx/core/view/GestureDetectorCompat;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->A:Landroid/view/GestureDetector$OnGestureListener;

    .line 73
    .line 74
    invoke-direct {p2, p1, v0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->w:Landroidx/core/view/GestureDetectorCompat;

    .line 78
    .line 79
    return-void
.end method

.method private e()V
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

    .line 1
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->f:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->c:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->c:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->c:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->c:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->e:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getMainOpenLeft()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getMainOpenTop()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getMainOpenLeft()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v4, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->b:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr v3, v4

    .line 80
    invoke-direct {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getMainOpenTop()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v5, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->b:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-int/2addr v4, v5

    .line 91
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->g:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getSecOpenLeft()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-direct {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getSecOpenTop()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-direct {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getSecOpenLeft()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v4, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->c:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    add-int/2addr v3, v4

    .line 115
    invoke-direct {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getSecOpenTop()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v5, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->c:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    add-int/2addr v4, v5

    .line 126
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private f(Landroid/view/MotionEvent;)Z
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

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    cmpg-float v1, v1, p1

    .line 19
    .line 20
    if-gtz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    cmpg-float p1, p1, v1

    .line 30
    .line 31
    if-gtz p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->b:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    cmpg-float v1, v1, v0

    .line 44
    .line 45
    if-gtz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->b:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    cmpg-float v0, v0, v1

    .line 55
    .line 56
    if-gtz v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    :goto_1
    if-eqz p1, :cond_4

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v2, 0x0

    .line 67
    :goto_2
    return v2
.end method

.method private g(I)I
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

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    int-to-float p1, p1

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v1, 0x43200000    # 160.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    div-float/2addr p1, v0

    .line 21
    float-to-int p1, p1

    .line 22
    return p1
.end method

.method private getDistToClosestEdge()I
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

    .line 1
    iget v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->d:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->c:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->d:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iget-object v2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->b:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    iget-object v2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->b:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v2, v0

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->d:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->c:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->b:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v1, v0

    .line 70
    iget-object v2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->b:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v0, v2

    .line 77
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->d:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->c:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->b:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-int/2addr v1, v0

    .line 100
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->d:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget-object v2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->b:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sub-int/2addr v0, v2

    .line 111
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    return v0

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->d:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->c:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->b:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->d:Landroid/graphics/Rect;

    .line 134
    .line 135
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    sub-int/2addr v1, v2

    .line 138
    iget-object v2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->b:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    sub-int/2addr v0, v2

    .line 145
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    return v0
.end method

.method private getHalfwayPivotHorizontal()I
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

    .line 1
    iget v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->d:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->c:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->d:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    div-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    return v0
.end method

.method private getHalfwayPivotVertical()I
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

    .line 1
    iget v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->r:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->d:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->c:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->d:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    div-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    return v0
.end method

.method private getMainOpenLeft()I
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

    .line 1
    iget v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->d:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    return v0

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->d:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    return v0

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->d:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->c:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v0, v1

    .line 39
    return v0

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->d:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->c:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method private getMainOpenTop()I
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

    .line 1
    iget v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->d:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->c:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    return v0

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->d:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->c:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    return v0

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->d:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    return v0

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->d:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    return v0
.end method

.method private getSecOpenLeft()I
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

    .line 1
    iget v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->o:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->r:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->f:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->c:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->f:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->c:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    return v0

    .line 42
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->f:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    return v0
.end method

.method private getSecOpenTop()I
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

    .line 1
    iget v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->o:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->r:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->f:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->c:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->f:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->c:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    return v0

    .line 41
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->f:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    return v0
.end method

.method public static getStateString(I)Ljava/lang/String;
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

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const-string p0, "380437"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "380438"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "380439"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "380440"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "380441"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "380442"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private h()Z
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

    .line 1
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->v:Landroidx/customview/widget/ViewDragHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->s:F

    .line 9
    .line 10
    cmpl-float v0, v1, v0

    .line 11
    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method


# virtual methods
.method protected abort()V
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

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->v:Landroidx/customview/widget/ViewDragHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public close(Z)V
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

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->i:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->j:Z

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->n:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->v:Landroidx/customview/widget/ViewDragHelper;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->b:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->d:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2, v1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->x:Lcom/chauthai/swipereveallayout/SwipeRevealLayout$DragStateChangeListener;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->n:I

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$DragStateChangeListener;->onDragStateChanged(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->n:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->v:Landroidx/customview/widget/ViewDragHelper;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->b:Landroid/view/View;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->d:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->c:Landroid/view/View;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->f:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public computeScroll()V
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

    .line 1
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->v:Landroidx/customview/widget/ViewDragHelper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public getDragEdge()I
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

    iget v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->r:I

    return v0
.end method

.method public getMinFlingVelocity()I
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

    iget v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->m:I

    return v0
.end method

.method public isClosed()Z
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

    iget v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->n:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDragLocked()Z
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

    iget-boolean v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->l:Z

    return v0
.end method

.method public isOpened()Z
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

    iget v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onFinishInflate()V
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

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->c:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->b:Landroid/view/View;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->b:Landroid/view/View;

    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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

    .line 1
    invoke-virtual {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->isDragLocked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->v:Landroidx/customview/widget/ViewDragHelper;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->w:Landroidx/core/view/GestureDetectorCompat;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->a(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->b(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->v:Landroidx/customview/widget/ViewDragHelper;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object v2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->v:Landroidx/customview/widget/ViewDragHelper;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->k:Z

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v2, 0x0

    .line 58
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iput v5, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->t:F

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->u:F

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/4 v3, 0x0

    .line 78
    :cond_6
    :goto_2
    return v3
.end method

.method protected onLayout(ZIIII)V
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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->j:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-ge v2, v3, :cond_d

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    sub-int v9, p4, v9

    .line 29
    .line 30
    sub-int v9, v9, p2

    .line 31
    .line 32
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    sub-int v11, p5, v11

    .line 45
    .line 46
    sub-int v11, v11, p3

    .line 47
    .line 48
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    if-eqz v14, :cond_6

    .line 65
    .line 66
    iget v15, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    if-eq v15, v1, :cond_3

    .line 70
    .line 71
    if-ne v15, v1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v15, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    const/4 v15, 0x1

    .line 77
    :goto_2
    iget v4, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    if-eq v4, v1, :cond_5

    .line 80
    .line 81
    if-ne v4, v1, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 v1, 0x0

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    :goto_3
    const/4 v1, 0x1

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/4 v1, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    :goto_4
    if-eqz v15, :cond_7

    .line 91
    .line 92
    sub-int v12, v11, v10

    .line 93
    .line 94
    iput v12, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    .line 96
    :cond_7
    if-eqz v1, :cond_8

    .line 97
    .line 98
    sub-int v13, v9, v8

    .line 99
    .line 100
    iput v13, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    :cond_8
    iget v1, v0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->r:I

    .line 103
    .line 104
    if-eq v1, v7, :cond_c

    .line 105
    .line 106
    if-eq v1, v6, :cond_b

    .line 107
    .line 108
    if-eq v1, v5, :cond_a

    .line 109
    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    if-eq v1, v4, :cond_9

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sub-int v4, p5, v12

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    sub-int/2addr v4, v5

    .line 135
    sub-int v4, v4, p3

    .line 136
    .line 137
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    add-int/2addr v13, v5

    .line 146
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    sub-int v6, p5, v6

    .line 155
    .line 156
    sub-int v6, v6, p3

    .line 157
    .line 158
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    goto :goto_5

    .line 163
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    add-int/2addr v13, v5

    .line 184
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    add-int/2addr v12, v6

    .line 193
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    goto :goto_5

    .line 198
    :cond_b
    sub-int v1, p4, v13

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    sub-int/2addr v1, v4

    .line 205
    sub-int v1, v1, p2

    .line 206
    .line 207
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    sub-int v5, p4, v5

    .line 224
    .line 225
    sub-int v5, v5, p2

    .line 226
    .line 227
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    add-int/2addr v12, v6

    .line 236
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    goto :goto_5

    .line 241
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    add-int/2addr v13, v5

    .line 262
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    add-int/2addr v12, v6

    .line 271
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    :goto_5
    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v2, v2, 0x1

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_d
    iget v1, v0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->o:I

    .line 284
    .line 285
    if-ne v1, v7, :cond_12

    .line 286
    .line 287
    iget v1, v0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->r:I

    .line 288
    .line 289
    if-eq v1, v7, :cond_11

    .line 290
    .line 291
    if-eq v1, v6, :cond_10

    .line 292
    .line 293
    if-eq v1, v5, :cond_f

    .line 294
    .line 295
    const/16 v2, 0x8

    .line 296
    .line 297
    if-eq v1, v2, :cond_e

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_e
    iget-object v1, v0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->c:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_f
    iget-object v1, v0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->c:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    neg-int v2, v2

    .line 317
    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_10
    iget-object v1, v0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->c:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v1, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_11
    iget-object v1, v0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->c:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    neg-int v2, v2

    .line 338
    invoke-virtual {v1, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 339
    .line 340
    .line 341
    :cond_12
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->e()V

    .line 342
    .line 343
    .line 344
    iget-boolean v1, v0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->i:Z

    .line 345
    .line 346
    if-eqz v1, :cond_13

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    invoke-virtual {v0, v1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->open(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_13
    const/4 v1, 0x0

    .line 354
    invoke-virtual {v0, v1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->close(Z)V

    .line 355
    .line 356
    .line 357
    :goto_7
    iget-object v1, v0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->b:Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    iput v1, v0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->p:I

    .line 364
    .line 365
    iget-object v1, v0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->b:Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    iput v1, v0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->q:I

    .line 372
    .line 373
    iget v1, v0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->z:I

    .line 374
    .line 375
    add-int/2addr v1, v7

    .line 376
    iput v1, v0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->z:I

    .line 377
    .line 378
    return-void
.end method

.method protected onMeasure(II)V
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

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-ge v4, v7, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p0, v7, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const/4 v9, -0x1

    .line 77
    if-ge v3, v8, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-eqz v10, :cond_4

    .line 88
    .line 89
    iget v11, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    if-ne v11, v9, :cond_3

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    if-ne v10, v9, :cond_4

    .line 99
    .line 100
    invoke-virtual {v8, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0, v8, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    add-int/2addr p1, p2

    .line 134
    add-int/2addr v5, p1

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    add-int/2addr p1, p2

    .line 144
    add-int/2addr v6, p1

    .line 145
    const/high16 p1, -0x80000000

    .line 146
    .line 147
    const/high16 p2, 0x40000000    # 2.0f

    .line 148
    .line 149
    if-ne v1, p2, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 153
    .line 154
    if-ne v3, v9, :cond_7

    .line 155
    .line 156
    move v5, v4

    .line 157
    :cond_7
    if-ne v1, p1, :cond_8

    .line 158
    .line 159
    if-le v5, v4, :cond_8

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    move v4, v5

    .line 163
    :goto_2
    if-ne v2, p2, :cond_9

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    iget p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167
    .line 168
    if-ne p2, v9, :cond_a

    .line 169
    .line 170
    move v6, v7

    .line 171
    :cond_a
    if-ne v2, p1, :cond_b

    .line 172
    .line 173
    if-le v6, v7, :cond_b

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_b
    move v7, v6

    .line 177
    :goto_3
    invoke-virtual {p0, v4, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    const-string p2, "380443"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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

    .line 1
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->w:Landroidx/core/view/GestureDetectorCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->v:Landroidx/customview/widget/ViewDragHelper;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public open(Z)V
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

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->i:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->j:Z

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->n:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->v:Landroidx/customview/widget/ViewDragHelper;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->b:Landroid/view/View;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2, v1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->x:Lcom/chauthai/swipereveallayout/SwipeRevealLayout$DragStateChangeListener;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->n:I

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$DragStateChangeListener;->onDragStateChanged(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x2

    .line 36
    iput p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->n:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->v:Landroidx/customview/widget/ViewDragHelper;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->b:Landroid/view/View;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->e:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->c:Landroid/view/View;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->g:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setDragEdge(I)V
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

    iput p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->r:I

    return-void
.end method

.method setDragStateChangeListener(Lcom/chauthai/swipereveallayout/SwipeRevealLayout$DragStateChangeListener;)V
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

    iput-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->x:Lcom/chauthai/swipereveallayout/SwipeRevealLayout$DragStateChangeListener;

    return-void
.end method

.method public setLockDrag(Z)V
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

    iput-boolean p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->l:Z

    return-void
.end method

.method public setMinFlingVelocity(I)V
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

    iput p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->m:I

    return-void
.end method

.method public setSwipeListener(Lcom/chauthai/swipereveallayout/SwipeRevealLayout$SwipeListener;)V
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

    iput-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->y:Lcom/chauthai/swipereveallayout/SwipeRevealLayout$SwipeListener;

    return-void
.end method

.method protected shouldRequestLayout()Z
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

    iget v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->z:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
