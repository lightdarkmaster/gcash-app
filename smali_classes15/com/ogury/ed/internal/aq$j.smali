.class public final Lcom/ogury/ed/internal/aq$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ed/internal/kl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/aq;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

    .line 1
    iput-object p1, p0, Lcom/ogury/ed/internal/aq$j;->a:Lcom/ogury/ed/internal/aq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
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

    .line 1
    iget-object v0, p0, Lcom/ogury/ed/internal/aq$j;->a:Lcom/ogury/ed/internal/aq;

    invoke-static {v0}, Lcom/ogury/ed/internal/aq;->h(Lcom/ogury/ed/internal/aq;)V

    .line 2
    iget-object v0, p0, Lcom/ogury/ed/internal/aq$j;->a:Lcom/ogury/ed/internal/aq;

    const-string v1, "157592"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/aq;->a(Lcom/ogury/ed/internal/aq;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ogury/ed/internal/aq$j;->a:Lcom/ogury/ed/internal/aq;

    const-string v1, "157593"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/aq;->a(Lcom/ogury/ed/internal/aq;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ogury/ed/internal/aq$j;->a:Lcom/ogury/ed/internal/aq;

    invoke-static {v0}, Lcom/ogury/ed/internal/aq;->i(Lcom/ogury/ed/internal/aq;)V

    .line 5
    iget-object v0, p0, Lcom/ogury/ed/internal/aq$j;->a:Lcom/ogury/ed/internal/aq;

    invoke-static {v0}, Lcom/ogury/ed/internal/aq;->b(Lcom/ogury/ed/internal/aq;)Lcom/ogury/ed/internal/es;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/ogury/ed/internal/ex;->i:Lcom/ogury/ed/internal/ex;

    .line 7
    iget-object v2, p0, Lcom/ogury/ed/internal/aq$j;->a:Lcom/ogury/ed/internal/aq;

    invoke-static {v2}, Lcom/ogury/ed/internal/aq;->c(Lcom/ogury/ed/internal/aq;)Lio/presage/common/AdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/ogury/ed/internal/aq$j;->a:Lcom/ogury/ed/internal/aq;

    invoke-static {v3}, Lcom/ogury/ed/internal/aq;->d(Lcom/ogury/ed/internal/aq;)Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 10
    iget-object v5, p0, Lcom/ogury/ed/internal/aq$j;->a:Lcom/ogury/ed/internal/aq;

    invoke-static {v5}, Lcom/ogury/ed/internal/aq;->j(Lcom/ogury/ed/internal/aq;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "157594"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ogury/ed/internal/es;->a(Lcom/ogury/ed/internal/ex;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    iget-object v0, p0, Lcom/ogury/ed/internal/aq$j;->a:Lcom/ogury/ed/internal/aq;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/aq;->b()Lcom/ogury/ed/internal/am;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ogury/ed/internal/am;->d()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/fp;)V
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

    const-string v0, "157595"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ox;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ogury/ed/internal/aq$j;->a:Lcom/ogury/ed/internal/aq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "157596"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ogury/ed/internal/fp;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/aq;->a(Lcom/ogury/ed/internal/aq;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/ogury/ed/internal/aq$j;->a:Lcom/ogury/ed/internal/aq;

    invoke-static {v0}, Lcom/ogury/ed/internal/aq;->j(Lcom/ogury/ed/internal/aq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/ogury/ed/internal/aq$j;->a:Lcom/ogury/ed/internal/aq;

    invoke-static {p1}, Lcom/ogury/ed/internal/aq;->k(Lcom/ogury/ed/internal/aq;)V

    return-void
.end method

.method public final b()V
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

    .line 1
    iget-object v0, p0, Lcom/ogury/ed/internal/aq$j;->a:Lcom/ogury/ed/internal/aq;

    .line 2
    .line 3
    const-string v1, "157597"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ogury/ed/internal/aq;->a(Lcom/ogury/ed/internal/aq;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ogury/ed/internal/aq$j;->a:Lcom/ogury/ed/internal/aq;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/ogury/ed/internal/aq;->b(Lcom/ogury/ed/internal/aq;)Lcom/ogury/ed/internal/es;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/ogury/ed/internal/ew;->m:Lcom/ogury/ed/internal/ew;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ogury/ed/internal/aq$j;->a:Lcom/ogury/ed/internal/aq;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/ogury/ed/internal/aq;->c(Lcom/ogury/ed/internal/aq;)Lio/presage/common/AdConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, Lcom/ogury/ed/internal/aq$j;->a:Lcom/ogury/ed/internal/aq;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/ogury/ed/internal/aq;->d(Lcom/ogury/ed/internal/aq;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lcom/ogury/ed/internal/es;->a(Lcom/ogury/ed/internal/es;Lcom/ogury/ed/internal/ew;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/ogury/ed/internal/aq$j;->a:Lcom/ogury/ed/internal/aq;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1}, Lcom/ogury/ed/internal/aq;->a(Lcom/ogury/ed/internal/aq;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
