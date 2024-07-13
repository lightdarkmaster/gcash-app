.class public final Lcom/gcash/iap/GCashKitConst$SPM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gcash/iap/GCashKitConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SPM"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gcash/iap/GCashKitConst$SPM$BiometricTakeOver;,
        Lcom/gcash/iap/GCashKitConst$SPM$LocalStocksTakeover;,
        Lcom/gcash/iap/GCashKitConst$SPM$LearningHubTakeover;,
        Lcom/gcash/iap/GCashKitConst$SPM$OTPCode;,
        Lcom/gcash/iap/GCashKitConst$SPM$BasicSelfieCapture;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/gcash/iap/GCashKitConst$SPM;",
        "",
        "()V",
        "BasicSelfieCapture",
        "BiometricTakeOver",
        "LearningHubTakeover",
        "LocalStocksTakeover",
        "OTPCode",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
