.class public interface abstract Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J#\u0010\u0002\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\u0006\u001a\u00020\u00072\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\tH&J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J\u0012\u0010\r\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J\u0008\u0010\u000e\u001a\u00020\u0007H&J\u0008\u0010\u000f\u001a\u00020\u0007H&J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0007H&J\u0008\u0010\u0014\u001a\u00020\u0007H&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lgcash/module/payqr/refactored/domain/usecase/ManageF2FPaymentCode;",
        "",
        "getPaymentMethods",
        "Landroid/util/Pair;",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "init",
        "",
        "gGivesInstallmentInfoMap",
        "",
        "initializePaymentCode",
        "paymentCode",
        "Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;",
        "onAttachPaymentCode",
        "onDestroyFragment",
        "onRefreshPaymentCode",
        "onStartF2FPay",
        "callback",
        "Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCallback;",
        "onStartRefreshAndPolling",
        "onStopRefreshAndPolling",
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
.method public abstract getPaymentMethods(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract init(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract initializePaymentCode(Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;)V
    .param p1    # Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onAttachPaymentCode(Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;)V
    .param p1    # Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onDestroyFragment()V
.end method

.method public abstract onRefreshPaymentCode()V
.end method

.method public abstract onStartF2FPay(Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCallback;)V
    .param p1    # Lcom/gcash/iap/f2fpay/GF2FPayService$IF2FPaymentCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onStartRefreshAndPolling()V
.end method

.method public abstract onStopRefreshAndPolling()V
.end method
