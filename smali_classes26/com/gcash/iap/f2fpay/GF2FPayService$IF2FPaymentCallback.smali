.class public interface abstract Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gcash/iap/f2fpay/GF2FPayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IF2FPaymentCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCallback;",
        "",
        "onInitializeFailed",
        "",
        "reason",
        "",
        "onInitialized",
        "onPayResultArrived",
        "f2FPayResult",
        "Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;",
        "onPaymentCodeGenerateFailed",
        "onPaymentCodeUpdated",
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
.method public abstract onInitializeFailed(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onInitialized()V
.end method

.method public abstract onPayResultArrived(Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;)V
    .param p1    # Lcom/alipay/iap/android/f2fpay/client/pay/F2FPayResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPaymentCodeGenerateFailed()V
.end method

.method public abstract onPaymentCodeUpdated()V
.end method
