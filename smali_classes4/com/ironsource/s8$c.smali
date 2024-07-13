.class Lcom/ironsource/s8$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/s8;->h(Lcom/ironsource/q8;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/q8;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/ironsource/s8;


# direct methods
.method constructor <init>(Lcom/ironsource/s8;Lcom/ironsource/q8;Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/ironsource/s8$c;->d:Lcom/ironsource/s8;

    iput-object p2, p0, Lcom/ironsource/s8$c;->b:Lcom/ironsource/q8;

    iput-object p3, p0, Lcom/ironsource/s8$c;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/ironsource/s8$c;->b:Lcom/ironsource/q8;

    invoke-virtual {v0}, Lcom/ironsource/q8;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ironsource/f7$e;->a:Lcom/ironsource/f7$e;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ironsource/f7$e;->c:Lcom/ironsource/f7$e;

    :goto_0
    iget-object v1, p0, Lcom/ironsource/s8$c;->d:Lcom/ironsource/s8;

    invoke-static {v1}, Lcom/ironsource/s8;->o(Lcom/ironsource/s8;)Lcom/ironsource/u3;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/s8$c;->b:Lcom/ironsource/q8;

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/u3;->a(Lcom/ironsource/f7$e;Lcom/ironsource/q8;)Lcom/ironsource/t3;

    move-result-object v1

    new-instance v2, Lcom/ironsource/h7;

    invoke-direct {v2}, Lcom/ironsource/h7;-><init>()V

    iget-object v3, p0, Lcom/ironsource/s8$c;->b:Lcom/ironsource/q8;

    invoke-virtual {v3}, Lcom/ironsource/q8;->h()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "51740"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/h7;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/h7;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/s8$c;->b:Lcom/ironsource/q8;

    invoke-virtual {v4}, Lcom/ironsource/q8;->k()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "51741"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/h7;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/h7;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/s8$c;->b:Lcom/ironsource/q8;

    invoke-virtual {v4}, Lcom/ironsource/q8;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "51742"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/h7;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/h7;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/s8$c;->b:Lcom/ironsource/q8;

    invoke-static {v4}, Lcom/ironsource/z8;->a(Lcom/ironsource/q8;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "51743"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/h7;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/h7;

    move-result-object v3

    sget-object v4, Lcom/ironsource/n;->a:Lcom/ironsource/n;

    iget-object v5, p0, Lcom/ironsource/s8$c;->b:Lcom/ironsource/q8;

    invoke-virtual {v5}, Lcom/ironsource/q8;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ironsource/n;->b(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "51744"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/h7;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/h7;

    sget-object v3, Lcom/ironsource/hc;->h:Lcom/ironsource/hc$a;

    invoke-virtual {v2}, Lcom/ironsource/h7;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ironsource/m7;->a(Lcom/ironsource/hc$a;Ljava/util/Map;)V

    sget-object v2, Lcom/ironsource/f7$e;->a:Lcom/ironsource/f7$e;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/ironsource/s8$c;->d:Lcom/ironsource/s8;

    invoke-static {v0}, Lcom/ironsource/s8;->b(Lcom/ironsource/s8;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/s8$c;->d:Lcom/ironsource/s8;

    invoke-static {v2}, Lcom/ironsource/s8;->g(Lcom/ironsource/s8;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/s8$c;->d:Lcom/ironsource/s8;

    invoke-static {v3}, Lcom/ironsource/s8;->j(Lcom/ironsource/s8;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/s8$c;->d:Lcom/ironsource/s8;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/t3;Lcom/ironsource/h3;)V

    iget-object v0, p0, Lcom/ironsource/s8$c;->d:Lcom/ironsource/s8;

    invoke-static {v0}, Lcom/ironsource/s8;->b(Lcom/ironsource/s8;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/s8$c;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/s8$c;->d:Lcom/ironsource/s8;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/t3;Ljava/util/Map;Lcom/ironsource/h3;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ironsource/s8$c;->d:Lcom/ironsource/s8;

    invoke-static {v0}, Lcom/ironsource/s8;->b(Lcom/ironsource/s8;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/s8$c;->d:Lcom/ironsource/s8;

    invoke-static {v2}, Lcom/ironsource/s8;->g(Lcom/ironsource/s8;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/s8$c;->d:Lcom/ironsource/s8;

    invoke-static {v3}, Lcom/ironsource/s8;->j(Lcom/ironsource/s8;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/s8$c;->d:Lcom/ironsource/s8;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/t3;Lcom/ironsource/i3;)V

    iget-object v0, p0, Lcom/ironsource/s8$c;->d:Lcom/ironsource/s8;

    invoke-static {v0}, Lcom/ironsource/s8;->b(Lcom/ironsource/s8;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/s8$c;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/s8$c;->d:Lcom/ironsource/s8;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/e;->b(Lcom/ironsource/t3;Ljava/util/Map;Lcom/ironsource/i3;)V

    :goto_1
    return-void
.end method
