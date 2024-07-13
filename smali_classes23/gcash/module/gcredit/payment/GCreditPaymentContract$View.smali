.class public interface abstract Lgcash/module/gcredit/payment/GCreditPaymentContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/gcredit/payment/GCreditPaymentContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BaseNavigationListener<",
        "Lgcash/module/gcredit/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0006\n\u0002\u0008\u000c\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J\u0008\u0010\u0008\u001a\u00020\u0004H&J\u0008\u0010\t\u001a\u00020\u0004H&J\u0008\u0010\n\u001a\u00020\u0004H&J\u0008\u0010\u000b\u001a\u00020\u0004H&J\u0008\u0010\u000c\u001a\u00020\u0004H&J\u0008\u0010\r\u001a\u00020\u0004H&J\u0008\u0010\u000e\u001a\u00020\u0004H&J\u0008\u0010\u000f\u001a\u00020\u0004H&J\u0008\u0010\u0010\u001a\u00020\u0004H&J\u0008\u0010\u0011\u001a\u00020\u0004H&J\u0008\u0010\u0012\u001a\u00020\u0004H&J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0015H&J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0015H&J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0015H&J\u0008\u0010\u001d\u001a\u00020\u0004H&J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0015H&J\u0008\u0010 \u001a\u00020\u0004H&\u00a8\u0006!"
    }
    d2 = {
        "Lgcash/module/gcredit/payment/GCreditPaymentContract$View;",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "Lgcash/module/gcredit/navigation/NavigationRequest;",
        "disableHalfPayment",
        "",
        "disablePayment",
        "enableHalfPayment",
        "enablePayment",
        "fullPaymentDisable",
        "fullPaymentEnable",
        "halfPaymentDisable",
        "halfPaymentEnable",
        "hideLoading",
        "highlightFullAmount",
        "highlightHalfAmount",
        "inputInvalid",
        "inputValid",
        "removeFullAmountHighlight",
        "removeHalfAmountHighlight",
        "setFullAmountOption",
        "amount",
        "",
        "setGCashBalance",
        "gcashBalance",
        "setMinAmountOption",
        "setUnpaidCharges",
        "unpaidCharges",
        "showInsufficientBalanceError",
        "balance",
        "showLoading",
        "showMoreThanOutstandingBalanceError",
        "outstandingBalance",
        "startShowcase",
        "module-gcredit_prodRelease"
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
.method public abstract disableHalfPayment()V
.end method

.method public abstract disablePayment()V
.end method

.method public abstract enableHalfPayment()V
.end method

.method public abstract enablePayment()V
.end method

.method public abstract fullPaymentDisable()V
.end method

.method public abstract fullPaymentEnable()V
.end method

.method public abstract halfPaymentDisable()V
.end method

.method public abstract halfPaymentEnable()V
.end method

.method public abstract hideLoading()V
.end method

.method public abstract highlightFullAmount()V
.end method

.method public abstract highlightHalfAmount()V
.end method

.method public abstract inputInvalid()V
.end method

.method public abstract inputValid()V
.end method

.method public abstract removeFullAmountHighlight()V
.end method

.method public abstract removeHalfAmountHighlight()V
.end method

.method public abstract setFullAmountOption(D)V
.end method

.method public abstract setGCashBalance(D)V
.end method

.method public abstract setMinAmountOption(D)V
.end method

.method public abstract setUnpaidCharges(D)V
.end method

.method public abstract showInsufficientBalanceError(D)V
.end method

.method public abstract showLoading()V
.end method

.method public abstract showMoreThanOutstandingBalanceError(D)V
.end method

.method public abstract startShowcase()V
.end method
