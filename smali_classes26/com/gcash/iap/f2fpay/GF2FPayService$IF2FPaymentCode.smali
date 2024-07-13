.class public interface abstract Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gcash/iap/f2fpay/GF2FPayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IF2FPaymentCode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode$Mediator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0016J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\u0008\u0010\t\u001a\u00020\u0006H&J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0012\u0010\r\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&J\u0012\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H&J\u0012\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;",
        "",
        "isViewAttachedToWindow",
        "",
        "()Z",
        "addOnAttachStateChangeListener",
        "",
        "listener",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "generatePaymentCodeFailed",
        "setAutoRefreshSeconds",
        "seconds",
        "",
        "setLogo",
        "logo",
        "Landroid/graphics/Bitmap;",
        "setMediator",
        "mediator",
        "Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode$Mediator;",
        "updatePaymentCode",
        "result",
        "Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;",
        "Mediator",
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
.method public abstract addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .param p1    # Landroid/view/View$OnAttachStateChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract generatePaymentCodeFailed()V
.end method

.method public abstract isViewAttachedToWindow()Z
.end method

.method public abstract setAutoRefreshSeconds(I)V
.end method

.method public abstract setLogo(Landroid/graphics/Bitmap;)V
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setMediator(Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode$Mediator;)V
    .param p1    # Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode$Mediator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract updatePaymentCode(Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;)V
    .param p1    # Lcom/alipay/iap/android/f2fpay/paymentcode/F2FPaymentCodeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
