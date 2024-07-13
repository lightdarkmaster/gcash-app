.class public interface abstract Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/ggives/ui/payment/GGivesPaymentContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BaseNavigationListener<",
        "Lgcash/module/ggives/navigation/GGivesNavigation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J\u0008\u0010\u0008\u001a\u00020\u0004H&J\u0008\u0010\t\u001a\u00020\u0004H&J\u0008\u0010\n\u001a\u00020\u0004H&J\u0008\u0010\u000b\u001a\u00020\u0004H&J\u0008\u0010\u000c\u001a\u00020\u0004H&J\u0008\u0010\r\u001a\u00020\u0004H&J\u0008\u0010\u000e\u001a\u00020\u0004H&J\u0008\u0010\u000f\u001a\u00020\u0004H&J\u0008\u0010\u0010\u001a\u00020\u0004H&J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H&J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0013H&J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0018\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0013H&J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0013H&J\u0012\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH&J\u0017\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0013H&\u00a2\u0006\u0002\u0010 J\u0008\u0010!\u001a\u00020\u0004H&J\u0018\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020%H&J\u0010\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u0013H&J\u0008\u0010(\u001a\u00020\u0004H&J\u0010\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u0013H&J\u0008\u0010+\u001a\u00020\u0004H&\u00a8\u0006,"
    }
    d2 = {
        "Lgcash/module/ggives/ui/payment/GGivesPaymentContract$View;",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "Lgcash/module/ggives/navigation/GGivesNavigation;",
        "disableHalfPayment",
        "",
        "disablePayment",
        "enableHalfPayment",
        "enablePayment",
        "fullPaymentDisable",
        "halfPaymentDisable",
        "hideLoading",
        "highlightFullAmount",
        "highlightHalfAmount",
        "inputInvalid",
        "inputValid",
        "removeFullAmountHighlight",
        "removeHalfAmountHighlight",
        "setFullAmountBalanceError",
        "gcashBalance",
        "",
        "fullAmount",
        "setFullAmountOption",
        "amount",
        "setGCashBalance",
        "setHalfAmountBalanceError",
        "halAmount",
        "setHalfAmountOption",
        "setLoanAcctId",
        "id",
        "",
        "setLoanOutstandingBalance",
        "amt",
        "(Ljava/lang/Double;)V",
        "setPreviousInput",
        "setValidateDueDate",
        "dueDate",
        "isHalfPaymentValid",
        "",
        "showInsufficientBalanceError",
        "balance",
        "showLoading",
        "showMoreThanOutstandingBalanceError",
        "outstandingBalance",
        "startShowCase",
        "module-ggives_prodRelease"
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

.method public abstract halfPaymentDisable()V
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

.method public abstract setFullAmountBalanceError(DD)V
.end method

.method public abstract setFullAmountOption(D)V
.end method

.method public abstract setGCashBalance(D)V
.end method

.method public abstract setHalfAmountBalanceError(DD)V
.end method

.method public abstract setHalfAmountOption(D)V
.end method

.method public abstract setLoanAcctId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setLoanOutstandingBalance(Ljava/lang/Double;)V
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setPreviousInput()V
.end method

.method public abstract setValidateDueDate(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showInsufficientBalanceError(D)V
.end method

.method public abstract showLoading()V
.end method

.method public abstract showMoreThanOutstandingBalanceError(D)V
.end method

.method public abstract startShowCase()V
.end method
