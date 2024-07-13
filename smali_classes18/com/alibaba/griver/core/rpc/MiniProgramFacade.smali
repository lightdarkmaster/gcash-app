.class public interface abstract Lcom/alibaba/griver/core/rpc/MiniProgramFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchAppInfoListByIds(Lcom/alibaba/griver/core/model/applist/FetchAppsByIdsRequest;)Lcom/alibaba/griver/core/model/applist/FetchAppListResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.intl.gmp.rpc.app.info.list.query"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract fetchAppInfoListByKeyword(Lcom/alibaba/griver/core/model/applist/FetchAppsByKeyWordsRequest;)Lcom/alibaba/griver/core/model/applist/FetchAppListResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.intl.gmp.rpc.app.info.search"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract fetchAppList(Lcom/alibaba/griver/core/model/applist/FetchAppsRequest;)Lcom/alibaba/griver/core/model/applist/FetchAppsResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.intl.gmp.rpc.app.info.list.query"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract getAboutInfo(Lcom/alibaba/griver/core/model/aboutinfo/GetAboutInfoRequest;)Lcom/alibaba/griver/core/model/aboutinfo/GetAboutInfoResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.intl.gmp.rpc.miniprogram.about.query"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract getPromotionUrlCodec(Lcom/alibaba/griver/core/model/codec/PromotionUrlCodecRequest;)Lcom/alibaba/griver/core/model/codec/PromotionUrlCodecResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ap.codecfront.basic.codescan"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract getShareShortUrl(Lcom/alibaba/griver/core/model/share/ShareShortUrlRequest;)Lcom/alibaba/griver/core/model/share/ShareShortUrlResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "gmp.openplatform.app.share.urlshorten"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract getUrlCanCodec(Lcom/alibaba/griver/core/model/codec/cancodec/UrlCanCodecRequest;)Lcom/alibaba/griver/core/model/codec/cancodec/UrlCanCodecResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.intl.gmp.rpc.app.can.codec.route"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract getUrlCodec(Lcom/alibaba/griver/core/model/codec/UrlCodecRequest;)Lcom/alibaba/griver/core/model/codec/UrlCodecResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.intl.gmp.rpc.app.codec.route"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method
