.class final Lcom/ogury/ed/internal/aq$i;
.super Lcom/ogury/ed/internal/oy;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/nr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/aq;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/oy;",
        "Lcom/ogury/ed/internal/nr<",
        "Lcom/ogury/ed/internal/fs;",
        "Lcom/ogury/ed/internal/mk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/ed/internal/aq;


# direct methods
.method constructor <init>(Lcom/ogury/ed/internal/aq;)V
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

    iput-object p1, p0, Lcom/ogury/ed/internal/aq$i;->a:Lcom/ogury/ed/internal/aq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/oy;-><init>(I)V

    return-void
.end method

.method private a(Lcom/ogury/ed/internal/fs;)V
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

    const-string v0, "157349"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ogury/ed/internal/aq$i;->a:Lcom/ogury/ed/internal/aq;

    invoke-static {v0}, Lcom/ogury/ed/internal/aq;->a(Lcom/ogury/ed/internal/aq;)Lcom/ogury/ed/internal/en;

    .line 3
    new-instance v0, Lcom/ogury/ed/internal/ep;

    .line 4
    invoke-virtual {p1}, Lcom/ogury/ed/internal/fs;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/ogury/ed/internal/nc;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ogury/ed/internal/fp;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ogury/ed/internal/fp;->C()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v2, "157350"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/ogury/ed/internal/ep;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/ogury/ed/internal/en;->a(Lcom/ogury/ed/internal/em;)V

    .line 7
    iget-object v0, p0, Lcom/ogury/ed/internal/aq$i;->a:Lcom/ogury/ed/internal/aq;

    const-string v1, "157351"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/aq;->a(Lcom/ogury/ed/internal/aq;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ogury/ed/internal/aq$i;->a:Lcom/ogury/ed/internal/aq;

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/aq;->a(Lcom/ogury/ed/internal/aq;Lcom/ogury/ed/internal/fs;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lcom/ogury/ed/internal/fs;

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/aq$i;->a(Lcom/ogury/ed/internal/fs;)V

    sget-object p1, Lcom/ogury/ed/internal/mk;->a:Lcom/ogury/ed/internal/mk;

    return-object p1
.end method
