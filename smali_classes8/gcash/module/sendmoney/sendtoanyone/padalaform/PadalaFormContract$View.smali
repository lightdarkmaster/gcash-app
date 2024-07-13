.class public interface abstract Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseActivityContract;
.implements Lgcash/common_presentation/base/BaseNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008f\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0005H&J\u0008\u0010\t\u001a\u00020\u0005H&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\rH&J\u0008\u0010\u000f\u001a\u00020\rH&J\u0008\u0010\u0010\u001a\u00020\rH&J\u0008\u0010\u0011\u001a\u00020\rH&J\u0008\u0010\u0012\u001a\u00020\rH&J\u0008\u0010\u0013\u001a\u00020\rH&J\u0008\u0010\u0014\u001a\u00020\rH&J\u0008\u0010\u0015\u001a\u00020\rH&J\u0008\u0010\u0016\u001a\u00020\rH&J\u0008\u0010\u0017\u001a\u00020\rH&J\u0008\u0010\u0018\u001a\u00020\rH&J\u0008\u0010\u0019\u001a\u00020\u0005H&J\u0008\u0010\u001a\u001a\u00020\u0005H&J\u0008\u0010\u001b\u001a\u00020\u0005H&J\u0008\u0010\u001c\u001a\u00020\u0005H&J\u0008\u0010\u001d\u001a\u00020\u0005H&J\u0008\u0010\u001e\u001a\u00020\u0005H&J\u0008\u0010\u001f\u001a\u00020\u0005H&J\u0008\u0010 \u001a\u00020\u0005H&J\u0008\u0010!\u001a\u00020\u000bH&J\u0012\u0010\"\u001a\u00020\u00052\u0008\u0010#\u001a\u0004\u0018\u00010\rH&J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\rH&J\u0010\u0010&\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0012\u0010\'\u001a\u00020\u00052\u0008\u0010%\u001a\u0004\u0018\u00010\rH&J\u0008\u0010(\u001a\u00020\u0005H&J\u0018\u0010)\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\rH&J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020-H&J\u0010\u0010.\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010/\u001a\u00020\u00052\u0006\u00100\u001a\u00020\rH&J\u0016\u00101\u001a\u00020\u00052\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020403H&J\u0010\u00105\u001a\u00020\u00052\u0006\u00106\u001a\u00020\rH&J\u0010\u00107\u001a\u00020\u00052\u0006\u00108\u001a\u000209H&J\u0010\u0010:\u001a\u00020\u00052\u0006\u00108\u001a\u000209H&J\u0010\u0010;\u001a\u00020\u00052\u0006\u00108\u001a\u000209H&J\u0010\u0010<\u001a\u00020\u00052\u0006\u00108\u001a\u000209H&J\u0010\u0010=\u001a\u00020\u00052\u0006\u00108\u001a\u000209H&J\u0010\u0010>\u001a\u00020\u00052\u0006\u00108\u001a\u000209H&J\u0010\u0010?\u001a\u00020\u00052\u0006\u00108\u001a\u000209H&J\u0010\u0010@\u001a\u00020\u00052\u0006\u00108\u001a\u000209H&J\u0010\u0010A\u001a\u00020\u00052\u0006\u00108\u001a\u000209H&J\u0010\u0010B\u001a\u00020\u00052\u0006\u00108\u001a\u000209H&J\u0010\u0010C\u001a\u00020\u00052\u0006\u00108\u001a\u000209H&J\u0010\u0010D\u001a\u00020\u00052\u0006\u00108\u001a\u000209H&J\u0010\u0010E\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\rH&J\u0008\u0010F\u001a\u00020\u0005H&J\u0008\u0010G\u001a\u00020\u0005H&J\u0008\u0010H\u001a\u00020\u0005H&J\u0008\u0010I\u001a\u00020\u0005H&J\u0008\u0010J\u001a\u00020\u0005H&J\u0008\u0010K\u001a\u00020\u0005H&J\u0008\u0010L\u001a\u00020\u0005H&J\u0008\u0010M\u001a\u00020\u0005H&J\u0008\u0010N\u001a\u00020\u0005H&\u00a8\u0006O"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "amountUIStateUpdate",
        "",
        "state",
        "Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;",
        "displayUserGuide",
        "finishActivity",
        "gCashPadalaEnabled",
        "",
        "getAmount",
        "",
        "getBadResponseTitle",
        "getBlackListedReceiverBodyPrompt",
        "getFirstName",
        "getLastName",
        "getMessage",
        "getMiddleName",
        "getMobileNumber",
        "getNonGCashBodyPrompt",
        "getNonGCashTitlePrompt",
        "getOutGoingLimitMessage",
        "getOutGoingLimitTitle",
        "hideAmountLayout",
        "hideConfirmSection",
        "hideLoading",
        "hideNextButton",
        "hideRecipientLayout",
        "hideServiceFee",
        "hideSoftKeyboard",
        "hideUserGuideLayouts",
        "isMessageValid",
        "logErrorEvent",
        "message",
        "messageError",
        "error",
        "messageUIStateUpdate",
        "mobileNumberError",
        "onErrorSyncContacts",
        "recipientUIStateUpdate",
        "field",
        "scrollToConfirmSection",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "sendToUIStateUpdate",
        "setBalanceCredit",
        "balance",
        "setContactAdapter",
        "list",
        "",
        "Lgcash/common_data/model/contactlist/GcashContacts;",
        "setMobileNumber",
        "number",
        "setOnOkActionListenerAmount",
        "command",
        "Lgcash/common_presentation/utility/Command;",
        "setOnOkActionListenerContactNo",
        "setOnOkActionListenerFirstName",
        "setOnOkActionListenerLastName",
        "setOnOkActionListenerMessage",
        "setOnOkActionListenerMiddleName",
        "setOnTextChangedAmount",
        "setOnTextChangedFirstName",
        "setOnTextChangedLastName",
        "setOnTextChangedMessage",
        "setOnTextChangedMiddleName",
        "setOnTextChangedMobileNumber",
        "showAmountInlineError",
        "showAmountLayout",
        "showConfirmSection",
        "showLoading",
        "showNextButton",
        "showPadalaUserGuide",
        "showRecipientLayout",
        "showServiceFee",
        "showUserGuideLayouts",
        "validateContactPermission",
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
.method public abstract amountUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;)V
    .param p1    # Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract displayUserGuide()V
.end method

.method public abstract finishActivity()V
.end method

.method public abstract gCashPadalaEnabled()Z
.end method

.method public abstract getAmount()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBadResponseTitle()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBlackListedReceiverBodyPrompt()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFirstName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLastName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMiddleName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMobileNumber()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNonGCashBodyPrompt()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNonGCashTitlePrompt()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOutGoingLimitMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOutGoingLimitTitle()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hideAmountLayout()V
.end method

.method public abstract hideConfirmSection()V
.end method

.method public abstract hideLoading()V
.end method

.method public abstract hideNextButton()V
.end method

.method public abstract hideRecipientLayout()V
.end method

.method public abstract hideServiceFee()V
.end method

.method public abstract hideSoftKeyboard()V
.end method

.method public abstract hideUserGuideLayouts()V
.end method

.method public abstract isMessageValid()Z
.end method

.method public abstract logErrorEvent(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract messageError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract messageUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;)V
    .param p1    # Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract mobileNumberError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onErrorSyncContacts()V
.end method

.method public abstract recipientUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;Ljava/lang/String;)V
    .param p1    # Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract scrollToConfirmSection(Landroid/view/ViewGroup;)V
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendToUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;)V
    .param p1    # Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setBalanceCredit(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setContactAdapter(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/contactlist/GcashContacts;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMobileNumber(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setOnOkActionListenerAmount(Lgcash/common_presentation/utility/Command;)V
    .param p1    # Lgcash/common_presentation/utility/Command;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setOnOkActionListenerContactNo(Lgcash/common_presentation/utility/Command;)V
    .param p1    # Lgcash/common_presentation/utility/Command;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setOnOkActionListenerFirstName(Lgcash/common_presentation/utility/Command;)V
    .param p1    # Lgcash/common_presentation/utility/Command;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setOnOkActionListenerLastName(Lgcash/common_presentation/utility/Command;)V
    .param p1    # Lgcash/common_presentation/utility/Command;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setOnOkActionListenerMessage(Lgcash/common_presentation/utility/Command;)V
    .param p1    # Lgcash/common_presentation/utility/Command;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setOnOkActionListenerMiddleName(Lgcash/common_presentation/utility/Command;)V
    .param p1    # Lgcash/common_presentation/utility/Command;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setOnTextChangedAmount(Lgcash/common_presentation/utility/Command;)V
    .param p1    # Lgcash/common_presentation/utility/Command;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setOnTextChangedFirstName(Lgcash/common_presentation/utility/Command;)V
    .param p1    # Lgcash/common_presentation/utility/Command;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setOnTextChangedLastName(Lgcash/common_presentation/utility/Command;)V
    .param p1    # Lgcash/common_presentation/utility/Command;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setOnTextChangedMessage(Lgcash/common_presentation/utility/Command;)V
    .param p1    # Lgcash/common_presentation/utility/Command;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setOnTextChangedMiddleName(Lgcash/common_presentation/utility/Command;)V
    .param p1    # Lgcash/common_presentation/utility/Command;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setOnTextChangedMobileNumber(Lgcash/common_presentation/utility/Command;)V
    .param p1    # Lgcash/common_presentation/utility/Command;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showAmountInlineError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showAmountLayout()V
.end method

.method public abstract showConfirmSection()V
.end method

.method public abstract showLoading()V
.end method

.method public abstract showNextButton()V
.end method

.method public abstract showPadalaUserGuide()V
.end method

.method public abstract showRecipientLayout()V
.end method

.method public abstract showServiceFee()V
.end method

.method public abstract showUserGuideLayouts()V
.end method

.method public abstract validateContactPermission()V
.end method
