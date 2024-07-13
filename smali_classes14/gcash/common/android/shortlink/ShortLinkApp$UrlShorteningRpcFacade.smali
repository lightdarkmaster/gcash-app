.class public interface abstract Lgcash/common/android/shortlink/ShortLinkApp$UrlShorteningRpcFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/shortlink/ShortLinkApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UrlShorteningRpcFacade"
.end annotation


# virtual methods
.method public abstract restore(Lgcash/common/android/shortlink/ShortLinkApp$UrlRestoreRpcRequest;)Lgcash/common/android/shortlink/ShortLinkApp$UrlRestoreRpcResult;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ap.mobilewallet.urlshortener.restore"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/mobile/common/rpc/RpcException;
        }
    .end annotation
.end method
