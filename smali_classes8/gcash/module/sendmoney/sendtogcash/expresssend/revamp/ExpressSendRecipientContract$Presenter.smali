.class public interface abstract Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BasePresenterContract;
.implements Lgcash/module/sendmoney/ginsure_embeded/presentation/SendMoneyProtectContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract;
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
        ">;",
        "Lgcash/module/sendmoney/ginsure_embeded/presentation/SendMoneyProtectContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001e\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u001c\u0010\u000b\u001a\u00020\u00052\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\rH&J\u001c\u0010\u0010\u001a\u00020\u00052\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000e0\rH&J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0018\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H&J4\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0017\u001a\u00020\u0016H&J\u0008\u0010\u001d\u001a\u00020\u0005H&J\u0008\u0010\u001e\u001a\u00020\u0005H&J\u0008\u0010\u001f\u001a\u00020\u0005H&J\u0008\u0010 \u001a\u00020\u0005H&J\u0008\u0010!\u001a\u00020\u0016H&J\u0008\u0010\"\u001a\u00020\u0016H&J\u0008\u0010#\u001a\u00020\u0016H&J\u0008\u0010$\u001a\u00020\u0005H&J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H&J\u0008\u0010&\u001a\u00020\u0005H&J\u0018\u0010\'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020\nH&J\u0008\u0010*\u001a\u00020\u0005H&J\u0008\u0010+\u001a\u00020\u0005H&J\u0008\u0010,\u001a\u00020\u0005H&J\u0010\u0010-\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H&J\u0008\u0010.\u001a\u00020\u0005H&J\u0010\u0010/\u001a\u00020\u00052\u0006\u00100\u001a\u00020\nH&J\u0008\u00101\u001a\u00020\u0005H&J\u0008\u00102\u001a\u00020\u0005H&J\u0008\u00103\u001a\u00020\u0005H&\u00a8\u00064"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "Lgcash/module/sendmoney/ginsure_embeded/presentation/SendMoneyProtectContract$Presenter;",
        "checkContactsDb",
        "",
        "formatAndUpdateFocusStateUI",
        "getContactDetails",
        "Lgcash/common_data/model/buyload/PhoneContact;",
        "msisdn",
        "",
        "getMobtels",
        "listener",
        "Lgcash/common/android/util/OnCompleteListener;",
        "",
        "Lgcash/common_data/mobtel/Mobtel;",
        "getRawContactsNew",
        "Lgcash/common_data/model/contactlist/GcashContacts;",
        "getStatusAmount",
        "Lgcash/common/android/application/util/validator/Status;",
        "getUserDetailsLite",
        "inlineValidation",
        "",
        "optScamProtect",
        "goToConfirmActivity",
        "displayContactNo",
        "gcashName",
        "maskedNumber",
        "kycLevel",
        "goToSendToAnyone",
        "goToUserGuideActivity",
        "intentContactList",
        "intentQrReader",
        "isExpressSendFirstime",
        "isGCashInternationalEnabled",
        "isUserSkipTutorial",
        "logApxorEvent",
        "next",
        "onCreate",
        "onSelectContactNumber",
        "contactName",
        "contactNumber",
        "onTextChangedValidateAmount",
        "onTextChangedValidateMessage",
        "onValidateMobileNo",
        "p2pQrNext",
        "p2pQrUserDetails",
        "redirectToDeeplink",
        "targetUrl",
        "sendMoneyViaQr",
        "setRawContacts",
        "showUserGuide",
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
.method public abstract checkContactsDb()V
.end method

.method public abstract formatAndUpdateFocusStateUI()V
.end method

.method public abstract getContactDetails(Ljava/lang/String;)Lgcash/common_data/model/buyload/PhoneContact;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMobtels(Lgcash/common/android/util/OnCompleteListener;)V
    .param p1    # Lgcash/common/android/util/OnCompleteListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/util/OnCompleteListener<",
            "-",
            "Ljava/util/List<",
            "Lgcash/common_data/mobtel/Mobtel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getRawContactsNew(Lgcash/common/android/util/OnCompleteListener;)V
    .param p1    # Lgcash/common/android/util/OnCompleteListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/util/OnCompleteListener<",
            "-",
            "Ljava/util/List<",
            "Lgcash/common_data/model/contactlist/GcashContacts;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getStatusAmount()Lgcash/common/android/application/util/validator/Status;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserDetailsLite(ZZ)V
.end method

.method public abstract goToConfirmActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract goToSendToAnyone()V
.end method

.method public abstract goToUserGuideActivity()V
.end method

.method public abstract intentContactList()V
.end method

.method public abstract intentQrReader()V
.end method

.method public abstract isExpressSendFirstime()Z
.end method

.method public abstract isGCashInternationalEnabled()Z
.end method

.method public abstract isUserSkipTutorial()Z
.end method

.method public abstract logApxorEvent()V
.end method

.method public abstract next(Z)V
.end method

.method public abstract onCreate()V
.end method

.method public abstract onSelectContactNumber(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onTextChangedValidateAmount()V
.end method

.method public abstract onTextChangedValidateMessage()V
.end method

.method public abstract onValidateMobileNo()V
.end method

.method public abstract p2pQrNext(Z)V
.end method

.method public abstract p2pQrUserDetails()V
.end method

.method public abstract redirectToDeeplink(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendMoneyViaQr()V
.end method

.method public abstract setRawContacts()V
.end method

.method public abstract showUserGuide()V
.end method
