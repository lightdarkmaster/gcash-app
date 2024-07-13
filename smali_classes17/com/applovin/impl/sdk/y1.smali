.class public final synthetic Lcom/applovin/impl/sdk/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/sdk/n;

.field public final synthetic c:Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V
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

    iput-object p1, p0, Lcom/applovin/impl/sdk/y1;->b:Lcom/applovin/impl/sdk/n;

    iput-object p2, p0, Lcom/applovin/impl/sdk/y1;->c:Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;

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

    iget-object v0, p0, Lcom/applovin/impl/sdk/y1;->b:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/sdk/y1;->c:Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V

    return-void
.end method
