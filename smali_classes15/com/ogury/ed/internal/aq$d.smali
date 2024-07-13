.class final Lcom/ogury/ed/internal/aq$d;
.super Lcom/ogury/ed/internal/oy;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/nr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/aq;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/oy;",
        "Lcom/ogury/ed/internal/nr<",
        "Ljava/lang/Throwable;",
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

    iput-object p1, p0, Lcom/ogury/ed/internal/aq$d;->a:Lcom/ogury/ed/internal/aq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/oy;-><init>(I)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
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

    const-string v0, "156495"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ogury/ed/internal/aq$d;->a:Lcom/ogury/ed/internal/aq;

    const-string v1, "156496"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/aq;->a(Lcom/ogury/ed/internal/aq;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ogury/ed/internal/aq$d;->a:Lcom/ogury/ed/internal/aq;

    invoke-static {v0}, Lcom/ogury/ed/internal/aq;->b(Lcom/ogury/ed/internal/aq;)Lcom/ogury/ed/internal/es;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/ogury/ed/internal/ew;->f:Lcom/ogury/ed/internal/ew;

    .line 5
    iget-object v0, p0, Lcom/ogury/ed/internal/aq$d;->a:Lcom/ogury/ed/internal/aq;

    invoke-static {v0}, Lcom/ogury/ed/internal/aq;->c(Lcom/ogury/ed/internal/aq;)Lio/presage/common/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/ogury/ed/internal/aq$d;->a:Lcom/ogury/ed/internal/aq;

    invoke-static {v0}, Lcom/ogury/ed/internal/aq;->d(Lcom/ogury/ed/internal/aq;)Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "156497"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const/16 v6, 0x8

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/ogury/ed/internal/es;->a(Lcom/ogury/ed/internal/es;Lcom/ogury/ed/internal/ew;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 11
    iget-object p1, p0, Lcom/ogury/ed/internal/aq$d;->a:Lcom/ogury/ed/internal/aq;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/aq;->a(Lcom/ogury/ed/internal/aq;I)V

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
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/aq$d;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/ogury/ed/internal/mk;->a:Lcom/ogury/ed/internal/mk;

    return-object p1
.end method
