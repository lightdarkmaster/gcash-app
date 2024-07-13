.class public final Lcom/ogury/ed/internal/dd;
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
    const-string v0, "159163"

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
    iput-object p1, p0, Lcom/ogury/ed/internal/dd;->a:Lcom/ogury/ed/internal/bu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lcom/ogury/ed/internal/al;)Lcom/ogury/ed/internal/bo;
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

    .line 1
    const-string v0, "159164"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "159165"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/ogury/ed/internal/bo$a;

    .line 12
    .line 13
    new-instance v1, Lcom/ogury/ed/internal/bt;

    .line 14
    .line 15
    sget-object v2, Lcom/ogury/ed/internal/ft;->d:Lcom/ogury/ed/internal/ft;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/ogury/ed/internal/dd;->a:Lcom/ogury/ed/internal/bu;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lcom/ogury/ed/internal/bt;-><init>(Lcom/ogury/ed/internal/ft;Lcom/ogury/ed/internal/bu;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/ogury/ed/internal/bo$a;-><init>(Landroid/app/Application;Lcom/ogury/ed/internal/al;Lcom/ogury/ed/internal/br;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/ogury/ed/internal/bo$a;->p()Lcom/ogury/ed/internal/bo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
