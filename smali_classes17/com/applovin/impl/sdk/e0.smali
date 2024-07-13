.class public final synthetic Lcom/applovin/impl/sdk/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/sdk/EventServiceImpl;

.field public final synthetic c:Lcom/applovin/impl/sdk/r;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/EventServiceImpl;Lcom/applovin/impl/sdk/r;Ljava/util/Map;Z)V
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

    iput-object p1, p0, Lcom/applovin/impl/sdk/e0;->b:Lcom/applovin/impl/sdk/EventServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/sdk/e0;->c:Lcom/applovin/impl/sdk/r;

    iput-object p3, p0, Lcom/applovin/impl/sdk/e0;->d:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/applovin/impl/sdk/e0;->e:Z

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

    iget-object v0, p0, Lcom/applovin/impl/sdk/e0;->b:Lcom/applovin/impl/sdk/EventServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e0;->c:Lcom/applovin/impl/sdk/r;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e0;->d:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/applovin/impl/sdk/e0;->e:Z

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;Lcom/applovin/impl/sdk/r;Ljava/util/Map;Z)V

    return-void
.end method
