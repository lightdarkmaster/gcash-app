.class public final Lcom/ogury/ed/internal/ln;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Lcom/ogury/ed/internal/fp;

.field private b:Landroid/content/MutableContextWrapper;

.field private c:Z

.field private d:Lcom/ogury/ed/internal/lr;

.field private e:Ljava/lang/String;

.field private f:Lcom/ogury/ed/internal/jh;

.field private g:Z

.field private h:Lcom/ogury/ed/internal/jp;

.field private i:Lcom/ogury/ed/internal/lp;

.field private j:Z

.field private k:Z

.field private l:Lcom/ogury/ed/internal/lo;

.field private m:Lcom/ogury/ed/internal/kj;

.field private n:Lcom/ogury/ed/internal/ir;

.field private o:Lcom/ogury/ed/internal/lj;

.field private final p:Lcom/ogury/ed/internal/qi;

.field private final q:Lcom/ogury/ed/internal/qi;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/fp;)V
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
    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ogury/ed/internal/ln;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/fp;Landroid/content/MutableContextWrapper;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/fp;Landroid/content/MutableContextWrapper;)V
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

    const-string v0, "158568"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "158569"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "158570"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcom/ogury/ed/internal/ln;->a:Lcom/ogury/ed/internal/fp;

    .line 5
    iput-object p3, p0, Lcom/ogury/ed/internal/ln;->b:Landroid/content/MutableContextWrapper;

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/ogury/ed/internal/ln;->c:Z

    const-string p2, "158571"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/ogury/ed/internal/ln;->e:Ljava/lang/String;

    .line 8
    new-instance p2, Lcom/ogury/ed/internal/jh;

    invoke-direct {p2, p0}, Lcom/ogury/ed/internal/jh;-><init>(Lcom/ogury/ed/internal/ln;)V

    iput-object p2, p0, Lcom/ogury/ed/internal/ln;->f:Lcom/ogury/ed/internal/jh;

    .line 9
    new-instance p2, Lcom/ogury/ed/internal/ky;

    invoke-direct {p2, p1, p0}, Lcom/ogury/ed/internal/ky;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/ln;)V

    iput-object p2, p0, Lcom/ogury/ed/internal/ln;->h:Lcom/ogury/ed/internal/jp;

    .line 10
    new-instance p2, Lcom/ogury/ed/internal/lp;

    invoke-direct {p2, p0}, Lcom/ogury/ed/internal/lp;-><init>(Lcom/ogury/ed/internal/ln;)V

    iput-object p2, p0, Lcom/ogury/ed/internal/ln;->i:Lcom/ogury/ed/internal/lp;

    .line 11
    sget-object p2, Lcom/ogury/ed/internal/kj;->a:Lcom/ogury/ed/internal/kj;

    iput-object p2, p0, Lcom/ogury/ed/internal/ln;->m:Lcom/ogury/ed/internal/kj;

    .line 12
    sget-object p2, Lcom/ogury/ed/internal/ir;->a:Lcom/ogury/ed/internal/ir;

    iput-object p2, p0, Lcom/ogury/ed/internal/ln;->n:Lcom/ogury/ed/internal/ir;

    .line 13
    sget-object p2, Lcom/ogury/ed/internal/lj;->a:Lcom/ogury/ed/internal/lj$a;

    iget-object p2, p0, Lcom/ogury/ed/internal/ln;->a:Lcom/ogury/ed/internal/fp;

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/lj$a;->a(Landroid/content/Context;Lcom/ogury/ed/internal/fp;)Lcom/ogury/ed/internal/lj;

    move-result-object p1

    iput-object p1, p0, Lcom/ogury/ed/internal/ln;->o:Lcom/ogury/ed/internal/lj;

    .line 14
    new-instance p1, Lcom/ogury/ed/internal/qi;

    const-string p2, "158572"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ogury/ed/internal/qi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/ed/internal/ln;->p:Lcom/ogury/ed/internal/qi;

    .line 15
    new-instance p1, Lcom/ogury/ed/internal/qi;

    const-string p2, "158573"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ogury/ed/internal/qi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/ed/internal/ln;->q:Lcom/ogury/ed/internal/qi;

    .line 16
    iget-object p1, p0, Lcom/ogury/ed/internal/ln;->a:Lcom/ogury/ed/internal/fp;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/fp;->n()Lcom/ogury/ed/internal/fu;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/ln;->setAdUnit(Lcom/ogury/ed/internal/fu;)V

    .line 17
    iget-object p1, p0, Lcom/ogury/ed/internal/ln;->i:Lcom/ogury/ed/internal/lp;

    invoke-virtual {p0, p1}, Lcom/ogury/ed/internal/ln;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private final j()V
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

    iget-object v0, p0, Lcom/ogury/ed/internal/ln;->o:Lcom/ogury/ed/internal/lj;

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/lj;->b(Lcom/ogury/ed/internal/ln;)V

    return-void
.end method

.method private final setAdUnit(Lcom/ogury/ed/internal/fu;)V
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

    iget-object v0, p0, Lcom/ogury/ed/internal/ln;->i:Lcom/ogury/ed/internal/lp;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/jq;->a(Lcom/ogury/ed/internal/fu;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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

    const-string v0, "158574"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ogury/ed/internal/ln;->p:Lcom/ogury/ed/internal/qi;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/qi;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ogury/ed/internal/ln;->g:Z

    .line 4
    invoke-direct {p0}, Lcom/ogury/ed/internal/ln;->j()V

    .line 5
    iget-object v0, p0, Lcom/ogury/ed/internal/ln;->l:Lcom/ogury/ed/internal/lo;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/lo;->a(Landroid/webkit/WebView;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ogury/ed/internal/ln;->q:Lcom/ogury/ed/internal/qi;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/qi;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/ogury/ed/internal/ln;->l:Lcom/ogury/ed/internal/lo;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/lo;->b(Landroid/webkit/WebView;)V

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ogury/ed/internal/ln;->h:Lcom/ogury/ed/internal/jp;

    iget-object v1, p0, Lcom/ogury/ed/internal/ln;->a:Lcom/ogury/ed/internal/fp;

    invoke-interface {v0, p1, p0, v1}, Lcom/ogury/ed/internal/jp;->a(Ljava/lang/String;Lcom/ogury/ed/internal/ln;Lcom/ogury/ed/internal/fp;)Z

    return-void
.end method

.method public final a()Z
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
    iget-boolean v0, p0, Lcom/ogury/ed/internal/ln;->j:Z

    return v0
.end method

.method public final b(Ljava/lang/String;)V
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

    const-string v0, "158575"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ogury/ed/internal/ln;->getMraidCommandExecutor()Lcom/ogury/ed/internal/jh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/jh;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
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
    iget-boolean v0, p0, Lcom/ogury/ed/internal/ln;->k:Z

    return v0
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

    iget-object v0, p0, Lcom/ogury/ed/internal/ln;->o:Lcom/ogury/ed/internal/lj;

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/lj;->a(Lcom/ogury/ed/internal/ln;)V

    return-void
.end method

.method public final d()V
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

    iget-object v0, p0, Lcom/ogury/ed/internal/ln;->o:Lcom/ogury/ed/internal/lj;

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/lj;->c(Lcom/ogury/ed/internal/ln;)V

    return-void
.end method

.method public final e()V
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

    iget-object v0, p0, Lcom/ogury/ed/internal/ln;->o:Lcom/ogury/ed/internal/lj;

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/lj;->d(Lcom/ogury/ed/internal/ln;)V

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

    invoke-virtual {p0}, Lcom/ogury/ed/internal/ln;->getMraidCommandExecutor()Lcom/ogury/ed/internal/jh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/jh;->c()V

    return-void
.end method

.method public final g()V
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
    iget-object v0, p0, Lcom/ogury/ed/internal/ln;->a:Lcom/ogury/ed/internal/fp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ogury/ed/internal/fp;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/ogury/ed/internal/kj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ogury/ed/internal/ln;->l:Lcom/ogury/ed/internal/lo;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ogury/ed/internal/lo;->a()V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
.end method

.method public final getAdState()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/ln;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientAdapter()Lcom/ogury/ed/internal/lo;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/ln;->l:Lcom/ogury/ed/internal/lo;

    return-object v0
.end method

.method public final getContainsMraid()Z
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

    iget-boolean v0, p0, Lcom/ogury/ed/internal/ln;->g:Z

    return v0
.end method

.method public final getMraidCommandExecutor()Lcom/ogury/ed/internal/jh;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/ln;->f:Lcom/ogury/ed/internal/jh;

    if-nez v0, :cond_2

    new-instance v0, Lcom/ogury/ed/internal/jh;

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/jh;-><init>(Lcom/ogury/ed/internal/ln;)V

    :cond_2
    return-object v0
.end method

.method public final getMraidUrlHandler()Lcom/ogury/ed/internal/jp;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/ln;->h:Lcom/ogury/ed/internal/jp;

    return-object v0
.end method

.method public final getMraidWebViewClient()Lcom/ogury/ed/internal/lp;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/ln;->i:Lcom/ogury/ed/internal/lp;

    return-object v0
.end method

.method public final getShowSdkCloseButton()Z
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

    iget-boolean v0, p0, Lcom/ogury/ed/internal/ln;->c:Z

    return v0
.end method

.method public final getVisibilityChangedListener()Lcom/ogury/ed/internal/lr;
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

    iget-object v0, p0, Lcom/ogury/ed/internal/ln;->d:Lcom/ogury/ed/internal/lr;

    return-object v0
.end method

.method public final h()Z
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

    iget-boolean v0, p0, Lcom/ogury/ed/internal/ln;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ogury/ed/internal/ln;->k:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
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
    iput-object v0, p0, Lcom/ogury/ed/internal/ln;->d:Lcom/ogury/ed/internal/lr;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/ogury/ed/internal/ln;->setClientAdapter(Lcom/ogury/ed/internal/lo;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/ogury/ed/internal/la;->a:Lcom/ogury/ed/internal/la$a;

    .line 8
    .line 9
    invoke-static {}, Lcom/ogury/ed/internal/la$a;->a()Lcom/ogury/ed/internal/la;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/ogury/ed/internal/ln;->h:Lcom/ogury/ed/internal/jp;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/ogury/ed/internal/ln;->f:Lcom/ogury/ed/internal/jh;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/ogury/ed/internal/ln;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/ogury/ed/internal/ln;->i:Lcom/ogury/ed/internal/lp;

    .line 21
    .line 22
    return-void
.end method

.method protected final onAttachedToWindow()V
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
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ogury/ed/internal/ir;->a()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/ogury/ed/internal/ln;->b:Landroid/content/MutableContextWrapper;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
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
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ogury/ed/internal/ln;->b:Landroid/content/MutableContextWrapper;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
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
    const-string v0, "158576"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ed/internal/ln;->d:Lcom/ogury/ed/internal/lr;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/ogury/ed/internal/lr;->a()V

    .line 11
    .line 12
    .line 13
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setAdState(Ljava/lang/String;)V
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
    const-string v0, "158577"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ogury/ed/internal/ln;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setClientAdapter(Lcom/ogury/ed/internal/lo;)V
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
    iput-object p1, p0, Lcom/ogury/ed/internal/ln;->l:Lcom/ogury/ed/internal/lo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ogury/ed/internal/ln;->i:Lcom/ogury/ed/internal/lp;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/lp;->a(Lcom/ogury/ed/internal/lo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setContainsMraid(Z)V
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

    iput-boolean p1, p0, Lcom/ogury/ed/internal/ln;->g:Z

    return-void
.end method

.method public final setMraidCommandExecutor(Lcom/ogury/ed/internal/jh;)V
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
    const-string v0, "158578"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ogury/ed/internal/ln;->f:Lcom/ogury/ed/internal/jh;

    .line 7
    .line 8
    return-void
.end method

.method public final setMraidUrlHandler(Lcom/ogury/ed/internal/jp;)V
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
    const-string v0, "158579"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ogury/ed/internal/ln;->h:Lcom/ogury/ed/internal/jp;

    .line 7
    .line 8
    return-void
.end method

.method public final setMultiBrowserOpened(Z)V
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

    iput-boolean p1, p0, Lcom/ogury/ed/internal/ln;->k:Z

    return-void
.end method

.method public final setOnVisibilityChangedListener(Lcom/ogury/ed/internal/lr;)V
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
    const-string v0, "158580"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/ogury/ed/internal/ln;->d:Lcom/ogury/ed/internal/lr;

    .line 8
    .line 9
    return-void
.end method

.method public final setResumed(Z)V
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

    iput-boolean p1, p0, Lcom/ogury/ed/internal/ln;->j:Z

    return-void
.end method

.method public final setShowSdkCloseButton(Z)V
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

    iput-boolean p1, p0, Lcom/ogury/ed/internal/ln;->c:Z

    return-void
.end method

.method public final setTestCacheStore(Lcom/ogury/ed/internal/kj;)V
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
    const-string v0, "158581"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ogury/ed/internal/ln;->m:Lcom/ogury/ed/internal/kj;

    .line 7
    .line 8
    return-void
.end method

.method public final setTestMraidLifecycle(Lcom/ogury/ed/internal/lj;)V
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
    const-string v0, "158582"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ogury/ed/internal/ln;->o:Lcom/ogury/ed/internal/lj;

    .line 7
    .line 8
    return-void
.end method

.method public final setTestMraidViewClientWrapper(Lcom/ogury/ed/internal/lp;)V
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
    const-string v0, "158583"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ogury/ed/internal/ln;->i:Lcom/ogury/ed/internal/lp;

    .line 7
    .line 8
    return-void
.end method

.method public final setTestTopActivityMonitor(Lcom/ogury/ed/internal/ir;)V
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
    const-string v0, "158584"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/ogury/ed/internal/ln;->n:Lcom/ogury/ed/internal/ir;

    .line 8
    .line 9
    return-void
.end method

.method public final setVisibilityChangedListener(Lcom/ogury/ed/internal/lr;)V
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

    iput-object p1, p0, Lcom/ogury/ed/internal/ln;->d:Lcom/ogury/ed/internal/lr;

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ogury/ed/internal/ln;->i:Lcom/ogury/ed/internal/lp;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/ogury/ed/internal/ox;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 12
    .line 13
    const-string v1, "158585"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "158586"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
