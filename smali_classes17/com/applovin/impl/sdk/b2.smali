.class public final synthetic Lcom/applovin/impl/sdk/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/sdk/q;

.field public final synthetic c:Lcom/applovin/impl/sdk/q$a;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/q$a;Ljava/lang/Object;Ljava/util/Map;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/b2;->b:Lcom/applovin/impl/sdk/q;

    iput-object p2, p0, Lcom/applovin/impl/sdk/b2;->c:Lcom/applovin/impl/sdk/q$a;

    iput-object p3, p0, Lcom/applovin/impl/sdk/b2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/sdk/b2;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lcom/applovin/impl/sdk/b2;->b:Lcom/applovin/impl/sdk/q;

    iget-object v1, p0, Lcom/applovin/impl/sdk/b2;->c:Lcom/applovin/impl/sdk/q$a;

    iget-object v2, p0, Lcom/applovin/impl/sdk/b2;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/applovin/impl/sdk/b2;->e:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/q$a;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
