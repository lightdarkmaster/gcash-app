.class Lcom/amazon/aps/ads/ApsAdRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/ads/ApsAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/aps/ads/ApsAdRequest;


# direct methods
.method constructor <init>(Lcom/amazon/aps/ads/ApsAdRequest;)V
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

    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdRequest$1;->a:Lcom/amazon/aps/ads/ApsAdRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/amazon/device/ads/AdError;)V
    .locals 4
    .param p1    # Lcom/amazon/device/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdRequest$1;->a:Lcom/amazon/aps/ads/ApsAdRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdRequest;->F(Lcom/amazon/aps/ads/ApsAdRequest;)Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdRequest$1;->a:Lcom/amazon/aps/ads/ApsAdRequest;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdRequest;->F(Lcom/amazon/aps/ads/ApsAdRequest;)Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/amazon/aps/ads/ApsAdError;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/amazon/aps/ads/ApsAdRequest$1;->a:Lcom/amazon/aps/ads/ApsAdRequest;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/amazon/aps/ads/ApsAdRequest;->G(Lcom/amazon/aps/ads/ApsAdRequest;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdRequest$1;->a:Lcom/amazon/aps/ads/ApsAdRequest;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/amazon/aps/ads/ApsAdRequest;->H(Lcom/amazon/aps/ads/ApsAdRequest;)Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, p1, v2, v3}, Lcom/amazon/aps/ads/ApsAdError;-><init>(Lcom/amazon/device/ads/AdError;Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;->onFailure(Lcom/amazon/aps/ads/ApsAdError;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 2
    .param p1    # Lcom/amazon/device/ads/DTBAdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdRequest$1;->a:Lcom/amazon/aps/ads/ApsAdRequest;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazon/aps/ads/ApsAdRequest;->F(Lcom/amazon/aps/ads/ApsAdRequest;)Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lcom/amazon/aps/ads/ApsAd;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/amazon/aps/ads/ApsAdRequest$1;->a:Lcom/amazon/aps/ads/ApsAdRequest;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/amazon/aps/ads/ApsAdRequest;->H(Lcom/amazon/aps/ads/ApsAdRequest;)Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p1, v1}, Lcom/amazon/aps/ads/ApsAd;-><init>(Lcom/amazon/device/ads/DTBAdResponse;Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdRequest$1;->a:Lcom/amazon/aps/ads/ApsAdRequest;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdRequest;->G(Lcom/amazon/aps/ads/ApsAdRequest;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/ApsAd;->setSlotUuid(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/amazon/aps/ads/ApsAdRequest$1;->a:Lcom/amazon/aps/ads/ApsAdRequest;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/amazon/aps/ads/ApsAdRequest;->F(Lcom/amazon/aps/ads/ApsAdRequest;)Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, v0}, Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;->onSuccess(Lcom/amazon/aps/ads/ApsAd;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
