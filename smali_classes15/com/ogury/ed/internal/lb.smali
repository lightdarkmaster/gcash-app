.class public final Lcom/ogury/ed/internal/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ogury/ed/internal/le;

.field private final c:Lcom/ogury/ed/internal/nq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/ed/internal/nq<",
            "Lcom/ogury/ed/internal/mk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/le;Lcom/ogury/ed/internal/nq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ogury/ed/internal/le;",
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

    .line 1
    const-string v0, "160763"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "160764"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ogury/ed/internal/lb;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ogury/ed/internal/lb;->b:Lcom/ogury/ed/internal/le;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ogury/ed/internal/lb;->c:Lcom/ogury/ed/internal/nq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/ln;)Lcom/ogury/ed/internal/lc;
    .locals 10

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
    const-string v0, "160765"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ogury/ed/internal/lc;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/ogury/ed/internal/lb;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ogury/ed/internal/ln;->getMraidCommandExecutor()Lcom/ogury/ed/internal/jh;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/ogury/ed/internal/lb;->b:Lcom/ogury/ed/internal/le;

    .line 15
    .line 16
    sget-object v5, Lcom/ogury/ed/internal/jf;->a:Lcom/ogury/ed/internal/jf;

    .line 17
    .line 18
    sget-object v6, Lcom/ogury/ed/internal/jm;->a:Lcom/ogury/ed/internal/jm;

    .line 19
    .line 20
    sget-object p1, Lcom/ogury/ed/internal/hm;->a:Lcom/ogury/ed/internal/hm$a;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/ogury/ed/internal/lb;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/ogury/ed/internal/hm$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/hm;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-instance v8, Lcom/ogury/ed/internal/hk;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/ogury/ed/internal/lb;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v8, p1}, Lcom/ogury/ed/internal/hk;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v9, Lcom/ogury/ed/internal/hj;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/ogury/ed/internal/lb;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v9, p1}, Lcom/ogury/ed/internal/hj;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v9}, Lcom/ogury/ed/internal/lc;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/le;Lcom/ogury/ed/internal/jf;Lcom/ogury/ed/internal/jm;Lcom/ogury/ed/internal/hm;Lcom/ogury/ed/internal/hk;Lcom/ogury/ed/internal/hj;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/ogury/ed/internal/lb;->c:Lcom/ogury/ed/internal/nq;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/lc;->a(Lcom/ogury/ed/internal/nq;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
