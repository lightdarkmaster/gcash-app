.class public interface abstract Lcom/alipay/imobile/network/quake/IQuake;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addRequest(Lcom/alipay/imobile/network/quake/Request;)Lcom/alipay/imobile/network/quake/Request;
.end method

.method public abstract addRequestInterceptor(Lcom/alipay/imobile/network/quake/request/RequestInterceptor;)V
.end method

.method public abstract cancelRequest(Ljava/lang/String;)V
.end method

.method public abstract config(Lcom/alipay/imobile/network/quake/QuakeConfig;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/imobile/network/quake/exception/ReinitializationException;
        }
    .end annotation
.end method

.method public abstract getCache(Ljava/lang/String;)Lcom/alipay/imobile/network/quake/cache/Cache;
.end method

.method public abstract getConfig()Lcom/alipay/imobile/network/quake/QuakeConfig;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getDefaultCacheName()Ljava/lang/String;
.end method

.method public abstract getDefaultProtocolName()Ljava/lang/String;
.end method

.method public abstract getDefaultTransportName()Ljava/lang/String;
.end method

.method public abstract getProtocol(Ljava/lang/String;)Lcom/alipay/imobile/network/quake/protocol/Protocol;
.end method

.method public abstract getRequestInterceptors()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/imobile/network/quake/request/RequestInterceptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSSLPinningManager()Lcom/alipay/imobile/network/sslpinning/api/ISSLPinningManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTransport(Ljava/lang/String;)Lcom/alipay/imobile/network/quake/transport/Transporter;
.end method

.method public abstract registerCache(Ljava/lang/String;Lcom/alipay/imobile/network/quake/cache/Cache;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/imobile/network/quake/exception/ReinitializationException;
        }
    .end annotation
.end method

.method public abstract registerProtocol(Ljava/lang/String;Lcom/alipay/imobile/network/quake/protocol/Protocol;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/imobile/network/quake/protocol/Protocol<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/imobile/network/quake/exception/ReinitializationException;
        }
    .end annotation
.end method

.method public abstract registerTransport(Ljava/lang/String;Lcom/alipay/imobile/network/quake/transport/Transporter;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/imobile/network/quake/exception/ReinitializationException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract removeRequestInterceptor(Lcom/alipay/imobile/network/quake/request/RequestInterceptor;)V
.end method

.method public abstract setDefaultCacheName(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/imobile/network/quake/exception/ReinitializationException;
        }
    .end annotation
.end method

.method public abstract setDefaultProtocolName(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/imobile/network/quake/exception/ReinitializationException;
        }
    .end annotation
.end method

.method public abstract setDefaultTransportName(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/imobile/network/quake/exception/ReinitializationException;
        }
    .end annotation
.end method

.method public abstract setDefaultUserAgent(Ljava/lang/String;)V
.end method

.method public abstract setSSLPinningManager(Lcom/alipay/imobile/network/sslpinning/api/ISSLPinningManager;)V
    .param p1    # Lcom/alipay/imobile/network/sslpinning/api/ISSLPinningManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
