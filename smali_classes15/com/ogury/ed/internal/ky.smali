.class public final Lcom/ogury/ed/internal/ky;
.super Lcom/ogury/ed/internal/kz;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ogury/ed/internal/ln;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/ln;)V
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
    sget-object v0, Lcom/ogury/ed/internal/es;->a:Lcom/ogury/ed/internal/es$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "160347"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ogury/ed/internal/ox;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/es$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/es;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ogury/ed/internal/ky;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/ln;Lcom/ogury/ed/internal/es;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/ln;Lcom/ogury/ed/internal/es;)V
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

    const-string v0, "160348"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "160349"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "160350"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/ogury/ed/internal/ln;->getMraidCommandExecutor()Lcom/ogury/ed/internal/jh;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/ogury/ed/internal/kz;-><init>(Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/es;)V

    .line 4
    iput-object p2, p0, Lcom/ogury/ed/internal/ky;->b:Lcom/ogury/ed/internal/ln;

    return-void
.end method

.method private final e()V
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
    iget-object v0, p0, Lcom/ogury/ed/internal/ky;->b:Lcom/ogury/ed/internal/ln;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ogury/ed/internal/ln;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ed/internal/ky;->b:Lcom/ogury/ed/internal/ln;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ogury/ed/internal/ln;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/fp;)V
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

    const-string v0, "160351"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ogury/ed/internal/kz;->a()Lcom/ogury/ed/internal/es;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/ogury/ed/internal/ex;->j:Lcom/ogury/ed/internal/ex;

    .line 4
    invoke-static {v0, v1, p1}, Lcom/ogury/ed/internal/es;->a(Lcom/ogury/ed/internal/es;Lcom/ogury/ed/internal/ex;Lcom/ogury/ed/internal/fp;)V

    .line 5
    invoke-direct {p0}, Lcom/ogury/ed/internal/ky;->e()V

    return-void
.end method

.method public final a(Z)V
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
    invoke-direct {p0}, Lcom/ogury/ed/internal/ky;->e()V

    return-void
.end method

.method public final b(Z)V
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

    iget-object v0, p0, Lcom/ogury/ed/internal/ky;->b:Lcom/ogury/ed/internal/ln;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/ln;->setShowSdkCloseButton(Z)V

    return-void
.end method
