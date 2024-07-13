.class public interface abstract Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseActivityContract;
.implements Lgcash/common_presentation/base/BaseNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener<",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&J(\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0005H&J\u0008\u0010\u0010\u001a\u00020\u0005H&J\u0008\u0010\u0011\u001a\u00020\u0005H&J \u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0008\u0010\u0018\u001a\u00020\u0007H&J\u0008\u0010\u0019\u001a\u00020\u0007H&J\u0008\u0010\u001a\u001a\u00020\u0007H&J\u0008\u0010\u001b\u001a\u00020\u0007H&J\u0008\u0010\u001c\u001a\u00020\u0007H&J\u0008\u0010\u001d\u001a\u00020\u0007H&J\u0008\u0010\u001e\u001a\u00020\u0007H&J\u0008\u0010\u001f\u001a\u00020\u0007H&J\u0008\u0010 \u001a\u00020\u0007H&J\u0008\u0010!\u001a\u00020\"H&J\u0008\u0010#\u001a\u00020\u0007H&J\u0008\u0010$\u001a\u00020\u0007H&J\u0008\u0010%\u001a\u00020\u0007H&J\u0008\u0010&\u001a\u00020\u0007H&J\u0008\u0010\'\u001a\u00020\u0007H&J\u0008\u0010(\u001a\u00020\u0007H&J\u0008\u0010)\u001a\u00020\u0007H&J\u0008\u0010*\u001a\u00020\u0007H&J\u0008\u0010+\u001a\u00020\u0005H&J\u0010\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u0007H&J\u0010\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u0007H&J\u0008\u00100\u001a\u00020\u0005H&J\u0008\u00101\u001a\u00020\u0005H&J\u0010\u00102\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u0007H&J\u0010\u00104\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u0007H&J\u0008\u00106\u001a\u00020\u0005H&J\u0010\u00107\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u0007H&J\u0010\u00109\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0007H&J\u0010\u0010:\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u0007H&J\u0010\u0010<\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u0007H&J\u0008\u0010>\u001a\u00020\u0005H&J\u0008\u0010?\u001a\u00020\u0005H&J\u001a\u0010@\u001a\u00020\u00052\u0006\u0010A\u001a\u00020B2\u0008\u0008\u0002\u0010C\u001a\u00020DH&J\u0010\u0010E\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0007H&J\u0010\u0010F\u001a\u00020\u00052\u0006\u0010G\u001a\u00020\u0007H&J\u0010\u0010H\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0007H&J\u0008\u0010I\u001a\u00020\u0005H&J\u0008\u0010J\u001a\u00020\u0005H&J\u0008\u0010K\u001a\u00020\u0005H&J\u0008\u0010L\u001a\u00020\u0005H&J&\u0010M\u001a\u00020\u00052\u0006\u0010N\u001a\u00020\u00072\u0006\u0010O\u001a\u00020\u00072\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00050QH&J,\u0010R\u001a\u00020\u00052\"\u0010S\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020U0Tj\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020U`VH&\u00a8\u0006W"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtobank/refactored/confirmation/BankConfirmationContract$View;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "addBankDetails",
        "",
        "key",
        "",
        "value",
        "addViewScheduleView",
        "cnt",
        "amount",
        "day",
        "schedule",
        "Lgcash/common_data/model/sendmoney/banktransfer/Schedule;",
        "displayBankTransferView",
        "displaySavedView",
        "displayScheduleDetails",
        "firebaseLogEvent",
        "name",
        "bundle",
        "Landroid/os/Bundle;",
        "nfError",
        "Lgcash/common_presentation/utility/NonFatalError;",
        "getCoolDownPeriod",
        "getErrorMessageHeader",
        "getExceedHeader",
        "getExceedMessage",
        "getFailedAddBankHeader",
        "getFailedBankTransferMessage",
        "getFailedUpdateBankHeader",
        "getGenericMessage",
        "getInsufficientBalanceHeader",
        "getIntentDetails",
        "Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;",
        "getRestrictHeader",
        "getRestrictMessage",
        "getRiskRejectMessage",
        "getSaveRecipientSuccessDesc",
        "getSaveRecipientSuccessTitle",
        "getUpdateRecipientSuccessDesc",
        "getUpdateRecipientSuccessTitle",
        "getUseCase",
        "hideLoading",
        "logAppEvent",
        "event",
        "logFirebaseNonFatal",
        "msisdn",
        "logSpmTracking",
        "onSetEvent",
        "setAcctName",
        "acctName",
        "setAcctNo",
        "acctNo",
        "setAddBankToolbarName",
        "setBankLogo",
        "logo",
        "setBankName",
        "setButtonLabel",
        "label",
        "setEmail",
        "email",
        "setFinishAffinity",
        "setResultAndBack",
        "setResultAndFinished",
        "result",
        "",
        "isBankCategories",
        "",
        "setTextAmount",
        "setTotal",
        "total",
        "setTransferAmount",
        "setView",
        "showBankDetails",
        "showEmail",
        "showLoading",
        "startVerify",
        "verificationId",
        "verificationMethod",
        "resendApiConfirm",
        "Lkotlin/Function0;",
        "trackPurchase",
        "items",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
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
.method public abstract addBankDetails(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract addViewScheduleView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/sendmoney/banktransfer/Schedule;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/model/sendmoney/banktransfer/Schedule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract displayBankTransferView()V
.end method

.method public abstract displaySavedView()V
.end method

.method public abstract displayScheduleDetails()V
.end method

.method public abstract firebaseLogEvent(Ljava/lang/String;Landroid/os/Bundle;Lgcash/common_presentation/utility/NonFatalError;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_presentation/utility/NonFatalError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getCoolDownPeriod()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getErrorMessageHeader()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getExceedHeader()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getExceedMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFailedAddBankHeader()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFailedBankTransferMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFailedUpdateBankHeader()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGenericMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getInsufficientBalanceHeader()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRestrictHeader()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRestrictMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRiskRejectMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSaveRecipientSuccessDesc()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSaveRecipientSuccessTitle()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUpdateRecipientSuccessDesc()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUpdateRecipientSuccessTitle()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUseCase()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hideLoading()V
.end method

.method public abstract logAppEvent(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract logFirebaseNonFatal(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract logSpmTracking()V
.end method

.method public abstract onSetEvent()V
.end method

.method public abstract setAcctName(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setAcctNo(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setAddBankToolbarName()V
.end method

.method public abstract setBankLogo(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setBankName(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setButtonLabel(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setEmail(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setFinishAffinity()V
.end method

.method public abstract setResultAndBack()V
.end method

.method public abstract setResultAndFinished(IZ)V
.end method

.method public abstract setTextAmount(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTotal(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTransferAmount(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setView()V
.end method

.method public abstract showBankDetails()V
.end method

.method public abstract showEmail()V
.end method

.method public abstract showLoading()V
.end method

.method public abstract startVerify(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract trackPurchase(Ljava/util/HashMap;)V
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
