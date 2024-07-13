.class public final synthetic Lcom/applovin/impl/sdk/e/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/sdk/e/d;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/e/d;Ljava/lang/Thread;J)V
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

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/a0;->b:Lcom/applovin/impl/sdk/e/d;

    iput-object p2, p0, Lcom/applovin/impl/sdk/e/a0;->c:Ljava/lang/Thread;

    iput-wide p3, p0, Lcom/applovin/impl/sdk/e/a0;->d:J

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

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/a0;->b:Lcom/applovin/impl/sdk/e/d;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/a0;->c:Ljava/lang/Thread;

    iget-wide v2, p0, Lcom/applovin/impl/sdk/e/a0;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/e/d;->a(Lcom/applovin/impl/sdk/e/d;Ljava/lang/Thread;J)V

    return-void
.end method
