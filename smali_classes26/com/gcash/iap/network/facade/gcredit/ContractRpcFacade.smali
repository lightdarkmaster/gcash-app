.class public interface abstract Lcom/gcash/iap/network/facade/gcredit/ContractRpcFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0008H\'J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000bH\'\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gcash/iap/network/facade/gcredit/ContractRpcFacade;",
        "",
        "consult",
        "Lcom/gcash/iap/network/facade/gcredit/response/ConsultResponse;",
        "request",
        "Lcom/gcash/iap/network/facade/gcredit/request/ConsultRequest;",
        "sign",
        "Lcom/gcash/iap/network/facade/gcredit/response/SignResponse;",
        "Lcom/gcash/iap/network/facade/gcredit/request/SignRequest;",
        "terminate",
        "Lcom/gcash/iap/network/facade/gcredit/response/TerminateResponse;",
        "Lcom/gcash/iap/network/facade/gcredit/request/TerminateRequest;",
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
.method public abstract consult(Lcom/gcash/iap/network/facade/gcredit/request/ConsultRequest;)Lcom/gcash/iap/network/facade/gcredit/response/ConsultResponse;
    .param p1    # Lcom/gcash/iap/network/facade/gcredit/request/ConsultRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ap.mobilewallet.user.contract.consult"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract sign(Lcom/gcash/iap/network/facade/gcredit/request/SignRequest;)Lcom/gcash/iap/network/facade/gcredit/response/SignResponse;
    .param p1    # Lcom/gcash/iap/network/facade/gcredit/request/SignRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ap.mobilewallet.user.contract.sign"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract terminate(Lcom/gcash/iap/network/facade/gcredit/request/TerminateRequest;)Lcom/gcash/iap/network/facade/gcredit/response/TerminateResponse;
    .param p1    # Lcom/gcash/iap/network/facade/gcredit/request/TerminateRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ap.mobilewallet.user.contract.terminate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
