.class public interface abstract Lcom/gcash/iap/network/facade/payoneer/PayoneerAccountFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0008H\'\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gcash/iap/network/facade/payoneer/PayoneerAccountFacade;",
        "",
        "getAccount",
        "Lcom/gcash/iap/network/facade/payoneer/response/GetAccountResponse$Result;",
        "request",
        "Lcom/gcash/iap/network/facade/payoneer/request/GetAccountRequest;",
        "unlink",
        "Lcom/gcash/iap/network/facade/payoneer/response/UnlinkAccountResponse$Result;",
        "Lcom/gcash/iap/network/facade/payoneer/request/UnlinkAccountRequest;",
        "iap-foundation-api_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAccount(Lcom/gcash/iap/network/facade/payoneer/request/GetAccountRequest;)Lcom/gcash/iap/network/facade/payoneer/response/GetAccountResponse$Result;
    .param p1    # Lcom/gcash/iap/network/facade/payoneer/request/GetAccountRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ap.mobilewallet.cico.payoneer.account.get"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract unlink(Lcom/gcash/iap/network/facade/payoneer/request/UnlinkAccountRequest;)Lcom/gcash/iap/network/facade/payoneer/response/UnlinkAccountResponse$Result;
    .param p1    # Lcom/gcash/iap/network/facade/payoneer/request/UnlinkAccountRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ap.mobilewallet.cico.payoneer.account.unlink"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
