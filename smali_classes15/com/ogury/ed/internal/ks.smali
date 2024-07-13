.class public final Lcom/ogury/ed/internal/ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/kw;


# instance fields
.field private final a:Lcom/ogury/ed/internal/ln;

.field private final b:Lcom/ogury/ed/internal/fp;

.field private c:Lcom/ogury/ed/internal/kr;

.field private final d:Ljava/util/regex/Pattern;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/ln;Lcom/ogury/ed/internal/fp;)V
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
    const-string v0, "159743"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "159744"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/ogury/ed/internal/ks;->a:Lcom/ogury/ed/internal/ln;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ogury/ed/internal/ks;->b:Lcom/ogury/ed/internal/fp;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/ogury/ed/internal/fp;->u()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/ogury/ed/internal/ks;->d:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/ogury/ed/internal/ks;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/ks;)V
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
    invoke-direct {p0}, Lcom/ogury/ed/internal/ks;->d()V

    return-void
.end method

.method public static final synthetic b(Lcom/ogury/ed/internal/ks;)V
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

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ogury/ed/internal/ks;->e:Z

    return-void
.end method

.method private final c()V
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

    iget-object v0, p0, Lcom/ogury/ed/internal/ks;->a:Lcom/ogury/ed/internal/ln;

    iget-object v1, p0, Lcom/ogury/ed/internal/ks;->d:Ljava/util/regex/Pattern;

    new-instance v2, Lcom/ogury/ed/internal/ks$a;

    invoke-direct {v2, p0, v1}, Lcom/ogury/ed/internal/ks$a;-><init>(Lcom/ogury/ed/internal/ks;Ljava/util/regex/Pattern;)V

    invoke-virtual {v0, v2}, Lcom/ogury/ed/internal/ln;->setClientAdapter(Lcom/ogury/ed/internal/lo;)V

    return-void
.end method

.method private final d()V
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
    iget-object v0, p0, Lcom/ogury/ed/internal/ks;->c:Lcom/ogury/ed/internal/kr;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ogury/ed/internal/kr;->a()V

    .line 6
    .line 7
    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/ogury/ed/internal/ks;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ogury/ed/internal/ks;->a:Lcom/ogury/ed/internal/ln;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/ogury/ed/internal/ix;->f(Landroid/webkit/WebView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final e()V
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

    iget-object v0, p0, Lcom/ogury/ed/internal/ks;->a:Lcom/ogury/ed/internal/ln;

    new-instance v1, Lcom/ogury/ed/internal/kn;

    iget-object v2, p0, Lcom/ogury/ed/internal/ks;->d:Ljava/util/regex/Pattern;

    const-string v3, "159745"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ogury/ed/internal/ox;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ogury/ed/internal/kn;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/ln;->setClientAdapter(Lcom/ogury/ed/internal/lo;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/kr;)V
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

    const-string v0, "159746"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ogury/ed/internal/ks;->c:Lcom/ogury/ed/internal/kr;

    .line 3
    iget-object p1, p0, Lcom/ogury/ed/internal/ks;->b:Lcom/ogury/ed/internal/fp;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/fp;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ogury/ed/internal/ks;->a:Lcom/ogury/ed/internal/ln;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/ogury/ed/internal/ks;->a:Lcom/ogury/ed/internal/ln;

    iget-object v0, p0, Lcom/ogury/ed/internal/ks;->b:Lcom/ogury/ed/internal/fp;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fp;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

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

    .line 6
    iget-boolean v0, p0, Lcom/ogury/ed/internal/ks;->e:Z

    return v0
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
    iput-object v0, p0, Lcom/ogury/ed/internal/ks;->c:Lcom/ogury/ed/internal/kr;

    .line 3
    invoke-direct {p0}, Lcom/ogury/ed/internal/ks;->e()V

    .line 4
    iget-object v0, p0, Lcom/ogury/ed/internal/ks;->a:Lcom/ogury/ed/internal/ln;

    invoke-static {v0}, Lcom/ogury/ed/internal/ix;->f(Landroid/webkit/WebView;)V

    return-void
.end method
