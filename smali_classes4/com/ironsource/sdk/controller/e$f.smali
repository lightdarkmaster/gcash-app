.class Lcom/ironsource/sdk/controller/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/e;->b(Lcom/ironsource/t3;Ljava/util/Map;Lcom/ironsource/i3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/t3;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/ironsource/i3;

.field final synthetic e:Lcom/ironsource/sdk/controller/e;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/t3;Ljava/util/Map;Lcom/ironsource/i3;)V
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

    iput-object p1, p0, Lcom/ironsource/sdk/controller/e$f;->e:Lcom/ironsource/sdk/controller/e;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/e$f;->b:Lcom/ironsource/t3;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/e$f;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/e$f;->d:Lcom/ironsource/i3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    new-instance v0, Lcom/ironsource/h7;

    invoke-direct {v0}, Lcom/ironsource/h7;-><init>()V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$f;->b:Lcom/ironsource/t3;

    invoke-virtual {v1}, Lcom/ironsource/t3;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "52018"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/h7;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/h7;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$f;->b:Lcom/ironsource/t3;

    sget-object v2, Lcom/ironsource/f7$e;->c:Lcom/ironsource/f7$e;

    invoke-static {v1, v2}, Lcom/ironsource/n7;->a(Lcom/ironsource/t3;Lcom/ironsource/f7$e;)Lcom/ironsource/f7$e;

    move-result-object v1

    const-string v2, "52019"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/h7;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/h7;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$f;->b:Lcom/ironsource/t3;

    invoke-static {v1}, Lcom/ironsource/n7;->a(Lcom/ironsource/t3;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "52020"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/h7;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/h7;

    move-result-object v0

    sget-object v1, Lcom/ironsource/n;->a:Lcom/ironsource/n;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e$f;->b:Lcom/ironsource/t3;

    invoke-virtual {v2}, Lcom/ironsource/t3;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/n;->b(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "52021"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/h7;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/h7;

    move-result-object v0

    sget-object v1, Lcom/ironsource/hc;->j:Lcom/ironsource/hc$a;

    invoke-virtual {v0}, Lcom/ironsource/h7;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/m7;->a(Lcom/ironsource/hc$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$f;->e:Lcom/ironsource/sdk/controller/e;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->j(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/sdk/controller/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$f;->e:Lcom/ironsource/sdk/controller/e;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->j(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/sdk/controller/l;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$f;->b:Lcom/ironsource/t3;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e$f;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/e$f;->d:Lcom/ironsource/i3;

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/l;->b(Lcom/ironsource/t3;Ljava/util/Map;Lcom/ironsource/i3;)V

    :cond_2
    return-void
.end method
