.class public interface abstract Lcom/gcash/iap/network/facade/common/ac/AcCommonFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0008H\'\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gcash/iap/network/facade/common/ac/AcCommonFacade;",
        "",
        "applyAuthCode",
        "Lcom/gcash/iap/network/facade/common/ac/result/ApplyAuthResult;",
        "request",
        "Lcom/gcash/iap/network/facade/common/ac/request/ApplyAuthRequest;",
        "consultAuthInfo",
        "Lcom/gcash/iap/network/facade/common/ac/result/ConsultAuthResult;",
        "Lcom/gcash/iap/network/facade/common/ac/request/ConsultAuthRequest;",
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
.method public abstract applyAuthCode(Lcom/gcash/iap/network/facade/common/ac/request/ApplyAuthRequest;)Lcom/gcash/iap/network/facade/common/ac/result/ApplyAuthResult;
    .param p1    # Lcom/gcash/iap/network/facade/common/ac/request/ApplyAuthRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "com.alipay.ap.lmacis.applyAuthCode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract consultAuthInfo(Lcom/gcash/iap/network/facade/common/ac/request/ConsultAuthRequest;)Lcom/gcash/iap/network/facade/common/ac/result/ConsultAuthResult;
    .param p1    # Lcom/gcash/iap/network/facade/common/ac/request/ConsultAuthRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "com.alipay.ap.lmacis.consultAuthInfo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
