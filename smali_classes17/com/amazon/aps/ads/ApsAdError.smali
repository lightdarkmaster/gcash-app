.class public Lcom/amazon/aps/ads/ApsAdError;
.super Lcom/amazon/device/ads/AdError;
.source "SourceFile"


# instance fields
.field private c:Lcom/amazon/aps/ads/ApsAdRequest;

.field private d:Ljava/lang/String;

.field private e:Lcom/amazon/aps/ads/model/ApsAdFormat;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/AdError;Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;)V
    .locals 1
    .param p1    # Lcom/amazon/device/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amazon/aps/ads/model/ApsAdFormat;
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
    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/amazon/device/ads/AdError;-><init>(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/amazon/aps/ads/ApsAdError;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/amazon/aps/ads/ApsAdError;->e:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method b(Lcom/amazon/aps/ads/ApsAdRequest;)V
    .locals 1
    .param p1    # Lcom/amazon/aps/ads/ApsAdRequest;
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
    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdError;->c:Lcom/amazon/aps/ads/ApsAdRequest;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAdRequest;->getSlotUuid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdError;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public getAdRequest()Lcom/amazon/aps/ads/ApsAdRequest;
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

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdError;->c:Lcom/amazon/aps/ads/ApsAdRequest;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amazon/device/ads/AdError;->refreshLoader:Lcom/amazon/device/ads/DTBAdRequest;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lcom/amazon/aps/ads/ApsAdRequest;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/amazon/device/ads/AdError;->refreshLoader:Lcom/amazon/device/ads/DTBAdRequest;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/amazon/aps/ads/ApsAdError;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/amazon/aps/ads/ApsAdError;->e:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/aps/ads/ApsAdRequest;-><init>(Lcom/amazon/device/ads/DTBAdRequest;Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/amazon/aps/ads/ApsAdError;->b(Lcom/amazon/aps/ads/ApsAdRequest;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdError;->c:Lcom/amazon/aps/ads/ApsAdRequest;

    .line 24
    .line 25
    return-object v0
.end method

.method public getErrorCode()Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;
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

    invoke-super {p0}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsMigrationUtil;->a(Lcom/amazon/device/ads/AdError$ErrorCode;)Lcom/amazon/aps/ads/model/ApsAdRequestErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public getSlotUuid()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/amazon/aps/ads/ApsAdError;->d:Ljava/lang/String;

    return-object v0
.end method
