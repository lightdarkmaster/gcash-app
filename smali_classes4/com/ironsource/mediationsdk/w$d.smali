.class Lcom/ironsource/mediationsdk/w$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/w;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/mediationsdk/w;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/w;)V
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

    iput-object p1, p0, Lcom/ironsource/mediationsdk/w$d;->b:Lcom/ironsource/mediationsdk/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w$d;->b:Lcom/ironsource/mediationsdk/w;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/w;->L(Lcom/ironsource/mediationsdk/w;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w$d;->b:Lcom/ironsource/mediationsdk/w;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/w;->M(Lcom/ironsource/mediationsdk/w;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/w$d;->b:Lcom/ironsource/mediationsdk/w;

    const/16 v1, 0xdac

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/w;->q(Lcom/ironsource/mediationsdk/w;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/w$d;->b:Lcom/ironsource/mediationsdk/w;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/w;->w(Lcom/ironsource/mediationsdk/w;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/w$d;->b:Lcom/ironsource/mediationsdk/w;

    invoke-static {v4}, Lcom/ironsource/mediationsdk/w;->O(Lcom/ironsource/mediationsdk/w;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/w$d;->b:Lcom/ironsource/mediationsdk/w;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/w;->G(Lcom/ironsource/mediationsdk/w;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/ironsource/mediationsdk/w$d;->b:Lcom/ironsource/mediationsdk/w;

    invoke-static {v3, v0, v1, v2}, Lcom/ironsource/mediationsdk/w;->v(Lcom/ironsource/mediationsdk/w;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method
