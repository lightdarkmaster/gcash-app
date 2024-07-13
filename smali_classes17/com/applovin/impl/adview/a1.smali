.class public final synthetic Lcom/applovin/impl/adview/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/adview/s;

.field public final synthetic c:Lcom/applovin/impl/sdk/ad/e;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/s;Lcom/applovin/impl/sdk/ad/e;)V
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

    iput-object p1, p0, Lcom/applovin/impl/adview/a1;->b:Lcom/applovin/impl/adview/s;

    iput-object p2, p0, Lcom/applovin/impl/adview/a1;->c:Lcom/applovin/impl/sdk/ad/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/applovin/impl/adview/a1;->b:Lcom/applovin/impl/adview/s;

    iget-object v1, p0, Lcom/applovin/impl/adview/a1;->c:Lcom/applovin/impl/sdk/ad/e;

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/s;->a(Lcom/applovin/impl/adview/s;Lcom/applovin/impl/sdk/ad/e;)V

    return-void
.end method
