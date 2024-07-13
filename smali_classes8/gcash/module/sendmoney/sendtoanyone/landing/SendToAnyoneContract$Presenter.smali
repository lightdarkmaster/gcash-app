.class public interface abstract Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BasePresenterContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BasePresenterContract<",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J\u0008\u0010\u0008\u001a\u00020\u0004H&J\u0008\u0010\t\u001a\u00020\u0004H&J\u0008\u0010\n\u001a\u00020\u0004H&J\u0008\u0010\u000b\u001a\u00020\u0004H&J\u0008\u0010\u000c\u001a\u00020\u0004H&J\u0008\u0010\r\u001a\u00020\u0004H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtoanyone/landing/SendToAnyoneContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "getUserDetailsLite",
        "",
        "navigationToPadalaPartners",
        "onAmountTextChanged",
        "onButtonNextClicked",
        "onClickViewPendingTransactions",
        "onCreate",
        "onResume",
        "promptRemittanceHelpDialog",
        "transferToAnyone",
        "validateMobileNumber",
        "module-send-money_prodRelease"
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
.method public abstract getUserDetailsLite()V
.end method

.method public abstract navigationToPadalaPartners()V
.end method

.method public abstract onAmountTextChanged()V
.end method

.method public abstract onButtonNextClicked()V
.end method

.method public abstract onClickViewPendingTransactions()V
.end method

.method public abstract onCreate()V
.end method

.method public abstract onResume()V
.end method

.method public abstract promptRemittanceHelpDialog()V
.end method

.method public abstract transferToAnyone()V
.end method

.method public abstract validateMobileNumber()V
.end method
