.class public Lcom/amazon/aps/ads/model/ApsPricepoint;
.super Lcom/amazon/device/ads/DtbPricePoint;
.source "SourceFile"


# instance fields
.field private c:Lcom/amazon/aps/ads/model/ApsAdType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsAdType;)V
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
    invoke-static {p4}, Lcom/amazon/aps/ads/ApsMigrationUtil;->getAdType(Lcom/amazon/aps/ads/model/ApsAdType;)Lcom/amazon/device/ads/AdType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazon/device/ads/DtbPricePoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/AdType;)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, Lcom/amazon/aps/ads/model/ApsPricepoint;->c:Lcom/amazon/aps/ads/model/ApsAdType;

    .line 9
    .line 10
    return-void
.end method
