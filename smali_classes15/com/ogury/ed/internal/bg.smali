.class public final Lcom/ogury/ed/internal/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ogury/ed/internal/al;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/ogury/ed/internal/hj;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ed/internal/al;Landroid/content/Context;)V
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
    new-instance v0, Lcom/ogury/ed/internal/hj;

    invoke-direct {v0, p2}, Lcom/ogury/ed/internal/hj;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/ogury/ed/internal/bg;-><init>(Lcom/ogury/ed/internal/al;Landroid/content/Context;Lcom/ogury/ed/internal/hj;)V

    return-void
.end method

.method private constructor <init>(Lcom/ogury/ed/internal/al;Landroid/content/Context;Lcom/ogury/ed/internal/hj;)V
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

    const-string v0, "160103"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "160104"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "160105"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/bg;->a:Lcom/ogury/ed/internal/al;

    iput-object p2, p0, Lcom/ogury/ed/internal/bg;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ogury/ed/internal/bg;->c:Lcom/ogury/ed/internal/hj;

    return-void
.end method

.method private final a(IZ)I
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

    if-nez p2, :cond_2

    return p1

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/ogury/ed/internal/bg;->c:Lcom/ogury/ed/internal/hj;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hj;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_3
    iget-object p1, p0, Lcom/ogury/ed/internal/bg;->c:Lcom/ogury/ed/internal/hj;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hj;->l()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/al;)V
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

    const-string v0, "160106"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ogury/ed/internal/bg;->a:Lcom/ogury/ed/internal/al;

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/ds;ZZ)V
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

    const-string v0, "160107"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/ogury/ed/internal/ds;->a()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/ogury/ed/internal/bg;->a(IZ)I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/ogury/ed/internal/ds;->b()I

    move-result v4

    .line 6
    new-instance p1, Lcom/ogury/ed/internal/lf;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/ogury/ed/internal/lf;-><init>(ZIIII)V

    const/16 p2, 0x11

    .line 7
    invoke-virtual {p1, p2}, Lcom/ogury/ed/internal/lf;->e(I)V

    if-eqz p3, :cond_2

    .line 8
    iget-object p2, p0, Lcom/ogury/ed/internal/bg;->a:Lcom/ogury/ed/internal/al;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setLeft(I)V

    .line 9
    iget-object p2, p0, Lcom/ogury/ed/internal/bg;->a:Lcom/ogury/ed/internal/al;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTop(I)V

    .line 10
    iget-object p2, p0, Lcom/ogury/ed/internal/bg;->a:Lcom/ogury/ed/internal/al;

    invoke-virtual {p2, p1}, Lcom/ogury/ed/internal/al;->setInitialSize(Lcom/ogury/ed/internal/lf;)V

    return-void

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/ogury/ed/internal/bg;->a:Lcom/ogury/ed/internal/al;

    invoke-virtual {p2, p1}, Lcom/ogury/ed/internal/al;->setInitialSizeWithoutResizing(Lcom/ogury/ed/internal/lf;)V

    return-void
.end method
