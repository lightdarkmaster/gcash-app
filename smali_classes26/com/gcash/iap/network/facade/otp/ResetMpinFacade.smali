.class public interface abstract Lcom/gcash/iap/network/facade/otp/ResetMpinFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/gcash/iap/network/facade/otp/ResetMpinFacade;",
        "",
        "verifyOTP",
        "Lcom/gcash/iap/network/facade/otp/result/ResetMpinResult;",
        "request",
        "Lcom/gcash/iap/network/facade/otp/request/ResetMpinRequest;",
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
.method public abstract verifyOTP(Lcom/gcash/iap/network/facade/otp/request/ResetMpinRequest;)Lcom/gcash/iap/network/facade/otp/result/ResetMpinResult;
    .param p1    # Lcom/gcash/iap/network/facade/otp/request/ResetMpinRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ap.mobilewallet.password.reset"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
