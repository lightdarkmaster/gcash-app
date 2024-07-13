.class public final Lcom/ogury/ed/internal/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ogury/ed/internal/ch;

.field private final b:Lcom/ogury/ed/internal/cq;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/cp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
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

    .line 5
    new-instance v0, Lcom/ogury/ed/internal/ch;

    invoke-direct {v0}, Lcom/ogury/ed/internal/ch;-><init>()V

    .line 6
    new-instance v1, Lcom/ogury/ed/internal/cq;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const-string v3, "160886"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ogury/ed/internal/ox;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ogury/ed/internal/cq;-><init>(Landroid/content/res/Configuration;)V

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/ogury/ed/internal/cj;-><init>(Lcom/ogury/ed/internal/ch;Lcom/ogury/ed/internal/cq;)V

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/ch;Lcom/ogury/ed/internal/cq;)V
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

    const-string v0, "160887"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "160888"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ogury/ed/internal/cj;->a:Lcom/ogury/ed/internal/ch;

    .line 3
    iput-object p2, p0, Lcom/ogury/ed/internal/cj;->b:Lcom/ogury/ed/internal/cq;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/ogury/ed/internal/cp;

    .line 4
    new-instance v0, Lcom/ogury/ed/internal/co;

    invoke-direct {v0}, Lcom/ogury/ed/internal/co;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lcom/ogury/ed/internal/cl;

    invoke-direct {v0}, Lcom/ogury/ed/internal/cl;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const/4 v0, 0x2

    aput-object p2, p1, v0

    new-instance p2, Lcom/ogury/ed/internal/cn;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, v0}, Lcom/ogury/ed/internal/cn;-><init>(F)V

    const/4 v0, 0x3

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/ogury/ed/internal/mu;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/cj;->c:Ljava/util/List;

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/graphics/Rect;)Lcom/ogury/ed/internal/lf;
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

    .line 12
    invoke-static {p1}, Lcom/ogury/ed/internal/ch;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ci;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/ogury/ed/internal/cj;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ed/internal/cp;

    .line 15
    invoke-interface {v1, p2, v0}, Lcom/ogury/ed/internal/cp;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/ogury/ed/internal/cj;->b:Lcom/ogury/ed/internal/cq;

    invoke-virtual {p1, p2}, Lcom/ogury/ed/internal/cq;->a(Landroid/graphics/Rect;)V

    .line 17
    iget p1, v0, Landroid/graphics/Rect;->left:I

    neg-int p1, p1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 18
    sget-object p1, Lcom/ogury/ed/internal/lf;->a:Lcom/ogury/ed/internal/lf$a;

    invoke-static {p2}, Lcom/ogury/ed/internal/lf$a;->a(Landroid/graphics/Rect;)Lcom/ogury/ed/internal/lf;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/ogury/ed/internal/al;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 10
    invoke-static {p1}, Lcom/ogury/ed/internal/ch;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/ogury/ed/internal/cj;->b:Lcom/ogury/ed/internal/cq;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/cq;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/cj;Lcom/ogury/ed/internal/al;)V
    .locals 1

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
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/cj;->a(Lcom/ogury/ed/internal/al;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/ogury/ed/internal/lf;)Lcom/ogury/ed/internal/lf;
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

    if-eqz p2, :cond_4

    if-nez p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p2}, Lcom/ogury/ed/internal/lf;->g()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/ogury/ed/internal/ch;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 4
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/ogury/ed/internal/cj;->a(Landroid/view/View;Landroid/graphics/Rect;)Lcom/ogury/ed/internal/lf;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p2}, Lcom/ogury/ed/internal/lf;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ogury/ed/internal/lf;->e(I)V

    :goto_0
    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/ogury/ed/internal/al;Landroid/view/View;)Lcom/ogury/ed/internal/lf;
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

    const-string v0, "160889"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "160890"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/ogury/ed/internal/ch;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/ogury/ed/internal/cj$a;

    invoke-direct {v1, p0}, Lcom/ogury/ed/internal/cj$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/ogury/ed/internal/al;->setOnMouseUpListener(Lcom/ogury/ed/internal/nr;)V

    .line 9
    invoke-direct {p0, p2, v0}, Lcom/ogury/ed/internal/cj;->a(Landroid/view/View;Landroid/graphics/Rect;)Lcom/ogury/ed/internal/lf;

    move-result-object p1

    return-object p1
.end method
