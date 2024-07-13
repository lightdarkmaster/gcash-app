.class public interface abstract Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseActivityContract;
.implements Lgcash/common_presentation/base/BaseDialogCommon;
.implements Lgcash/common_presentation/base/BaseNavigationListener;
.implements Lgcash/module/sendmoney/ginsure_embeded/presentation/SendMoneyProtectContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseDialogCommon;",
        "Lgcash/common_presentation/base/BaseNavigationListener<",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/sendmoney/ginsure_embeded/presentation/SendMoneyProtectContract$View;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0007H&J\u0008\u0010\u000b\u001a\u00020\u0007H&J\u0008\u0010\u000c\u001a\u00020\u0007H&J\u0008\u0010\r\u001a\u00020\u0007H&J\u0008\u0010\u000e\u001a\u00020\u0007H&J\u0008\u0010\u000f\u001a\u00020\u0007H&J\u0008\u0010\u0010\u001a\u00020\u0007H&J\u0008\u0010\u0011\u001a\u00020\u0007H&J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0013H&J\u0008\u0010\u0015\u001a\u00020\tH&J\u0008\u0010\u0016\u001a\u00020\tH&J\u0008\u0010\u0017\u001a\u00020\tH&J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0019H&J\u0008\u0010\u001a\u001a\u00020\tH&J\u0008\u0010\u001b\u001a\u00020\tH&J\u0008\u0010\u001c\u001a\u00020\tH&J\u0008\u0010\u001d\u001a\u00020\tH&J\u0008\u0010\u001e\u001a\u00020\tH&J\u0008\u0010\u001f\u001a\u00020\tH&J\u0008\u0010 \u001a\u00020\tH&J\u0008\u0010!\u001a\u00020\tH&J\u0008\u0010\"\u001a\u00020\tH&J\u0008\u0010#\u001a\u00020\tH&J\u0008\u0010$\u001a\u00020\tH&J\u0008\u0010%\u001a\u00020\tH&J\u0012\u0010&\u001a\u00020\t2\u0008\u0008\u0001\u0010\'\u001a\u00020(H&J\u0008\u0010)\u001a\u00020\tH&J\u0008\u0010*\u001a\u00020\tH&J\u0008\u0010+\u001a\u00020\u0007H&J\u0008\u0010,\u001a\u00020\u0007H&J\u0008\u0010-\u001a\u00020\u0013H&J\u0012\u0010.\u001a\u00020\u00072\u0008\u0010/\u001a\u0004\u0018\u00010\tH&J\u0008\u00100\u001a\u00020\u0007H&J\u0010\u00101\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0012\u00102\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0008\u00103\u001a\u00020\u0007H&J\u0008\u00104\u001a\u00020\u0007H&J\u0016\u00105\u001a\u00020\u00072\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001907H&J\u0010\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u0013H&J\u0010\u0010:\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\tH&J\u0008\u0010<\u001a\u00020\u0007H&J\u0008\u0010=\u001a\u00020\u0013H&J\u0010\u0010>\u001a\u00020\u00072\u0006\u0010?\u001a\u00020\tH&J\u0016\u0010@\u001a\u00020\u00072\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B07H&J\u0008\u0010C\u001a\u00020\u0007H&J\u0016\u0010D\u001a\u00020\u00072\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020E07H&J\u0010\u0010F\u001a\u00020\u00072\u0006\u0010G\u001a\u00020HH&J\u0010\u0010I\u001a\u00020\u00072\u0006\u0010G\u001a\u00020HH&J\u0010\u0010J\u001a\u00020\u00072\u0006\u0010G\u001a\u00020HH&J\u0010\u0010K\u001a\u00020\u00072\u0006\u0010G\u001a\u00020HH&J\u0010\u0010L\u001a\u00020\u00072\u0006\u0010G\u001a\u00020HH&J\u0010\u0010M\u001a\u00020\u00072\u0006\u0010G\u001a\u00020HH&J\u0010\u0010N\u001a\u00020\u00072\u0006\u0010G\u001a\u00020HH&J\u0010\u0010O\u001a\u00020\u00072\u0006\u0010P\u001a\u00020\u0013H&J \u0010Q\u001a\u00020\u00072\u0006\u0010R\u001a\u00020\t2\u0006\u0010S\u001a\u00020\t2\u0006\u0010T\u001a\u00020\tH&J\u0018\u0010U\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\t2\u0006\u0010V\u001a\u00020\tH&J\u0008\u0010W\u001a\u00020\u0007H&J\u001e\u0010X\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\t2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\t07H&J\u0008\u0010Z\u001a\u00020\u0007H&J\u0010\u0010[\u001a\u00020\u00072\u0006\u0010\\\u001a\u00020(H&J\u0008\u0010]\u001a\u00020\u0007H&J\u0008\u0010^\u001a\u00020\u0007H&J\u0008\u0010_\u001a\u00020\u0007H&J\u0008\u0010`\u001a\u00020\u0007H&\u00a8\u0006a"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$View;",
        "Lgcash/common_presentation/base/BaseActivityContract;",
        "Lgcash/common_presentation/base/BaseDialogCommon;",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "Lgcash/module/sendmoney/ginsure_embeded/presentation/SendMoneyProtectContract$View;",
        "amountError",
        "",
        "error",
        "",
        "autoRotateAdCampaign",
        "checkGChatDetails",
        "checkPermission",
        "checkQrScanService",
        "disableButtons",
        "enableButtons",
        "finishActivity",
        "formatAmount",
        "fromSendToAnyone",
        "",
        "gCashPadalaEnabled",
        "getAmount",
        "getBadResponseTitle",
        "getBlackListedReceiverBodyPrompt",
        "getCountryCode",
        "Lgcash/common_data/model/ginternational/CountryCode;",
        "getMaskedNumber",
        "getMessage",
        "getMobileNumber",
        "getNickname",
        "getNonGCashPadalaEnabledBodyPrompt",
        "getNonGCashPadalaEnabledTitlePrompt",
        "getPublicUserId",
        "getQrString",
        "getSmpPromptCancel",
        "getSmpPromptMessage",
        "getSmpPromptOk",
        "getSmpPromptTitle",
        "getStringResource",
        "resourceId",
        "",
        "getTargetAmount",
        "getTargetName",
        "hideLoading",
        "hideSoftKeyboard",
        "isMessageValid",
        "logErrorEvent",
        "message",
        "logEvent",
        "messageError",
        "mobileNumberError",
        "navigateToDynamicKycPrompt",
        "onErrorSyncContacts",
        "onLoadCountryDropdown",
        "countries",
        "",
        "onNextButtonClick",
        "optScamProtect",
        "ownRecipientNumber",
        "name",
        "p2pQrFields",
        "qrScanEnabled",
        "setBalanceCredit",
        "balance",
        "setContactAdapter",
        "list",
        "Lgcash/common_data/model/contactlist/GcashContacts;",
        "setFocusStateView",
        "setNumberAdapter",
        "Lgcash/common_data/mobtel/Mobtel;",
        "setOnClickContainer",
        "command",
        "Lgcash/common_presentation/utility/Command;",
        "setOnOkActionListenerAmount",
        "setOnOkActionListenerContactNo",
        "setOnOkActionListenerMessage",
        "setOnTextChangedAmount",
        "setOnTextChangedMessage",
        "setOnTextChangedMobileNumber",
        "setRecipientAmountDetails",
        "shouldProceedToMessage",
        "setRecipientDetails",
        "contactName",
        "contactNumber",
        "countryCode",
        "setTargetReceiver",
        "number",
        "setupView",
        "showAdBanner",
        "bannerList",
        "showLoading",
        "showMessage",
        "view",
        "trackContentView",
        "validateContactPermission",
        "wrapperToDisplay",
        "wrapperToHide",
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
.method public abstract amountError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract autoRotateAdCampaign()V
.end method

.method public abstract checkGChatDetails()V
.end method

.method public abstract checkPermission()V
.end method

.method public abstract checkQrScanService()V
.end method

.method public abstract disableButtons()V
.end method

.method public abstract enableButtons()V
.end method

.method public abstract finishActivity()V
.end method

.method public abstract formatAmount()V
.end method

.method public abstract fromSendToAnyone()Z
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

.method public abstract getCountryCode()Lgcash/common_data/model/ginternational/CountryCode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getMaskedNumber()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMobileNumber()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNickname()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNonGCashPadalaEnabledBodyPrompt()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNonGCashPadalaEnabledTitlePrompt()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPublicUserId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getQrString()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSmpPromptCancel()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSmpPromptMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSmpPromptOk()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSmpPromptTitle()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStringResource(I)Ljava/lang/String;
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTargetAmount()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTargetName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract hideLoading()V
.end method

.method public abstract hideSoftKeyboard()V
.end method

.method public abstract isMessageValid()Z
.end method

.method public abstract logErrorEvent(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract logEvent()V
.end method

.method public abstract messageError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
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

.method public abstract navigateToDynamicKycPrompt()V
.end method

.method public abstract onErrorSyncContacts()V
.end method

.method public abstract onLoadCountryDropdown(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/model/ginternational/CountryCode;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onNextButtonClick(Z)V
.end method

.method public abstract ownRecipientNumber(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract p2pQrFields()V
.end method

.method public abstract qrScanEnabled()Z
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

.method public abstract setFocusStateView()V
.end method

.method public abstract setNumberAdapter(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common_data/mobtel/Mobtel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOnClickContainer(Lgcash/common_presentation/utility/Command;)V
    .param p1    # Lgcash/common_presentation/utility/Command;
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

.method public abstract setOnOkActionListenerMessage(Lgcash/common_presentation/utility/Command;)V
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

.method public abstract setOnTextChangedMessage(Lgcash/common_presentation/utility/Command;)V
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

.method public abstract setRecipientAmountDetails(Z)V
.end method

.method public abstract setRecipientDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.end method

.method public abstract setTargetReceiver(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setupView()V
.end method

.method public abstract showAdBanner(Ljava/lang/String;Ljava/util/List;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showLoading()V
.end method

.method public abstract showMessage(I)V
.end method

.method public abstract trackContentView()V
.end method

.method public abstract validateContactPermission()V
.end method

.method public abstract wrapperToDisplay()V
.end method

.method public abstract wrapperToHide()V
.end method
