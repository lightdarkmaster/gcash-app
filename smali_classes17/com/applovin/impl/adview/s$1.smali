.class Lcom/applovin/impl/adview/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/s;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ahW:Lcom/applovin/impl/adview/s;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/s;)V
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

    iput-object p1, p0, Lcom/applovin/impl/adview/s$1;->ahW:Lcom/applovin/impl/adview/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
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

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/s$1;->ahW:Lcom/applovin/impl/adview/s;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/adview/s;->a(Lcom/applovin/impl/adview/s;Lcom/applovin/sdk/AppLovinAd;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/adview/s$1;->ahW:Lcom/applovin/impl/adview/s;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/s;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public failedToReceiveAd(I)V
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

    iget-object v0, p0, Lcom/applovin/impl/adview/s$1;->ahW:Lcom/applovin/impl/adview/s;

    invoke-static {v0, p1}, Lcom/applovin/impl/adview/s;->a(Lcom/applovin/impl/adview/s;I)V

    return-void
.end method
