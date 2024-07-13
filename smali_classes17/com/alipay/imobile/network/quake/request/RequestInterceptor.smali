.class public interface abstract Lcom/alipay/imobile/network/quake/request/RequestInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract afterReceiveResponse(Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/imobile/network/quake/NetworkResponse;)V
    .param p1    # Lcom/alipay/imobile/network/quake/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/imobile/network/quake/NetworkResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract beforeSendRequest(Lcom/alipay/imobile/network/quake/Request;)V
    .param p1    # Lcom/alipay/imobile/network/quake/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
