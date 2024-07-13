.class public final Lcom/ogury/ed/internal/be;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ogury/ed/internal/bu;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/bu;)V
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
    const-string v0, "159792"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ogury/ed/internal/be;->a:Lcom/ogury/ed/internal/bu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lcom/ogury/ed/internal/al;)Lcom/ogury/ed/internal/bo;
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
    const-string v0, "159793"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "159794"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/ogury/ed/internal/bj;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/ogury/ed/internal/bj;-><init>(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/ogury/ed/internal/bo$a;

    .line 17
    .line 18
    new-instance v2, Lcom/ogury/ed/internal/bt;

    .line 19
    .line 20
    sget-object v3, Lcom/ogury/ed/internal/ft;->e:Lcom/ogury/ed/internal/ft;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/ogury/ed/internal/be;->a:Lcom/ogury/ed/internal/bu;

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Lcom/ogury/ed/internal/bt;-><init>(Lcom/ogury/ed/internal/ft;Lcom/ogury/ed/internal/bu;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/ogury/ed/internal/bo$a;-><init>(Landroid/app/Application;Lcom/ogury/ed/internal/al;Lcom/ogury/ed/internal/br;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/ogury/ed/internal/bo$a;->a(Lcom/ogury/ed/internal/av;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/ogury/ed/internal/bo$a;->p()Lcom/ogury/ed/internal/bo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
