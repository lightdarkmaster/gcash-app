.class public Lcom/alipay/multimedia/adjuster/api/APMAdjuster;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
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

    return-void
.end method

.method public static buildHighAvailabilityUrls(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    invoke-static {}, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->getIns()Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->buildHighAvailabilityUrls(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static buildHighAvailabilityUrls(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->getIns()Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->buildHighAvailabilityUrls(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static canExecAdapterForUrl(Ljava/lang/String;)Z
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

    invoke-static {}, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->getIns()Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->canExecAdapterForUrl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static parseImageUrlForAliCdn(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->getIns()Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->parseImageUrlForAliCdn(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static registerConfig(Lcom/alipay/multimedia/adjuster/api/data/IConfig;)V
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

    invoke-static {}, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->getIns()Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->registerConfig(Lcom/alipay/multimedia/adjuster/api/data/IConfig;)V

    return-void
.end method

.method public static registerITraceId(Lcom/alipay/multimedia/adjuster/api/data/ITraceId;)V
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

    invoke-static {}, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->getIns()Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/multimedia/adjuster/mgr/APMCdnManager;->registerITraceId(Lcom/alipay/multimedia/adjuster/api/data/ITraceId;)V

    return-void
.end method

.method public static registerLogger(Lcom/alipay/multimedia/adjuster/utils/Logger;)V
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

    invoke-static {p0}, Lcom/alipay/multimedia/adjuster/utils/Log;->setLogger(Lcom/alipay/multimedia/adjuster/utils/Logger;)V

    return-void
.end method
