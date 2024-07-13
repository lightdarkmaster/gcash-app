.class public final synthetic Lcom/applovin/impl/sdk/a/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/sdk/a/h;

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/a/h;FZ)V
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

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/b0;->b:Lcom/applovin/impl/sdk/a/h;

    iput p2, p0, Lcom/applovin/impl/sdk/a/b0;->c:F

    iput-boolean p3, p0, Lcom/applovin/impl/sdk/a/b0;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/b0;->b:Lcom/applovin/impl/sdk/a/h;

    iget v1, p0, Lcom/applovin/impl/sdk/a/b0;->c:F

    iget-boolean v2, p0, Lcom/applovin/impl/sdk/a/b0;->d:Z

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/a/h;->n(Lcom/applovin/impl/sdk/a/h;FZ)V

    return-void
.end method
