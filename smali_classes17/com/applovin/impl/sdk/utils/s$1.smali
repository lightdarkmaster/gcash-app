.class Lcom/applovin/impl/sdk/utils/s$1;
.super Lcom/applovin/impl/sdk/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/s;->a(Landroid/net/Uri;Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aWK:Ljava/lang/String;

.field final synthetic aWL:Lcom/applovin/impl/adview/b;

.field final synthetic aro:Lcom/applovin/impl/sdk/m;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/m;)V
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

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/s$1;->aWK:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/s$1;->aWL:Lcom/applovin/impl/adview/b;

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/s$1;->aro:Lcom/applovin/impl/sdk/m;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
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
    instance-of p2, p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/applovin/impl/sdk/utils/s$1;->aWK:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->loadUrl(Ljava/lang/String;Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/s$1;->aWL:Lcom/applovin/impl/adview/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->rb()Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/applovin/impl/sdk/utils/s$1;->aWL:Lcom/applovin/impl/adview/b;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/applovin/impl/adview/b;->getCurrentAd()Lcom/applovin/impl/sdk/ad/e;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/s$1;->aWL:Lcom/applovin/impl/adview/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->qW()Lcom/applovin/adview/AppLovinAdView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/l;->a(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
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

    .line 1
    instance-of p1, p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/s$1;->aWL:Lcom/applovin/impl/adview/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->rb()Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/s$1;->aWL:Lcom/applovin/impl/adview/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->getCurrentAd()Lcom/applovin/impl/sdk/ad/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/s$1;->aWL:Lcom/applovin/impl/adview/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/applovin/impl/adview/b;->qW()Lcom/applovin/adview/AppLovinAdView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/l;->b(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/s$1;->aro:Lcom/applovin/impl/sdk/m;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->Ck()Lcom/applovin/impl/sdk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/impl/sdk/utils/a;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
