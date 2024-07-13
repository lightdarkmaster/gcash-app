.class public final Lcom/ogury/ed/internal/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/av;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/cc$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/cc$a;


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final c:Lcom/ogury/ed/internal/ch;

.field private final d:Lcom/ogury/ed/internal/cg;

.field private final e:Lcom/ogury/ed/internal/ce;

.field private f:Lcom/ogury/ed/internal/dv;

.field private g:Lcom/ogury/ed/internal/aw;

.field private h:Lcom/ogury/ed/internal/cf;


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

    new-instance v0, Lcom/ogury/ed/internal/cc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/cc$a;-><init>(B)V

    sput-object v0, Lcom/ogury/ed/internal/cc;->a:Lcom/ogury/ed/internal/cc$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;)V
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

    .line 8
    new-instance v0, Lcom/ogury/ed/internal/ch;

    invoke-direct {v0}, Lcom/ogury/ed/internal/ch;-><init>()V

    .line 9
    new-instance v1, Lcom/ogury/ed/internal/cg;

    invoke-direct {v1, v0}, Lcom/ogury/ed/internal/cg;-><init>(Lcom/ogury/ed/internal/ch;)V

    .line 10
    new-instance v2, Lcom/ogury/ed/internal/ce;

    invoke-direct {v2}, Lcom/ogury/ed/internal/ce;-><init>()V

    .line 11
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ogury/ed/internal/cc;-><init>(Landroid/view/ViewGroup;Lcom/ogury/ed/internal/ch;Lcom/ogury/ed/internal/cg;Lcom/ogury/ed/internal/ce;)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Lcom/ogury/ed/internal/ch;Lcom/ogury/ed/internal/cg;Lcom/ogury/ed/internal/ce;)V
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

    const-string v0, "160035"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "160036"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "160037"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "160038"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ogury/ed/internal/cc;->b:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lcom/ogury/ed/internal/cc;->c:Lcom/ogury/ed/internal/ch;

    .line 4
    iput-object p3, p0, Lcom/ogury/ed/internal/cc;->d:Lcom/ogury/ed/internal/cg;

    .line 5
    iput-object p4, p0, Lcom/ogury/ed/internal/cc;->e:Lcom/ogury/ed/internal/ce;

    .line 6
    new-instance p2, Lcom/ogury/ed/internal/dv;

    invoke-direct {p2}, Lcom/ogury/ed/internal/dv;-><init>()V

    iput-object p2, p0, Lcom/ogury/ed/internal/cc;->f:Lcom/ogury/ed/internal/dv;

    .line 7
    new-instance p2, Lcom/ogury/ed/internal/cf;

    invoke-direct {p2, p1}, Lcom/ogury/ed/internal/cf;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/ogury/ed/internal/cc;->h:Lcom/ogury/ed/internal/cf;

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/cc;Lcom/ogury/ed/internal/ln;)Lcom/ogury/ed/internal/je;
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
    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/cc;->a(Lcom/ogury/ed/internal/ln;)Lcom/ogury/ed/internal/je;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ogury/ed/internal/ln;)Lcom/ogury/ed/internal/je;
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

    .line 15
    new-instance v0, Lcom/ogury/ed/internal/je;

    invoke-direct {v0}, Lcom/ogury/ed/internal/je;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/ogury/ed/internal/cc;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v2, "160039"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ogury/ed/internal/ox;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    invoke-static {p1}, Lcom/ogury/ed/internal/ch;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/ogury/ed/internal/cc;->b:Landroid/view/ViewGroup;

    invoke-static {v3}, Lcom/ogury/ed/internal/ch;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    .line 19
    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 20
    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 21
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v0

    .line 22
    :cond_2
    iget-object v4, p0, Lcom/ogury/ed/internal/cc;->e:Lcom/ogury/ed/internal/ce;

    invoke-virtual {v4, v1, p1}, Lcom/ogury/ed/internal/ce;->a(Landroid/view/ViewGroup;Landroid/webkit/WebView;)Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-static {v1, v2}, Lcom/ogury/ed/internal/cg;->a(Ljava/util/List;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Lcom/ogury/ed/internal/cg;->a(Landroid/graphics/Rect;Ljava/util/List;)I

    move-result v4

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    mul-int v5, v5, p1

    .line 26
    invoke-static {v2}, Lcom/ogury/ed/internal/cd;->a(Landroid/graphics/Rect;)I

    move-result p1

    sub-int p1, v5, p1

    const/4 v6, 0x0

    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    int-to-float v7, v5

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    add-int/2addr v4, p1

    int-to-float p1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float p1, p1, v4

    div-float/2addr p1, v7

    sub-float/2addr v4, p1

    .line 27
    invoke-virtual {v0, v4}, Lcom/ogury/ed/internal/je;->a(F)V

    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {v0, v8}, Lcom/ogury/ed/internal/je;->a(F)V

    .line 29
    :goto_0
    invoke-virtual {v0}, Lcom/ogury/ed/internal/je;->c()F

    move-result p1

    cmpg-float p1, p1, v8

    if-nez p1, :cond_5

    const/4 v6, 0x1

    :cond_5
    if-nez v6, :cond_6

    .line 30
    invoke-static {v1, v3}, Lcom/ogury/ed/internal/cd;->a(Ljava/util/List;Landroid/graphics/Rect;)V

    .line 31
    invoke-static {v2, v3}, Lcom/ogury/ed/internal/cd;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/je;->a(Ljava/util/List;)V

    .line 33
    invoke-virtual {v0, v2}, Lcom/ogury/ed/internal/je;->a(Landroid/graphics/Rect;)V

    :cond_6
    return-object v0
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/cc;Lcom/ogury/ed/internal/ln;Lcom/ogury/ed/internal/je;)V
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
    invoke-direct {p0, p1, p2}, Lcom/ogury/ed/internal/cc;->a(Lcom/ogury/ed/internal/ln;Lcom/ogury/ed/internal/je;)V

    return-void
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

    .line 11
    invoke-virtual {p1}, Lcom/ogury/ed/internal/ln;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/ogury/ed/internal/cc;->h:Lcom/ogury/ed/internal/cf;

    invoke-virtual {v0, p2}, Lcom/ogury/ed/internal/cf;->a(Lcom/ogury/ed/internal/je;)V

    .line 13
    invoke-virtual {p1}, Lcom/ogury/ed/internal/ln;->getMraidCommandExecutor()Lcom/ogury/ed/internal/jh;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ogury/ed/internal/jh;->a(Lcom/ogury/ed/internal/je;)V

    .line 14
    invoke-direct {p0}, Lcom/ogury/ed/internal/cc;->c()Lcom/ogury/ed/internal/aw;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/ogury/ed/internal/je;->c()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/ogury/ed/internal/aw;->a(F)V

    :cond_2
    return-void
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

    iget-object v0, p0, Lcom/ogury/ed/internal/cc;->g:Lcom/ogury/ed/internal/aw;

    return-object v0
.end method


# virtual methods
.method public final a()V
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

    .line 4
    iget-object v0, p0, Lcom/ogury/ed/internal/cc;->f:Lcom/ogury/ed/internal/dv;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/dv;->a()V

    .line 5
    iget-object v0, p0, Lcom/ogury/ed/internal/cc;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 6
    iget-object v2, p0, Lcom/ogury/ed/internal/cc;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lcom/ogury/ed/internal/ln;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/ogury/ed/internal/ln;

    invoke-virtual {v3}, Lcom/ogury/ed/internal/ln;->getContainsMraid()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    sget-object v3, Lcom/ogury/ed/internal/eb;->a:Lcom/ogury/ed/internal/eb$a;

    new-instance v3, Lcom/ogury/ed/internal/cc$b;

    invoke-direct {v3, p0, v2}, Lcom/ogury/ed/internal/cc$b;-><init>(Lcom/ogury/ed/internal/cc;Landroid/view/View;)V

    invoke-static {v3}, Lcom/ogury/ed/internal/eb$a;->a(Lcom/ogury/ed/internal/nq;)Lcom/ogury/ed/internal/eb;

    move-result-object v3

    .line 9
    new-instance v4, Lcom/ogury/ed/internal/cc$c;

    invoke-direct {v4, p0, v2}, Lcom/ogury/ed/internal/cc$c;-><init>(Lcom/ogury/ed/internal/cc;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Lcom/ogury/ed/internal/eb;->b(Lcom/ogury/ed/internal/nr;)Lcom/ogury/ed/internal/dw;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/ogury/ed/internal/cc;->f:Lcom/ogury/ed/internal/dv;

    invoke-virtual {v3, v2}, Lcom/ogury/ed/internal/dv;->a(Lcom/ogury/ed/internal/dw;)V

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

    .line 3
    iput-object p1, p0, Lcom/ogury/ed/internal/cc;->g:Lcom/ogury/ed/internal/aw;

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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ogury/ed/internal/cc;->a(Lcom/ogury/ed/internal/aw;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/ogury/ed/internal/cc;->f:Lcom/ogury/ed/internal/dv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ogury/ed/internal/dv;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
