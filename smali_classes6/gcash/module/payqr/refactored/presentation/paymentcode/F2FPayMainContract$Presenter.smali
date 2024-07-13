.class public interface abstract Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BasePresenterContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BasePresenterContract<",
        "Lgcash/module/payqr/refactored/common/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0008\u0010\n\u001a\u00020\u0004H&J&\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u000fH&J\u0012\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&J\u0008\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0004H&J\u0008\u0010\u0014\u001a\u00020\u0004H&J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0012H&J\u0008\u0010\u0017\u001a\u00020\u0004H&J\u0008\u0010\u0018\u001a\u00020\u0004H&J\u0008\u0010\u0019\u001a\u00020\u0004H&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lgcash/module/payqr/refactored/presentation/paymentcode/F2FPayMainContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "Lgcash/module/payqr/refactored/common/navigation/NavigationRequest;",
        "attachPaymentCode",
        "",
        "paymentCode",
        "Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;",
        "changePayMethod",
        "channelIndex",
        "",
        "goPayMethodPage",
        "init",
        "application",
        "Landroid/app/Application;",
        "gGivesInstallmentInfoMap",
        "",
        "initPaymentCode",
        "isGGivesFirstTimeUsedInBScanC",
        "",
        "onDestroy",
        "refreshPaymentCode",
        "setGGivesFirstTimeUsedInBScanC",
        "isFirstTime",
        "startF2FPay",
        "startRefreshAndPolling",
        "stopRefreshAndPolling",
        "module-pay-via-code_prodRelease"
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
.method public abstract attachPaymentCode(Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;)V
    .param p1    # Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract changePayMethod(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract goPayMethodPage()V
.end method

.method public abstract init(Landroid/app/Application;Ljava/util/Map;)V
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract initPaymentCode(Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;)V
    .param p1    # Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isGGivesFirstTimeUsedInBScanC()Z
.end method

.method public abstract onDestroy()V
.end method

.method public abstract refreshPaymentCode()V
.end method

.method public abstract setGGivesFirstTimeUsedInBScanC(Z)V
.end method

.method public abstract startF2FPay()V
.end method

.method public abstract startRefreshAndPolling()V
.end method

.method public abstract stopRefreshAndPolling()V
.end method
