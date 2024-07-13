.class public Lgcash/module/showcase/UserGuideView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/showcase/UserGuideView$DismissListener;
    }
.end annotation


# static fields
.field static final ANIMATION_DURATION:I = 0x190

.field static final sXFERMODE_CLEAR:Landroid/graphics/Xfermode;


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private b:Landroid/view/View;

.field private c:Lgcash/module/showcase/UserGuideMessageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Z

.field private h:Z

.field private i:Lgcash/module/showcase/util/UserGuideViewCustomSpec;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Lgcash/module/showcase/UserGuideView$DismissListener;

.field private m:Landroid/view/View$OnClickListener;

.field final mEmptyPaint:Landroid/graphics/Paint;

.field final mPaint:Landroid/graphics/Paint;

.field final mTargetPaint:Landroid/graphics/Paint;

.field private n:[Landroid/view/View;

.field private o:[Landroid/graphics/RectF;

.field private p:Landroid/view/View;

.field private q:Landroid/graphics/RectF;

.field private r:Landroid/view/View;

.field private s:Landroid/graphics/RectF;

.field private t:Landroid/view/View;

.field private u:Landroid/graphics/RectF;

.field private v:Landroid/view/View;

.field private w:Landroid/graphics/RectF;

.field private x:Landroid/graphics/Bitmap;

.field private y:Landroid/graphics/Canvas;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lgcash/module/showcase/UserGuideView;->sXFERMODE_CLEAR:Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lgcash/module/showcase/UserGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lgcash/module/showcase/UserGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZ)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lgcash/module/showcase/UserGuideView;->g:Z

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lgcash/module/showcase/UserGuideView;->h:Z

    .line 9
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lgcash/module/showcase/UserGuideView;->mPaint:Landroid/graphics/Paint;

    .line 10
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lgcash/module/showcase/UserGuideView;->mTargetPaint:Landroid/graphics/Paint;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lgcash/module/showcase/UserGuideView;->mEmptyPaint:Landroid/graphics/Paint;

    .line 12
    iput p2, p0, Lgcash/module/showcase/UserGuideView;->A:I

    .line 13
    iput p2, p0, Lgcash/module/showcase/UserGuideView;->B:I

    .line 14
    iput-boolean p2, p0, Lgcash/module/showcase/UserGuideView;->C:Z

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p4

    move v2, p5

    .line 15
    invoke-direct/range {v0 .. v5}, Lgcash/module/showcase/UserGuideView;->c(ZZZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZLgcash/module/showcase/util/UserGuideViewCustomSpec;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lgcash/module/showcase/UserGuideView;->g:Z

    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lgcash/module/showcase/UserGuideView;->h:Z

    .line 19
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lgcash/module/showcase/UserGuideView;->mPaint:Landroid/graphics/Paint;

    .line 20
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lgcash/module/showcase/UserGuideView;->mTargetPaint:Landroid/graphics/Paint;

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lgcash/module/showcase/UserGuideView;->mEmptyPaint:Landroid/graphics/Paint;

    .line 22
    iput p2, p0, Lgcash/module/showcase/UserGuideView;->A:I

    .line 23
    iput p2, p0, Lgcash/module/showcase/UserGuideView;->B:I

    .line 24
    iput-boolean p2, p0, Lgcash/module/showcase/UserGuideView;->C:Z

    .line 25
    iput-object p6, p0, Lgcash/module/showcase/UserGuideView;->i:Lgcash/module/showcase/util/UserGuideViewCustomSpec;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p4

    move v2, p5

    .line 26
    invoke-direct/range {v0 .. v5}, Lgcash/module/showcase/UserGuideView;->c(ZZZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZZ)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lgcash/module/showcase/UserGuideView;->g:Z

    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, Lgcash/module/showcase/UserGuideView;->h:Z

    .line 30
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lgcash/module/showcase/UserGuideView;->mPaint:Landroid/graphics/Paint;

    .line 31
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lgcash/module/showcase/UserGuideView;->mTargetPaint:Landroid/graphics/Paint;

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lgcash/module/showcase/UserGuideView;->mEmptyPaint:Landroid/graphics/Paint;

    .line 33
    iput p2, p0, Lgcash/module/showcase/UserGuideView;->A:I

    .line 34
    iput p2, p0, Lgcash/module/showcase/UserGuideView;->B:I

    .line 35
    iput-boolean p2, p0, Lgcash/module/showcase/UserGuideView;->C:Z

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p4

    move v2, p5

    move v3, p6

    .line 36
    invoke-direct/range {v0 .. v5}, Lgcash/module/showcase/UserGuideView;->c(ZZZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 6
    .param p1    # Landroid/content/Context;
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

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lgcash/module/showcase/UserGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLgcash/module/showcase/util/UserGuideViewCustomSpec;)V
    .locals 7
    .param p1    # Landroid/content/Context;
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

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lgcash/module/showcase/UserGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZLgcash/module/showcase/util/UserGuideViewCustomSpec;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 7
    .param p1    # Landroid/content/Context;
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

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lgcash/module/showcase/UserGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZII)V
    .locals 6
    .param p1    # Landroid/content/Context;
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lgcash/module/showcase/UserGuideView;->g:Z

    .line 39
    iput-boolean v1, p0, Lgcash/module/showcase/UserGuideView;->h:Z

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lgcash/module/showcase/UserGuideView;->mPaint:Landroid/graphics/Paint;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lgcash/module/showcase/UserGuideView;->mTargetPaint:Landroid/graphics/Paint;

    .line 42
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lgcash/module/showcase/UserGuideView;->mEmptyPaint:Landroid/graphics/Paint;

    .line 43
    iput v1, p0, Lgcash/module/showcase/UserGuideView;->A:I

    .line 44
    iput v1, p0, Lgcash/module/showcase/UserGuideView;->B:I

    .line 45
    iput-boolean v1, p0, Lgcash/module/showcase/UserGuideView;->C:Z

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 46
    invoke-direct/range {v0 .. v5}, Lgcash/module/showcase/UserGuideView;->c(ZZZII)V

    return-void
.end method

.method public static synthetic a(Lgcash/module/showcase/UserGuideView;Landroid/view/View;)V
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

    invoke-direct {p0, p1}, Lgcash/module/showcase/UserGuideView;->d(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lgcash/module/showcase/UserGuideView;)Landroid/view/View$OnClickListener;
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

    iget-object p0, p0, Lgcash/module/showcase/UserGuideView;->j:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$100(Lgcash/module/showcase/UserGuideView;)Landroid/view/View$OnClickListener;
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

    iget-object p0, p0, Lgcash/module/showcase/UserGuideView;->m:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$1002(Lgcash/module/showcase/UserGuideView;Landroid/graphics/RectF;)Landroid/graphics/RectF;
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

    iput-object p1, p0, Lgcash/module/showcase/UserGuideView;->q:Landroid/graphics/RectF;

    return-object p1
.end method

.method static synthetic access$1100(Lgcash/module/showcase/UserGuideView;)Landroid/view/View;
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

    iget-object p0, p0, Lgcash/module/showcase/UserGuideView;->r:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1202(Lgcash/module/showcase/UserGuideView;Landroid/graphics/RectF;)Landroid/graphics/RectF;
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

    iput-object p1, p0, Lgcash/module/showcase/UserGuideView;->s:Landroid/graphics/RectF;

    return-object p1
.end method

.method static synthetic access$1300(Lgcash/module/showcase/UserGuideView;)Landroid/view/View;
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

    iget-object p0, p0, Lgcash/module/showcase/UserGuideView;->t:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1402(Lgcash/module/showcase/UserGuideView;Landroid/graphics/RectF;)Landroid/graphics/RectF;
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

    iput-object p1, p0, Lgcash/module/showcase/UserGuideView;->u:Landroid/graphics/RectF;

    return-object p1
.end method

.method static synthetic access$1500(Lgcash/module/showcase/UserGuideView;)Landroid/view/View;
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

    iget-object p0, p0, Lgcash/module/showcase/UserGuideView;->v:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1602(Lgcash/module/showcase/UserGuideView;Landroid/graphics/RectF;)Landroid/graphics/RectF;
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

    iput-object p1, p0, Lgcash/module/showcase/UserGuideView;->w:Landroid/graphics/RectF;

    return-object p1
.end method

.method static synthetic access$1702(Lgcash/module/showcase/UserGuideView;Landroid/graphics/Canvas;)Landroid/graphics/Canvas;
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

    iput-object p1, p0, Lgcash/module/showcase/UserGuideView;->y:Landroid/graphics/Canvas;

    return-object p1
.end method

.method static synthetic access$1800(Lgcash/module/showcase/UserGuideView;)Landroid/graphics/Point;
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

    invoke-direct {p0}, Lgcash/module/showcase/UserGuideView;->e()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Lgcash/module/showcase/UserGuideView;Landroid/view/View;Landroid/graphics/Point;)V
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

    invoke-direct {p0, p1, p2}, Lgcash/module/showcase/UserGuideView;->g(Landroid/view/View;Landroid/graphics/Point;)V

    return-void
.end method

.method static synthetic access$200(Lgcash/module/showcase/UserGuideView;)Landroid/view/View$OnClickListener;
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

    iget-object p0, p0, Lgcash/module/showcase/UserGuideView;->k:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$2000(Lgcash/module/showcase/UserGuideView;)Landroid/view/View;
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

    iget-object p0, p0, Lgcash/module/showcase/UserGuideView;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2100(Lgcash/module/showcase/UserGuideView;)Landroid/graphics/Point;
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

    invoke-direct {p0}, Lgcash/module/showcase/UserGuideView;->f()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lgcash/module/showcase/UserGuideView;)Ljava/lang/String;
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

    iget-object p0, p0, Lgcash/module/showcase/UserGuideView;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lgcash/module/showcase/UserGuideView;)Landroid/graphics/Bitmap;
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

    iget-object p0, p0, Lgcash/module/showcase/UserGuideView;->x:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$402(Lgcash/module/showcase/UserGuideView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
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

    iput-object p1, p0, Lgcash/module/showcase/UserGuideView;->x:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$500(Lgcash/module/showcase/UserGuideView;)Lgcash/module/showcase/UserGuideMessageView;
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

    iget-object p0, p0, Lgcash/module/showcase/UserGuideView;->c:Lgcash/module/showcase/UserGuideMessageView;

    return-object p0
.end method

.method static synthetic access$600(Lgcash/module/showcase/UserGuideView;)[Landroid/view/View;
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

    iget-object p0, p0, Lgcash/module/showcase/UserGuideView;->n:[Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$700(Lgcash/module/showcase/UserGuideView;)[Landroid/graphics/RectF;
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

    iget-object p0, p0, Lgcash/module/showcase/UserGuideView;->o:[Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$702(Lgcash/module/showcase/UserGuideView;[Landroid/graphics/RectF;)[Landroid/graphics/RectF;
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

    iput-object p1, p0, Lgcash/module/showcase/UserGuideView;->o:[Landroid/graphics/RectF;

    return-object p1
.end method

.method static synthetic access$800(Lgcash/module/showcase/UserGuideView;Landroid/view/View;)Landroid/graphics/RectF;
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

    invoke-direct {p0, p1}, Lgcash/module/showcase/UserGuideView;->b(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lgcash/module/showcase/UserGuideView;)Landroid/view/View;
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

    iget-object p0, p0, Lgcash/module/showcase/UserGuideView;->p:Landroid/view/View;

    return-object p0
.end method

.method private b(Landroid/view/View;)Landroid/graphics/RectF;
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

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    int-to-float v3, v2

    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    int-to-float v5, v5

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    add-int/2addr v2, v6

    .line 24
    int-to-float v2, v2

    .line 25
    aget v0, v0, v4

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr v0, p1

    .line 32
    int-to-float p1, v0

    .line 33
    invoke-direct {v1, v3, v5, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_0
    return-object v1
.end method

.method private c(ZZZII)V
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

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lgcash/module/showcase/UserGuideView;->i:Lgcash/module/showcase/util/UserGuideViewCustomSpec;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v1, 0x0

    .line 11
    :goto_0
    iput-boolean v1, v0, Lgcash/module/showcase/UserGuideView;->C:Z

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lgcash/module/showcase/UserGuideView;->i:Lgcash/module/showcase/util/UserGuideViewCustomSpec;

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    const/4 v5, -0x2

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    new-instance v1, Lgcash/module/showcase/UserGuideMessageView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, v0, Lgcash/module/showcase/UserGuideView;->i:Lgcash/module/showcase/util/UserGuideViewCustomSpec;

    .line 29
    .line 30
    invoke-direct {v1, v6, v7}, Lgcash/module/showcase/UserGuideMessageView;-><init>(Landroid/content/Context;Lgcash/module/showcase/util/UserGuideViewCustomSpec;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lgcash/module/showcase/UserGuideView;->c:Lgcash/module/showcase/UserGuideMessageView;

    .line 34
    .line 35
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    invoke-direct {v6, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lgcash/module/showcase/UserGuideView;->i:Lgcash/module/showcase/util/UserGuideViewCustomSpec;

    .line 44
    .line 45
    invoke-virtual {v1}, Lgcash/module/showcase/util/UserGuideViewCustomSpec;->getUserGuideViewCallback()Lgcash/module/showcase/util/UserGuideViewCallback;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v1, v0, Lgcash/module/showcase/UserGuideView;->i:Lgcash/module/showcase/util/UserGuideViewCustomSpec;

    .line 52
    .line 53
    invoke-virtual {v1}, Lgcash/module/showcase/util/UserGuideViewCustomSpec;->getUserGuideViewCallback()Lgcash/module/showcase/util/UserGuideViewCallback;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lgcash/module/showcase/util/UserGuideViewCallback;->onGuideShown()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance v1, Lgcash/module/showcase/UserGuideMessageView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    move-object v6, v1

    .line 68
    move v8, p1

    .line 69
    move v9, p2

    .line 70
    move/from16 v10, p3

    .line 71
    .line 72
    move/from16 v11, p4

    .line 73
    .line 74
    move/from16 v12, p5

    .line 75
    .line 76
    invoke-direct/range {v6 .. v12}, Lgcash/module/showcase/UserGuideMessageView;-><init>(Landroid/content/Context;ZZZII)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Lgcash/module/showcase/UserGuideView;->c:Lgcash/module/showcase/UserGuideMessageView;

    .line 80
    .line 81
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    iget-object v1, v0, Lgcash/module/showcase/UserGuideView;->i:Lgcash/module/showcase/util/UserGuideViewCustomSpec;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Lgcash/module/showcase/util/UserGuideViewCustomSpec;->getHasSkipButton()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v1, v0, Lgcash/module/showcase/UserGuideView;->c:Lgcash/module/showcase/UserGuideMessageView;

    .line 100
    .line 101
    sget v3, Lgcash/module/showcase/R$id;->btn_dismiss:I

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v3, Lgcash/module/showcase/m;

    .line 108
    .line 109
    invoke-direct {v3, p0}, Lgcash/module/showcase/m;-><init>(Lgcash/module/showcase/UserGuideView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_5
    new-instance v1, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Lgcash/module/showcase/UserGuideView;->d:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget v7, Lgcash/common/android/R$font;->gcash_font_header_bold:I

    .line 133
    .line 134
    invoke-static {v6, v7}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lgcash/module/showcase/UserGuideView;->d:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lgcash/module/showcase/UserGuideView;->d:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget v6, Lgcash/common/android/R$dimen;->gcash_font_body_regular:I

    .line 153
    .line 154
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lgcash/module/showcase/UserGuideView;->d:Landroid/widget/TextView;

    .line 162
    .line 163
    const-string v4, "330831"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lgcash/module/showcase/UserGuideView;->d:Landroid/widget/TextView;

    .line 169
    .line 170
    iget-boolean v4, v0, Lgcash/module/showcase/UserGuideView;->g:Z

    .line 171
    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    const/16 v3, 0x8

    .line 176
    .line 177
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 181
    .line 182
    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 183
    .line 184
    .line 185
    const v3, 0x800055

    .line 186
    .line 187
    .line 188
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 189
    .line 190
    iget-object v3, v0, Lgcash/module/showcase/UserGuideView;->d:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lgcash/module/showcase/UserGuideView;->d:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget v4, Lgcash/module/showcase/R$dimen;->guide_view_skip_padding:I

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    sget v8, Lgcash/module/showcase/R$dimen;->guide_view_skip_bottom_padding:I

    .line 228
    .line 229
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-virtual {v1, v3, v6, v4, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lgcash/module/showcase/UserGuideView;->d:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lgcash/module/showcase/UserGuideView;->d:Landroid/widget/TextView;

    .line 242
    .line 243
    new-instance v3, Lgcash/module/showcase/UserGuideView$a;

    .line 244
    .line 245
    invoke-direct {v3, p0}, Lgcash/module/showcase/UserGuideView$a;-><init>(Lgcash/module/showcase/UserGuideView;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    iget-boolean v1, v0, Lgcash/module/showcase/UserGuideView;->C:Z

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget v4, Lgcash/module/showcase/R$layout;->guide_next_view_new:I

    .line 265
    .line 266
    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, v0, Lgcash/module/showcase/UserGuideView;->b:Landroid/view/View;

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget v4, Lgcash/module/showcase/R$layout;->guide_next_view:I

    .line 282
    .line 283
    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-object v1, v0, Lgcash/module/showcase/UserGuideView;->b:Landroid/view/View;

    .line 288
    .line 289
    :goto_4
    iget-object v1, v0, Lgcash/module/showcase/UserGuideView;->i:Lgcash/module/showcase/util/UserGuideViewCustomSpec;

    .line 290
    .line 291
    if-eqz v1, :cond_8

    .line 292
    .line 293
    invoke-virtual {v1}, Lgcash/module/showcase/util/UserGuideViewCustomSpec;->getShowTapToContinue()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_9

    .line 298
    .line 299
    :cond_8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 300
    .line 301
    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 302
    .line 303
    .line 304
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 305
    .line 306
    iget-object v3, v0, Lgcash/module/showcase/UserGuideView;->b:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lgcash/module/showcase/UserGuideView;->b:Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Lgcash/module/showcase/UserGuideView;->b:Landroid/view/View;

    .line 317
    .line 318
    new-instance v2, Lgcash/module/showcase/UserGuideView$b;

    .line 319
    .line 320
    invoke-direct {v2, p0}, Lgcash/module/showcase/UserGuideView$b;-><init>(Lgcash/module/showcase/UserGuideView;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lgcash/module/showcase/UserGuideView;->b:Landroid/view/View;

    .line 327
    .line 328
    sget v2, Lgcash/module/showcase/R$id;->wrapperNextView:I

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Landroid/widget/LinearLayout;

    .line 335
    .line 336
    iput-object v1, v0, Lgcash/module/showcase/UserGuideView;->f:Landroid/widget/LinearLayout;

    .line 337
    .line 338
    iget-object v1, v0, Lgcash/module/showcase/UserGuideView;->b:Landroid/view/View;

    .line 339
    .line 340
    sget v2, Lgcash/module/showcase/R$id;->next_message:I

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Landroid/widget/TextView;

    .line 347
    .line 348
    iput-object v1, v0, Lgcash/module/showcase/UserGuideView;->e:Landroid/widget/TextView;

    .line 349
    .line 350
    :cond_9
    new-instance v1, Lgcash/module/showcase/UserGuideView$c;

    .line 351
    .line 352
    invoke-direct {v1, p0}, Lgcash/module/showcase/UserGuideView$c;-><init>(Lgcash/module/showcase/UserGuideView;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Lgcash/module/showcase/UserGuideView$d;

    .line 359
    .line 360
    invoke-direct {v1, p0}, Lgcash/module/showcase/UserGuideView$d;-><init>(Lgcash/module/showcase/UserGuideView;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v2, Lgcash/module/showcase/UserGuideView$e;

    .line 371
    .line 372
    invoke-direct {v2, p0}, Lgcash/module/showcase/UserGuideView$e;-><init>(Lgcash/module/showcase/UserGuideView;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
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
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView;->i:Lgcash/module/showcase/util/UserGuideViewCustomSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/showcase/util/UserGuideViewCustomSpec;->getUserGuideViewCallback()Lgcash/module/showcase/util/UserGuideViewCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView;->i:Lgcash/module/showcase/util/UserGuideViewCustomSpec;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgcash/module/showcase/util/UserGuideViewCustomSpec;->getUserGuideViewCallback()Lgcash/module/showcase/util/UserGuideViewCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lgcash/module/showcase/util/UserGuideViewCallback;->onGuideClickClose()V

    .line 16
    .line 17
    .line 18
    :cond_2
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView;->j:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0}, Lgcash/module/showcase/UserGuideView;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private e()Landroid/graphics/Point;
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

    .line 1
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView;->q:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lgcash/module/showcase/UserGuideView;->u:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lgcash/module/showcase/UserGuideView;->c:Lgcash/module/showcase/UserGuideMessageView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v0, v2

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    float-to-int v0, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lgcash/module/showcase/R$dimen;->guide_view_message_margin:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView;->u:Landroid/graphics/RectF;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    float-to-int v0, v0

    .line 49
    iget-object v2, p0, Lgcash/module/showcase/UserGuideView;->c:Lgcash/module/showcase/UserGuideMessageView;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v0, v2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget v3, Lgcash/module/showcase/R$dimen;->guide_view_message_margin:I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v0, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const/4 v0, 0x0

    .line 69
    :goto_1
    iget-object v2, p0, Lgcash/module/showcase/UserGuideView;->s:Landroid/graphics/RectF;

    .line 70
    .line 71
    if-nez v2, :cond_a

    .line 72
    .line 73
    iget-object v3, p0, Lgcash/module/showcase/UserGuideView;->w:Landroid/graphics/RectF;

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    iget-object v2, p0, Lgcash/module/showcase/UserGuideView;->q:Landroid/graphics/RectF;

    .line 79
    .line 80
    if-nez v2, :cond_8

    .line 81
    .line 82
    iget-object v3, p0, Lgcash/module/showcase/UserGuideView;->u:Landroid/graphics/RectF;

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, p0, Lgcash/module/showcase/UserGuideView;->c:Lgcash/module/showcase/UserGuideMessageView;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sub-int/2addr v2, v3

    .line 98
    div-int/lit8 v2, v2, 0x2

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    :goto_2
    if-nez v2, :cond_9

    .line 102
    .line 103
    iget-object v2, p0, Lgcash/module/showcase/UserGuideView;->u:Landroid/graphics/RectF;

    .line 104
    .line 105
    :cond_9
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    float-to-int v2, v2

    .line 108
    iget-object v3, p0, Lgcash/module/showcase/UserGuideView;->c:Lgcash/module/showcase/UserGuideMessageView;

    .line 109
    .line 110
    invoke-virtual {v3}, Lgcash/module/showcase/UserGuideMessageView;->getTopBadgeHeight()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    goto :goto_4

    .line 115
    :cond_a
    :goto_3
    if-eqz v2, :cond_b

    .line 116
    .line 117
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 118
    .line 119
    float-to-int v2, v2

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget v4, Lgcash/module/showcase/R$dimen;->guide_view_message_margin:I

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    add-int/2addr v2, v3

    .line 131
    goto :goto_5

    .line 132
    :cond_b
    iget-object v2, p0, Lgcash/module/showcase/UserGuideView;->w:Landroid/graphics/RectF;

    .line 133
    .line 134
    if-eqz v2, :cond_c

    .line 135
    .line 136
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    float-to-int v2, v2

    .line 139
    iget-object v3, p0, Lgcash/module/showcase/UserGuideView;->c:Lgcash/module/showcase/UserGuideMessageView;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_4
    sub-int/2addr v2, v3

    .line 146
    goto :goto_5

    .line 147
    :cond_c
    const/4 v2, 0x0

    .line 148
    :goto_5
    if-gez v2, :cond_d

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_d
    move v1, v2

    .line 152
    :goto_6
    iput v1, p0, Lgcash/module/showcase/UserGuideView;->A:I

    .line 153
    .line 154
    new-instance v2, Landroid/graphics/Point;

    .line 155
    .line 156
    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 157
    .line 158
    .line 159
    return-object v2
.end method

.method private f()Landroid/graphics/Point;
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

    .line 1
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView;->c:Lgcash/module/showcase/UserGuideMessageView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 26
    .line 27
    .line 28
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 29
    .line 30
    new-array v2, v1, [I

    .line 31
    .line 32
    iget-object v3, p0, Lgcash/module/showcase/UserGuideView;->c:Lgcash/module/showcase/UserGuideMessageView;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aget v4, v2, v3

    .line 39
    .line 40
    iget-object v5, p0, Lgcash/module/showcase/UserGuideView;->c:Lgcash/module/showcase/UserGuideMessageView;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v4, v5

    .line 47
    aget v5, v2, v3

    .line 48
    .line 49
    sub-int v5, v0, v5

    .line 50
    .line 51
    iget-object v6, p0, Lgcash/module/showcase/UserGuideView;->c:Lgcash/module/showcase/UserGuideMessageView;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    sub-int/2addr v5, v6

    .line 58
    iget-object v6, p0, Lgcash/module/showcase/UserGuideView;->b:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    sub-int/2addr v5, v6

    .line 65
    div-int/2addr v5, v1

    .line 66
    add-int/2addr v4, v5

    .line 67
    aget v5, v2, v3

    .line 68
    .line 69
    iget-object v6, p0, Lgcash/module/showcase/UserGuideView;->c:Lgcash/module/showcase/UserGuideMessageView;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-int/2addr v5, v6

    .line 76
    const/4 v6, 0x0

    .line 77
    if-ge v4, v5, :cond_3

    .line 78
    .line 79
    aget v4, v2, v3

    .line 80
    .line 81
    sub-int/2addr v0, v4

    .line 82
    iget-object v4, p0, Lgcash/module/showcase/UserGuideView;->c:Lgcash/module/showcase/UserGuideMessageView;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sub-int/2addr v0, v4

    .line 89
    iget-object v4, p0, Lgcash/module/showcase/UserGuideView;->b:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-le v0, v4, :cond_2

    .line 96
    .line 97
    aget v0, v2, v3

    .line 98
    .line 99
    iget-object v4, p0, Lgcash/module/showcase/UserGuideView;->c:Lgcash/module/showcase/UserGuideMessageView;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/2addr v4, v0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView;->o:[Landroid/graphics/RectF;

    .line 108
    .line 109
    aget-object v0, v0, v6

    .line 110
    .line 111
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 112
    .line 113
    float-to-int v0, v0

    .line 114
    iget-object v4, p0, Lgcash/module/showcase/UserGuideView;->b:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    sub-int v4, v0, v4

    .line 121
    .line 122
    :cond_3
    :goto_0
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView;->w:Landroid/graphics/RectF;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    aget v0, v2, v3

    .line 127
    .line 128
    iget-object v2, p0, Lgcash/module/showcase/UserGuideView;->c:Lgcash/module/showcase/UserGuideMessageView;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v0, v2

    .line 135
    int-to-double v4, v0

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-double v7, v0

    .line 141
    const-wide v9, 0x3fe6666666666666L    # 0.7

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    mul-double v7, v7, v9

    .line 147
    .line 148
    cmpl-double v0, v4, v7

    .line 149
    .line 150
    if-lez v0, :cond_4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const/4 v3, 0x0

    .line 154
    :goto_1
    if-eqz v3, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    div-int/lit8 v4, v0, 0x2

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView;->o:[Landroid/graphics/RectF;

    .line 164
    .line 165
    aget-object v0, v0, v6

    .line 166
    .line 167
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 168
    .line 169
    float-to-int v0, v0

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget-object v3, p0, Lgcash/module/showcase/UserGuideView;->o:[Landroid/graphics/RectF;

    .line 175
    .line 176
    aget-object v3, v3, v6

    .line 177
    .line 178
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 179
    .line 180
    float-to-int v3, v3

    .line 181
    sub-int/2addr v2, v3

    .line 182
    div-int/2addr v2, v1

    .line 183
    div-int/2addr v2, v1

    .line 184
    add-int v4, v0, v2

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v2, p0, Lgcash/module/showcase/UserGuideView;->b:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    sub-int/2addr v0, v2

    .line 198
    div-int/lit8 v4, v0, 0x2

    .line 199
    .line 200
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget-object v2, p0, Lgcash/module/showcase/UserGuideView;->b:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    sub-int/2addr v0, v2

    .line 211
    div-int/2addr v0, v1

    .line 212
    iget v2, p0, Lgcash/module/showcase/UserGuideView;->A:I

    .line 213
    .line 214
    div-int/2addr v2, v1

    .line 215
    iput v2, p0, Lgcash/module/showcase/UserGuideView;->B:I

    .line 216
    .line 217
    const/16 v1, 0x29e

    .line 218
    .line 219
    if-gt v4, v1, :cond_8

    .line 220
    .line 221
    add-int/2addr v4, v2

    .line 222
    :cond_8
    new-instance v1, Landroid/graphics/Point;

    .line 223
    .line 224
    invoke-direct {v1, v0, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 225
    .line 226
    .line 227
    return-object v1
.end method

.method private g(Landroid/view/View;Landroid/graphics/Point;)V
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
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 5
    .line 6
    .line 7
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    int-to-float p2, p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public dismiss()V
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
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x190

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView;->l:Lgcash/module/showcase/UserGuideView$DismissListener;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Lgcash/module/showcase/UserGuideView$DismissListener;->onDismiss()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public getBtnClickListener()Ljava/lang/Boolean;
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

    iget-boolean v0, p0, Lgcash/module/showcase/UserGuideView;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getSkipView()Landroid/view/View;
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

    iget-object v0, p0, Lgcash/module/showcase/UserGuideView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public hideNextMessageView()V
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
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView;->f:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
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

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView;->o:[Landroid/graphics/RectF;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView;->y:Landroid/graphics/Canvas;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView;->mPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/high16 v1, -0x7a000000

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView;->mPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView;->mPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView;->mPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView;->y:Landroid/graphics/Canvas;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lgcash/module/showcase/UserGuideView;->mPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView;->mPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView;->mTargetPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    sget-object v2, Lgcash/module/showcase/UserGuideView;->sXFERMODE_CLEAR:Landroid/graphics/Xfermode;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView;->mTargetPaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView;->o:[Landroid/graphics/RectF;

    .line 81
    .line 82
    array-length v1, v0

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_0
    if-ge v2, v1, :cond_3

    .line 85
    .line 86
    aget-object v3, v0, v2

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    iget-object v4, p0, Lgcash/module/showcase/UserGuideView;->y:Landroid/graphics/Canvas;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget v6, Lgcash/module/showcase/R$dimen;->guide_view_message_bg_corner:I

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    int-to-float v5, v5

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    int-to-float v6, v6

    .line 112
    iget-object v7, p0, Lgcash/module/showcase/UserGuideView;->mTargetPaint:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {v4, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView;->x:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    iget-object v1, p0, Lgcash/module/showcase/UserGuideView;->mEmptyPaint:Landroid/graphics/Paint;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method public setAnchors(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
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
    iput-object p1, p0, Lgcash/module/showcase/UserGuideView;->p:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/showcase/UserGuideView;->r:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/showcase/UserGuideView;->t:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lgcash/module/showcase/UserGuideView;->v:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public setAnchorsRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
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
    iput-object p1, p0, Lgcash/module/showcase/UserGuideView;->q:Landroid/graphics/RectF;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/showcase/UserGuideView;->s:Landroid/graphics/RectF;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/showcase/UserGuideView;->u:Landroid/graphics/RectF;

    .line 6
    .line 7
    iput-object p4, p0, Lgcash/module/showcase/UserGuideView;->w:Landroid/graphics/RectF;

    .line 8
    .line 9
    return-void
.end method

.method public setBtnClickListener(Z)V
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

    iput-boolean p1, p0, Lgcash/module/showcase/UserGuideView;->h:Z

    return-void
.end method

.method public setButtonClickListener(Landroid/view/View$OnClickListener;)V
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
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView;->c:Lgcash/module/showcase/UserGuideMessageView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgcash/module/showcase/UserGuideMessageView;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
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
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView;->c:Lgcash/module/showcase/UserGuideMessageView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView;->f:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView;->c:Lgcash/module/showcase/UserGuideMessageView;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lgcash/module/showcase/UserGuideMessageView;->setButtonVisibility(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView;->c:Lgcash/module/showcase/UserGuideMessageView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lgcash/module/showcase/UserGuideMessageView;->setButtonMessage(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public setCustomNextClickListener(Landroid/view/View$OnClickListener;)V
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

    iput-object p1, p0, Lgcash/module/showcase/UserGuideView;->m:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setDissmissListener(Lgcash/module/showcase/UserGuideView$DismissListener;)V
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

    iput-object p1, p0, Lgcash/module/showcase/UserGuideView;->l:Lgcash/module/showcase/UserGuideView$DismissListener;

    return-void
.end method

.method public setExposureSeed(Ljava/lang/String;)V
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

    iput-object p1, p0, Lgcash/module/showcase/UserGuideView;->z:Ljava/lang/String;

    return-void
.end method

.method public setGuideMessageViewWidth(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
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

    .line 1
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView;->c:Lgcash/module/showcase/UserGuideMessageView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget v1, Lgcash/module/showcase/R$id;->guide_message_title:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p0, Lgcash/module/showcase/UserGuideView;->c:Lgcash/module/showcase/UserGuideMessageView;

    .line 14
    .line 15
    sget v2, Lgcash/module/showcase/R$id;->guide_message:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setWidth(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setWidth(I)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public setIndicators([Lgcash/module/showcase/UserGuideMessageView$Indicator;)V
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
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView;->c:Lgcash/module/showcase/UserGuideMessageView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgcash/module/showcase/UserGuideMessageView;->setIndicators([Lgcash/module/showcase/UserGuideMessageView$Indicator;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
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

    .line 3
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView;->c:Lgcash/module/showcase/UserGuideMessageView;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Lgcash/module/showcase/UserGuideMessageView;->setMessage(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
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
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView;->c:Lgcash/module/showcase/UserGuideMessageView;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Lgcash/module/showcase/UserGuideMessageView;->setMessage(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setMessageBadge(I)V
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
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView;->c:Lgcash/module/showcase/UserGuideMessageView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgcash/module/showcase/UserGuideMessageView;->setBadgeImageRes(I)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public setNextClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    iput-object p1, p0, Lgcash/module/showcase/UserGuideView;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setNextMessage(Ljava/lang/String;)V
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
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView;->c:Lgcash/module/showcase/UserGuideMessageView;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lgcash/module/showcase/UserGuideMessageView;->setButtonVisibility(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method public setShowSkip(Z)V
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
    iput-boolean p1, p0, Lgcash/module/showcase/UserGuideView;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_3
    return-void
.end method

.method public setSkipClickListener(Landroid/view/View$OnClickListener;)V
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

    iput-object p1, p0, Lgcash/module/showcase/UserGuideView;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setTargetRect([Landroid/graphics/RectF;)V
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

    iput-object p1, p0, Lgcash/module/showcase/UserGuideView;->o:[Landroid/graphics/RectF;

    return-void
.end method

.method public setTargetView([Landroid/view/View;)V
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

    iput-object p1, p0, Lgcash/module/showcase/UserGuideView;->n:[Landroid/view/View;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
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

    .line 3
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView;->c:Lgcash/module/showcase/UserGuideMessageView;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Lgcash/module/showcase/UserGuideMessageView;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
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
    iget-object v0, p0, Lgcash/module/showcase/UserGuideView;->c:Lgcash/module/showcase/UserGuideMessageView;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Lgcash/module/showcase/UserGuideMessageView;->setTitle(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
