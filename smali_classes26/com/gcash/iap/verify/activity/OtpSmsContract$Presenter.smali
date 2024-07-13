.class public interface abstract Lcom/gcash/iap/verify/activity/OtpSmsContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gcash/iap/verify/activity/OtpSmsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u001c\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH&J\u0008\u0010\r\u001a\u00020\u0003H&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0003H&J\u0008\u0010\u0013\u001a\u00020\u0003H&J\u0008\u0010\u0014\u001a\u00020\u0003H&J\u0008\u0010\u0015\u001a\u00020\u0003H&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/gcash/iap/verify/activity/OtpSmsContract$Presenter;",
        "",
        "confrimOtp",
        "",
        "getCallback",
        "Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;",
        "getGenericErrorMessage",
        "",
        "getProduct",
        "Lcom/gcash/iap/verify/product/OtpProductModule;",
        "initData",
        "iCallback",
        "otpProduct",
        "modifyView",
        "onBackPressed",
        "onClick",
        "id",
        "",
        "onDestroy",
        "onResendOtp",
        "onResume",
        "showMethods",
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
.method public abstract confrimOtp()V
.end method

.method public abstract getCallback()Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getGenericErrorMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getProduct()Lcom/gcash/iap/verify/product/OtpProductModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract initData(Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;Lcom/gcash/iap/verify/product/OtpProductModule;)V
    .param p1    # Lcom/alipay/mobile/verifyidentity/base/product/IProduct$ICallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gcash/iap/verify/product/OtpProductModule;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract modifyView()V
.end method

.method public abstract onBackPressed()V
.end method

.method public abstract onClick(I)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onResendOtp()V
.end method

.method public abstract onResume()V
.end method

.method public abstract showMethods()V
.end method
