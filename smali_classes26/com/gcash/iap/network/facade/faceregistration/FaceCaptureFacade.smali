.class public interface abstract Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\'\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureFacade;",
        "",
        "faceRegistration",
        "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationResponse;",
        "request",
        "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationRequest;",
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
.method public abstract faceRegistration(Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationRequest;)Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationResponse;
    .param p1    # Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRegistrationRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "ap.mobilewallet.user.basic.facecapture.init.v1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method