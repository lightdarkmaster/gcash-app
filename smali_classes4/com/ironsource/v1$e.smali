.class Lcom/ironsource/v1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/f2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/v1;->A(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/ironsource/v1;


# direct methods
.method constructor <init>(Lcom/ironsource/v1;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/ironsource/v1$e;->d:Lcom/ironsource/v1;

    iput-object p2, p0, Lcom/ironsource/v1$e;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/ironsource/v1$e;->b:Ljava/lang/StringBuilder;

    iput-object p4, p0, Lcom/ironsource/v1$e;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;JLjava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/g2;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    iget-object v0, p0, Lcom/ironsource/v1$e;->d:Lcom/ironsource/v1;

    iget-object v0, v0, Lcom/ironsource/v1;->s:Lcom/ironsource/a0;

    iget-object v0, v0, Lcom/ironsource/a0;->h:Lcom/ironsource/sd;

    invoke-virtual {v0, p2, p3}, Lcom/ironsource/sd;->a(J)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/g2;

    iget-object v1, p0, Lcom/ironsource/v1$e;->d:Lcom/ironsource/v1;

    iget-object v1, v1, Lcom/ironsource/v1;->o:Lcom/ironsource/p;

    invoke-virtual {v0}, Lcom/ironsource/g2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/p;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/v1$e;->d:Lcom/ironsource/v1;

    iget-object v3, v3, Lcom/ironsource/v1;->o:Lcom/ironsource/p;

    invoke-virtual {v3}, Lcom/ironsource/p;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/v1$e;->d:Lcom/ironsource/v1;

    invoke-virtual {v4}, Lcom/ironsource/v1;->h()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/v1$e;->d:Lcom/ironsource/v1;

    invoke-static {v3, v1, v2}, Lcom/ironsource/v1;->u(Lcom/ironsource/v1;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/g2;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ironsource/v1$e;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ironsource/g2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ironsource/g2;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ironsource/v1$e;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ironsource/g2;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ironsource/g2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "50658"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/v1$e;->d:Lcom/ironsource/v1;

    iget-object v2, v2, Lcom/ironsource/v1;->s:Lcom/ironsource/a0;

    iget-object v2, v2, Lcom/ironsource/a0;->h:Lcom/ironsource/sd;

    invoke-virtual {v0}, Lcom/ironsource/g2;->e()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/ironsource/sd;->a(Ljava/util/Map;J)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/ironsource/v1$e;->d:Lcom/ironsource/v1;

    iget-object v2, v2, Lcom/ironsource/v1;->s:Lcom/ironsource/a0;

    iget-object v2, v2, Lcom/ironsource/a0;->h:Lcom/ironsource/sd;

    invoke-virtual {v0}, Lcom/ironsource/g2;->e()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/ironsource/g2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/ironsource/sd;->a(Ljava/util/Map;JLjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/v1$e;->d:Lcom/ironsource/v1;

    iget-object v0, v0, Lcom/ironsource/v1;->o:Lcom/ironsource/p;

    invoke-virtual {v0, p4}, Lcom/ironsource/p;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object p4

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/v1$e;->d:Lcom/ironsource/v1;

    iget-object v1, v1, Lcom/ironsource/v1;->o:Lcom/ironsource/p;

    invoke-virtual {v1}, Lcom/ironsource/p;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/v1$e;->d:Lcom/ironsource/v1;

    invoke-virtual {v2}, Lcom/ironsource/v1;->h()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, p4, v1, v2}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/v1$e;->d:Lcom/ironsource/v1;

    invoke-static {v1, p4, v0}, Lcom/ironsource/v1;->u(Lcom/ironsource/v1;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object p4

    iget-object v0, p0, Lcom/ironsource/v1$e;->d:Lcom/ironsource/v1;

    iget-object v0, v0, Lcom/ironsource/v1;->s:Lcom/ironsource/a0;

    iget-object v0, v0, Lcom/ironsource/a0;->h:Lcom/ironsource/sd;

    invoke-virtual {v0, p4, p2, p3}, Lcom/ironsource/sd;->b(Ljava/util/Map;J)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/ironsource/v1$e;->d:Lcom/ironsource/v1;

    iget-object p2, p0, Lcom/ironsource/v1$e;->a:Ljava/util/Map;

    iget-object p3, p0, Lcom/ironsource/v1$e;->c:Ljava/util/List;

    iget-object p4, p0, Lcom/ironsource/v1$e;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lcom/ironsource/v1;->x(Lcom/ironsource/v1;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/ironsource/v1$e;->d:Lcom/ironsource/v1;

    iget-object v0, v0, Lcom/ironsource/v1;->s:Lcom/ironsource/a0;

    iget-object v0, v0, Lcom/ironsource/a0;->h:Lcom/ironsource/sd;

    invoke-virtual {v0, p1}, Lcom/ironsource/sd;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/v1$e;->d:Lcom/ironsource/v1;

    iget-object v0, p0, Lcom/ironsource/v1$e;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/ironsource/v1$e;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/ironsource/v1$e;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/ironsource/v1;->x(Lcom/ironsource/v1;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
