.class public final Lcom/ogury/ed/internal/fn;
.super Lcom/ogury/ed/internal/fi;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ogury/ed/internal/fm;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
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
    new-instance v0, Lcom/ogury/ed/internal/hk;

    invoke-direct {v0, p1}, Lcom/ogury/ed/internal/hk;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/ogury/ed/internal/hz;

    invoke-direct {v1, p1}, Lcom/ogury/ed/internal/hz;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Lcom/ogury/ed/internal/fm;

    sget-object v3, Lcom/ogury/ed/internal/fj;->c:Lcom/ogury/ed/internal/fj;

    invoke-direct {v2, p1, v3}, Lcom/ogury/ed/internal/fm;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/fj;)V

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ogury/ed/internal/fn;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/hk;Lcom/ogury/ed/internal/hz;Lcom/ogury/ed/internal/fm;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/hk;Lcom/ogury/ed/internal/hz;Lcom/ogury/ed/internal/fm;)V
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

    const-string v0, "157370"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "157371"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "157372"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "157373"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/ed/internal/fi;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/hk;Lcom/ogury/ed/internal/hz;)V

    .line 6
    iput-object p4, p0, Lcom/ogury/ed/internal/fn;->a:Lcom/ogury/ed/internal/fm;

    return-void
.end method


# virtual methods
.method public final loadHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    invoke-super {p0}, Lcom/ogury/ed/internal/fi;->loadHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ogury/ed/internal/fn;->a:Lcom/ogury/ed/internal/fm;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/ogury/ed/internal/fm;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const-string v1, "157374"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    :cond_2
    const-string v2, "157375"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/ogury/ed/internal/fn;->a:Lcom/ogury/ed/internal/fm;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/ogury/ed/internal/fm;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const-string v2, "157376"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_3
    return-object v0
.end method
