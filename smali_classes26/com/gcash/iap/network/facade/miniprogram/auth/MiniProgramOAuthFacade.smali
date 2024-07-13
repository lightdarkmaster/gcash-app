.class public interface abstract Lcom/gcash/iap/network/facade/miniprogram/auth/MiniProgramOAuthFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0008H\'J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000bH\'J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000eH\'\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/gcash/iap/network/facade/miniprogram/auth/MiniProgramOAuthFacade;",
        "",
        "apply",
        "Lcom/gcash/iap/network/facade/miniprogram/auth/result/ApplyResult;",
        "request",
        "Lcom/gcash/iap/network/facade/miniprogram/auth/request/ApplyRequest;",
        "consult",
        "Lcom/gcash/iap/network/facade/miniprogram/auth/result/ConsultResult;",
        "Lcom/gcash/iap/network/facade/miniprogram/auth/request/ConsultRequest;",
        "merchantContract",
        "Lcom/gcash/iap/network/facade/miniprogram/auth/result/ContractResult;",
        "Lcom/gcash/iap/network/facade/miniprogram/auth/request/ContractRequest;",
        "userAgreement",
        "Lcom/gcash/iap/network/facade/miniprogram/auth/result/UserAgreementResult;",
        "Lcom/gcash/iap/network/facade/miniprogram/auth/request/UserAgreementRequest;",
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
.method public abstract apply(Lcom/gcash/iap/network/facade/miniprogram/auth/request/ApplyRequest;)Lcom/gcash/iap/network/facade/miniprogram/auth/result/ApplyResult;
    .param p1    # Lcom/gcash/iap/network/facade/miniprogram/auth/request/ApplyRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ap.mobilewallet.mp.authcode.apply"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract consult(Lcom/gcash/iap/network/facade/miniprogram/auth/request/ConsultRequest;)Lcom/gcash/iap/network/facade/miniprogram/auth/result/ConsultResult;
    .param p1    # Lcom/gcash/iap/network/facade/miniprogram/auth/request/ConsultRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ap.mobilewallet.mp.authorisation.consult"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract merchantContract(Lcom/gcash/iap/network/facade/miniprogram/auth/request/ContractRequest;)Lcom/gcash/iap/network/facade/miniprogram/auth/result/ContractResult;
    .param p1    # Lcom/gcash/iap/network/facade/miniprogram/auth/request/ContractRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ap.mobilewallet.mp.merchant.contract"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract userAgreement(Lcom/gcash/iap/network/facade/miniprogram/auth/request/UserAgreementRequest;)Lcom/gcash/iap/network/facade/miniprogram/auth/result/UserAgreementResult;
    .param p1    # Lcom/gcash/iap/network/facade/miniprogram/auth/request/UserAgreementRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ap.mobilewallet.mp.user.agreement.consult"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
