.class public final Lcom/ogury/ed/internal/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/av;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/bj$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/bj$a;


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final c:Lcom/ogury/ed/internal/ch;

.field private d:Lcom/ogury/ed/internal/aw;

.field private e:Lcom/ogury/ed/internal/cf;

.field private final f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final g:Landroid/view/View;


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

    new-instance v0, Lcom/ogury/ed/internal/bj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/bj$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/bj;->a:Lcom/ogury/ed/internal/bj$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 8
    new-instance v0, Lcom/ogury/ed/internal/ch;

    invoke-direct {v0}, Lcom/ogury/ed/internal/ch;-><init>()V

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/ogury/ed/internal/bj;-><init>(Landroid/view/ViewGroup;Lcom/ogury/ed/internal/ch;)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Lcom/ogury/ed/internal/ch;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "160328"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "160329"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ogury/ed/internal/bj;->b:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lcom/ogury/ed/internal/bj;->c:Lcom/ogury/ed/internal/ch;

    .line 4
    new-instance p2, Lcom/ogury/ed/internal/cf;

    invoke-direct {p2, p1}, Lcom/ogury/ed/internal/cf;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/ogury/ed/internal/bj;->e:Lcom/ogury/ed/internal/cf;

    .line 5
    new-instance p2, Lcom/ogury/ed/internal/b0;

    invoke-direct {p2, p0}, Lcom/ogury/ed/internal/b0;-><init>(Lcom/ogury/ed/internal/bj;)V

    iput-object p2, p0, Lcom/ogury/ed/internal/bj;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 6
    new-instance p2, Lcom/ogury/ed/internal/bj$1;

    invoke-direct {p2, p0}, Lcom/ogury/ed/internal/bj$1;-><init>(Lcom/ogury/ed/internal/bj;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/bj;->g:Landroid/view/View;

    return-void
.end method

.method private final a(Landroid/graphics/Rect;)I
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

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/ogury/ed/internal/bj;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 5
    iget-object v1, p0, Lcom/ogury/ed/internal/bj;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ogury/ed/internal/bj;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int v0, v0, p1

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/bj;)Landroid/view/ViewGroup;
    .locals 1

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
    iget-object p0, p0, Lcom/ogury/ed/internal/bj;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final a(Lcom/ogury/ed/internal/ln;Lcom/ogury/ed/internal/je;)V
    .locals 1

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
    invoke-virtual {p1}, Lcom/ogury/ed/internal/ln;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/ogury/ed/internal/bj;->e:Lcom/ogury/ed/internal/cf;

    invoke-virtual {v0, p2}, Lcom/ogury/ed/internal/cf;->a(Lcom/ogury/ed/internal/je;)V

    .line 14
    invoke-virtual {p1}, Lcom/ogury/ed/internal/ln;->getMraidCommandExecutor()Lcom/ogury/ed/internal/jh;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ogury/ed/internal/jh;->a(Lcom/ogury/ed/internal/je;)V

    .line 15
    invoke-direct {p0}, Lcom/ogury/ed/internal/bj;->c()Lcom/ogury/ed/internal/aw;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/ogury/ed/internal/je;->c()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/ogury/ed/internal/aw;->a(F)V

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/ogury/ed/internal/bj;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1

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
    iget-object p0, p0, Lcom/ogury/ed/internal/bj;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-object p0
.end method

.method private c()Lcom/ogury/ed/internal/aw;
    .locals 1

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
    iget-object v0, p0, Lcom/ogury/ed/internal/bj;->d:Lcom/ogury/ed/internal/aw;

    return-object v0
.end method

.method private static final c(Lcom/ogury/ed/internal/bj;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "160330"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ogury/ed/internal/bj;->a()V

    return-void
.end method

.method private final d()Lcom/ogury/ed/internal/je;
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
    new-instance v0, Lcom/ogury/ed/internal/je;

    invoke-direct {v0}, Lcom/ogury/ed/internal/je;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ogury/ed/internal/bj;->b:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/ogury/ed/internal/ch;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/ogury/ed/internal/bj;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/ogury/ed/internal/bj;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    mul-int v2, v2, v3

    if-eqz v2, :cond_2

    .line 4
    invoke-direct {p0, v1}, Lcom/ogury/ed/internal/bj;->a(Landroid/graphics/Rect;)I

    move-result v3

    sub-int v3, v2, v3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v3, v3, v4

    int-to-float v2, v2

    div-float/2addr v3, v2

    sub-float/2addr v4, v3

    .line 5
    invoke-virtual {v0, v4}, Lcom/ogury/ed/internal/je;->a(F)V

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/ogury/ed/internal/je;->c()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/je;->a(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/je;->a(Landroid/graphics/Rect;)V

    :goto_1
    return-object v0
.end method

.method public static synthetic d(Lcom/ogury/ed/internal/bj;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lcom/ogury/ed/internal/bj;->c(Lcom/ogury/ed/internal/bj;)V

    return-void
.end method


# virtual methods
.method public final a()V
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

    .line 7
    iget-object v0, p0, Lcom/ogury/ed/internal/bj;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    iget-object v2, p0, Lcom/ogury/ed/internal/bj;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lcom/ogury/ed/internal/ln;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/ogury/ed/internal/ln;

    invoke-virtual {v2}, Lcom/ogury/ed/internal/ln;->getContainsMraid()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/ogury/ed/internal/bj;->d()Lcom/ogury/ed/internal/je;

    move-result-object v3

    .line 11
    invoke-direct {p0, v2, v3}, Lcom/ogury/ed/internal/bj;->a(Lcom/ogury/ed/internal/ln;Lcom/ogury/ed/internal/je;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/aw;)V
    .locals 1

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
    iput-object p1, p0, Lcom/ogury/ed/internal/bj;->d:Lcom/ogury/ed/internal/aw;

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

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ogury/ed/internal/bj;->a(Lcom/ogury/ed/internal/aw;)V

    return-void
.end method
