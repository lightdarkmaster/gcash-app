.class public final Lcom/ogury/ed/internal/al;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/au;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/al$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/al$a;


# instance fields
.field private b:I

.field private c:I

.field private final d:Lcom/ogury/ed/internal/cj;

.field private e:Lcom/ogury/ed/internal/as;

.field private f:Lcom/ogury/ed/internal/lf;

.field private g:Lcom/ogury/ed/internal/nr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/nr<",
            "-",
            "Lcom/ogury/ed/internal/al;",
            "Lcom/ogury/ed/internal/mk;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/ogury/ed/internal/nr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/nr<",
            "-",
            "Lcom/ogury/ed/internal/al;",
            "Lcom/ogury/ed/internal/mk;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/ogury/ed/internal/nq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/nq<",
            "Lcom/ogury/ed/internal/mk;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/ogury/ed/internal/nq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/nq<",
            "Lcom/ogury/ed/internal/mk;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/ogury/ed/internal/nq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/nq<",
            "Lcom/ogury/ed/internal/mk;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/ogury/ed/internal/nq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/nq<",
            "Lcom/ogury/ed/internal/mk;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/ogury/ed/internal/nq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/nq<",
            "Lcom/ogury/ed/internal/mk;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Lcom/ogury/ed/internal/lf;


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

    new-instance v0, Lcom/ogury/ed/internal/al$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/al$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/al;->a:Lcom/ogury/ed/internal/al$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    const-string v0, "159141"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/ogury/ed/internal/cj;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/ogury/ed/internal/cj;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ogury/ed/internal/al;->d:Lcom/ogury/ed/internal/cj;

    .line 15
    .line 16
    sget-object p1, Lcom/ogury/ed/internal/at;->a:Lcom/ogury/ed/internal/at$a;

    .line 17
    .line 18
    invoke-static {}, Lcom/ogury/ed/internal/at$a;->a()Lcom/ogury/ed/internal/as;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/ogury/ed/internal/al;->e:Lcom/ogury/ed/internal/as;

    .line 23
    .line 24
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const/16 v0, 0x258

    .line 27
    .line 28
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/ogury/ed/internal/a0;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/ogury/ed/internal/a0;-><init>(Lcom/ogury/ed/internal/al;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)V
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

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ogury/ed/internal/al;->setContainerWidth(I)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ogury/ed/internal/al;->setContainerHeight(I)V

    return-void
.end method

.method private static final a(Lcom/ogury/ed/internal/al;Landroid/view/View;IIIIIIII)V
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

    const-string p1, "159142"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ogury/ed/internal/al;->g:Lcom/ogury/ed/internal/nr;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lcom/ogury/ed/internal/nr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/lf;)V
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

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "159143"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ox;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    invoke-virtual {p1}, Lcom/ogury/ed/internal/lf;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    .line 7
    invoke-virtual {p1}, Lcom/ogury/ed/internal/lf;->e()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setY(F)V

    .line 8
    invoke-virtual {p1}, Lcom/ogury/ed/internal/lf;->b()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    invoke-virtual {p1}, Lcom/ogury/ed/internal/lf;->c()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 10
    invoke-virtual {p1}, Lcom/ogury/ed/internal/lf;->f()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final b(Landroid/view/ViewGroup;)V
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

    .line 5
    invoke-virtual {p0}, Lcom/ogury/ed/internal/al;->getContainerHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/ogury/ed/internal/al;->getContainerWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/al;->c(Landroid/view/ViewGroup;)V

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/ogury/ed/internal/al;Landroid/view/View;IIIIIIII)V
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

    invoke-static/range {p0 .. p9}, Lcom/ogury/ed/internal/al;->a(Lcom/ogury/ed/internal/al;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private final c(Landroid/view/ViewGroup;)V
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

    .line 2
    iget-object v0, p0, Lcom/ogury/ed/internal/al;->d:Lcom/ogury/ed/internal/cj;

    invoke-virtual {v0, p0, p1}, Lcom/ogury/ed/internal/cj;->a(Lcom/ogury/ed/internal/al;Landroid/view/View;)Lcom/ogury/ed/internal/lf;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/al;->a(Lcom/ogury/ed/internal/lf;)V

    return-void
.end method

.method private final h()V
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final i()Z
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

    iget-boolean v0, p0, Lcom/ogury/ed/internal/al;->n:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ogury/ed/internal/al;->o:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
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

    .line 2
    invoke-virtual {p0}, Lcom/ogury/ed/internal/al;->getParentAsViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
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
    iget-object v0, p0, Lcom/ogury/ed/internal/al;->f:Lcom/ogury/ed/internal/lf;

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/lg;->a(Lcom/ogury/ed/internal/lf;Landroid/graphics/Rect;)Lcom/ogury/ed/internal/lf;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/al;->a(Lcom/ogury/ed/internal/lf;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
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
    const-string v0, "159144"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "159145"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-super {p0, p1, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()V
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
    iget-object v0, p0, Lcom/ogury/ed/internal/al;->h:Lcom/ogury/ed/internal/nr;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/ogury/ed/internal/nr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/ogury/ed/internal/al;->g:Lcom/ogury/ed/internal/nr;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcom/ogury/ed/internal/nr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_3
    invoke-direct {p0}, Lcom/ogury/ed/internal/al;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/ogury/ed/internal/al;->m:Lcom/ogury/ed/internal/nq;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ogury/ed/internal/nq;->a()Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final c()V
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
    iget-object v0, p0, Lcom/ogury/ed/internal/al;->f:Lcom/ogury/ed/internal/lf;

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/al;->a(Lcom/ogury/ed/internal/lf;)V

    return-void
.end method

.method public final d()V
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
    invoke-direct {p0}, Lcom/ogury/ed/internal/al;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "159146"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ox;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17
    .line 18
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    const-string v0, "159147"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ed/internal/al;->e:Lcom/ogury/ed/internal/as;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/ogury/ed/internal/as;->a(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final e()V
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
    invoke-direct {p0}, Lcom/ogury/ed/internal/al;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_3

    .line 17
    .line 18
    return-void

    .line 19
    :cond_3
    iget-boolean v1, p0, Lcom/ogury/ed/internal/al;->o:Z

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lcom/ogury/ed/internal/al;->d:Lcom/ogury/ed/internal/cj;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/ogury/ed/internal/al;->p:Lcom/ogury/ed/internal/lf;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/ogury/ed/internal/cj;->a(Landroid/view/View;Lcom/ogury/ed/internal/lf;)Lcom/ogury/ed/internal/lf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/ogury/ed/internal/al;->f:Lcom/ogury/ed/internal/lf;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/ogury/ed/internal/al;->p:Lcom/ogury/ed/internal/lf;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/ogury/ed/internal/al;->f:Lcom/ogury/ed/internal/lf;

    .line 37
    .line 38
    :goto_1
    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/al;->a(Landroid/view/ViewGroup;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f()V
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ogury/ed/internal/al;->g:Lcom/ogury/ed/internal/nr;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/ogury/ed/internal/al;->i:Lcom/ogury/ed/internal/nq;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ogury/ed/internal/al;->j:Lcom/ogury/ed/internal/nq;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/ogury/ed/internal/al;->k:Lcom/ogury/ed/internal/nq;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ogury/ed/internal/al;->l:Lcom/ogury/ed/internal/nq;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/ogury/ed/internal/al;->h:Lcom/ogury/ed/internal/nr;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/ogury/ed/internal/al;->m:Lcom/ogury/ed/internal/nq;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g()Z
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
    invoke-static {p0}, Lcom/ogury/ed/internal/iv;->a(Landroid/view/View;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getAdLayoutChangeListener()Lcom/ogury/ed/internal/nr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ogury/ed/internal/nr<",
            "Lcom/ogury/ed/internal/al;",
            "Lcom/ogury/ed/internal/mk;",
            ">;"
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

    iget-object v0, p0, Lcom/ogury/ed/internal/al;->g:Lcom/ogury/ed/internal/nr;

    return-object v0
.end method

.method public final getContainerHeight()I
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

    iget v0, p0, Lcom/ogury/ed/internal/al;->b:I

    return v0
.end method

.method public final getContainerWidth()I
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

    iget v0, p0, Lcom/ogury/ed/internal/al;->c:I

    return v0
.end method

.method public final getContainsOverlayAd()Z
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

    iget-boolean v0, p0, Lcom/ogury/ed/internal/al;->o:Z

    return v0
.end method

.method public final getOnAttachToWindowListener()Lcom/ogury/ed/internal/nq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ogury/ed/internal/nq<",
            "Lcom/ogury/ed/internal/mk;",
            ">;"
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

    iget-object v0, p0, Lcom/ogury/ed/internal/al;->k:Lcom/ogury/ed/internal/nq;

    return-object v0
.end method

.method public final getOnDetachFromWindowListener()Lcom/ogury/ed/internal/nq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ogury/ed/internal/nq<",
            "Lcom/ogury/ed/internal/mk;",
            ">;"
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

    iget-object v0, p0, Lcom/ogury/ed/internal/al;->l:Lcom/ogury/ed/internal/nq;

    return-object v0
.end method

.method public final getOnMouseUpListener()Lcom/ogury/ed/internal/nr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ogury/ed/internal/nr<",
            "Lcom/ogury/ed/internal/al;",
            "Lcom/ogury/ed/internal/mk;",
            ">;"
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

    iget-object v0, p0, Lcom/ogury/ed/internal/al;->h:Lcom/ogury/ed/internal/nr;

    return-object v0
.end method

.method public final getOnOverlayPositionChanged()Lcom/ogury/ed/internal/nq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ogury/ed/internal/nq<",
            "Lcom/ogury/ed/internal/mk;",
            ">;"
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

    iget-object v0, p0, Lcom/ogury/ed/internal/al;->m:Lcom/ogury/ed/internal/nq;

    return-object v0
.end method

.method public final getOnWindowGainFocusListener()Lcom/ogury/ed/internal/nq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ogury/ed/internal/nq<",
            "Lcom/ogury/ed/internal/mk;",
            ">;"
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

    iget-object v0, p0, Lcom/ogury/ed/internal/al;->i:Lcom/ogury/ed/internal/nq;

    return-object v0
.end method

.method public final getOnWindowLoseFocusListener()Lcom/ogury/ed/internal/nq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ogury/ed/internal/nq<",
            "Lcom/ogury/ed/internal/mk;",
            ">;"
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

    iget-object v0, p0, Lcom/ogury/ed/internal/al;->j:Lcom/ogury/ed/internal/nq;

    return-object v0
.end method

.method public final getParentAsViewGroup()Landroid/view/ViewGroup;
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

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResizeProps()Lcom/ogury/ed/internal/lf;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/al;->f:Lcom/ogury/ed/internal/lf;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
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
    iget-boolean v0, p0, Lcom/ogury/ed/internal/al;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/ogury/ed/internal/ax;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/ogury/ed/internal/al;->k:Lcom/ogury/ed/internal/nq;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/ogury/ed/internal/nq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_3
    return-void
.end method

.method protected final onDetachedFromWindow()V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ogury/ed/internal/al;->n:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/ogury/ed/internal/al;->o:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, Lcom/ogury/ed/internal/ax;->a(Z)V

    .line 9
    .line 10
    .line 11
    :cond_2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ogury/ed/internal/al;->l:Lcom/ogury/ed/internal/nq;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/ogury/ed/internal/nq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_3
    return-void
.end method

.method protected final onLayout(ZIIII)V
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
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ogury/ed/internal/al;->getParentAsViewGroup()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/ogury/ed/internal/al;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/al;->b(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/ogury/ed/internal/al;->m:Lcom/ogury/ed/internal/nq;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/ogury/ed/internal/nq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_3
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/al;->a(Landroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
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
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lcom/ogury/ed/internal/al;->i:Lcom/ogury/ed/internal/nq;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/ogury/ed/internal/nq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/ogury/ed/internal/al;->j:Lcom/ogury/ed/internal/nq;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/ogury/ed/internal/nq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_4
    return-void
.end method

.method public final setAdLayoutChangeListener(Lcom/ogury/ed/internal/nr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/nr<",
            "-",
            "Lcom/ogury/ed/internal/al;",
            "Lcom/ogury/ed/internal/mk;",
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

    iput-object p1, p0, Lcom/ogury/ed/internal/al;->g:Lcom/ogury/ed/internal/nr;

    return-void
.end method

.method public final setContainerHeight(I)V
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

    iput p1, p0, Lcom/ogury/ed/internal/al;->b:I

    return-void
.end method

.method public final setContainerWidth(I)V
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

    iput p1, p0, Lcom/ogury/ed/internal/al;->c:I

    return-void
.end method

.method public final setContainsOverlayAd(Z)V
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

    iput-boolean p1, p0, Lcom/ogury/ed/internal/al;->o:Z

    return-void
.end method

.method public final setDisplayedInFullScreen(Z)V
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

    iput-boolean p1, p0, Lcom/ogury/ed/internal/al;->n:Z

    return-void
.end method

.method public final setInitialSize(Lcom/ogury/ed/internal/lf;)V
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
    const-string v0, "159148"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ogury/ed/internal/al;->p:Lcom/ogury/ed/internal/lf;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/ogury/ed/internal/al;->h()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/al;->a(Lcom/ogury/ed/internal/lf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setInitialSizeWithoutResizing(Lcom/ogury/ed/internal/lf;)V
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
    const-string v0, "159149"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ogury/ed/internal/al;->p:Lcom/ogury/ed/internal/lf;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnAttachToWindowListener(Lcom/ogury/ed/internal/nq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/nq<",
            "Lcom/ogury/ed/internal/mk;",
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

    iput-object p1, p0, Lcom/ogury/ed/internal/al;->k:Lcom/ogury/ed/internal/nq;

    return-void
.end method

.method public final setOnDetachFromWindowListener(Lcom/ogury/ed/internal/nq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/nq<",
            "Lcom/ogury/ed/internal/mk;",
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

    iput-object p1, p0, Lcom/ogury/ed/internal/al;->l:Lcom/ogury/ed/internal/nq;

    return-void
.end method

.method public final setOnMouseUpListener(Lcom/ogury/ed/internal/nr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/nr<",
            "-",
            "Lcom/ogury/ed/internal/al;",
            "Lcom/ogury/ed/internal/mk;",
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

    iput-object p1, p0, Lcom/ogury/ed/internal/al;->h:Lcom/ogury/ed/internal/nr;

    return-void
.end method

.method public final setOnOverlayPositionChanged(Lcom/ogury/ed/internal/nq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/nq<",
            "Lcom/ogury/ed/internal/mk;",
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

    iput-object p1, p0, Lcom/ogury/ed/internal/al;->m:Lcom/ogury/ed/internal/nq;

    return-void
.end method

.method public final setOnWindowGainFocusListener(Lcom/ogury/ed/internal/nq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/nq<",
            "Lcom/ogury/ed/internal/mk;",
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

    iput-object p1, p0, Lcom/ogury/ed/internal/al;->i:Lcom/ogury/ed/internal/nq;

    return-void
.end method

.method public final setOnWindowLoseFocusListener(Lcom/ogury/ed/internal/nq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/nq<",
            "Lcom/ogury/ed/internal/mk;",
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

    iput-object p1, p0, Lcom/ogury/ed/internal/al;->j:Lcom/ogury/ed/internal/nq;

    return-void
.end method

.method public final setResizeProps(Lcom/ogury/ed/internal/lf;)V
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

    iput-object p1, p0, Lcom/ogury/ed/internal/al;->f:Lcom/ogury/ed/internal/lf;

    return-void
.end method

.method public final setupDrag(Z)V
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

    sget-object v0, Lcom/ogury/ed/internal/at;->a:Lcom/ogury/ed/internal/at$a;

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/at$a;->a(Lcom/ogury/ed/internal/al;Z)Lcom/ogury/ed/internal/as;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/al;->e:Lcom/ogury/ed/internal/as;

    return-void
.end method
