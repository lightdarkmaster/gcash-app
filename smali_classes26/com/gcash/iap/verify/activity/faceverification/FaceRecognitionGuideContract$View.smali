.class public interface abstract Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$View;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/gcash/iap/verify/activity/faceverification/FaceRecognitionGuideContract$View;",
        "",
        "onVerificationResult",
        "",
        "status",
        "Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus;",
        "iap-foundation_prodRelease"
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
.method public abstract onVerificationResult(Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus;)V
    .param p1    # Lcom/gcash/iap/verify/activity/faceverification/VerificationStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
