.class Lcom/amazon/aps/ads/ApsAdView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/ads/ApsAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/aps/ads/ApsAdView;


# direct methods
.method constructor <init>(Lcom/amazon/aps/ads/ApsAdView;)V
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

    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->a:Lcom/amazon/aps/ads/ApsAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$2;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->access$200(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdClicked(Lcom/amazon/aps/ads/ApsAd;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public onAdClosed(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$2;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->access$200(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdClosed(Lcom/amazon/aps/ads/ApsAd;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public synthetic onAdError(Landroid/view/View;)V
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

    invoke-static {p0, p1}, Lcom/amazon/device/ads/a;->a(Lcom/amazon/device/ads/DTBAdListener;Landroid/view/View;)V

    return-void
.end method

.method public onAdFailed(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/amazon/aps/ads/ApsAdView;->access$002(Lcom/amazon/aps/ads/ApsAdView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$2;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->access$200(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdFailedToLoad(Lcom/amazon/aps/ads/ApsAd;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public onAdLeftApplication(Landroid/view/View;)V
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

    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/amazon/aps/ads/ApsAdView;->access$002(Lcom/amazon/aps/ads/ApsAdView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$2;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->access$200(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdLoaded(Lcom/amazon/aps/ads/ApsAd;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public onAdOpen(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$2;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->access$200(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onAdOpen(Lcom/amazon/aps/ads/ApsAd;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public onImpressionFired(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdView$2;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdView;->access$100(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/listeners/ApsAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdView$2;->a:Lcom/amazon/aps/ads/ApsAdView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdView;->access$200(Lcom/amazon/aps/ads/ApsAdView;)Lcom/amazon/aps/ads/ApsAd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdListener;->onImpressionFired(Lcom/amazon/aps/ads/ApsAd;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method
