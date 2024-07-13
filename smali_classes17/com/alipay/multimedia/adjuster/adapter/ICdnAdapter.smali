.class public interface abstract Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract adapterCdnZoomResult(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;IIIILjava/util/Map;)Ljava/lang/String;
.end method

.method public abstract adjustImageSize(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;)Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;
.end method

.method public abstract canExecAdapterForUrl(Ljava/lang/String;)Z
.end method

.method public abstract getBaseUrlAndImageSize(Ljava/lang/String;)Lcom/alipay/multimedia/adjuster/data/UrlInfo;
.end method

.method public abstract hasNotSupportCdnRule(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;)Z
.end method
