.class public interface abstract Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BasePresenterContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u001c\u0010\n\u001a\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cH&J\u0008\u0010\u000f\u001a\u00020\u0004H&J\u0008\u0010\u0010\u001a\u00020\u0004H&J\u0008\u0010\u0011\u001a\u00020\u0004H&J\u0008\u0010\u0012\u001a\u00020\u0004H&J\u0008\u0010\u0013\u001a\u00020\u0004H&J\u0008\u0010\u0014\u001a\u00020\u0004H&J\u0008\u0010\u0015\u001a\u00020\u0004H&J\u0008\u0010\u0016\u001a\u00020\u0004H&J\u0008\u0010\u0017\u001a\u00020\u0004H&J\u0008\u0010\u0018\u001a\u00020\u0004H&J\u0008\u0010\u0019\u001a\u00020\u0004H&J\u0008\u0010\u001a\u001a\u00020\u0004H&J\u0008\u0010\u001b\u001a\u00020\u0004H&J\u0008\u0010\u001c\u001a\u00020\u0004H&\u00a8\u0006\u001d"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$Presenter;",
        "Lgcash/common_presentation/base/BasePresenterContract;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "checkContactsDb",
        "",
        "checkTutorialStatus",
        "getContactDetails",
        "Lgcash/common/android/application/model/PhoneContact;",
        "msisdn",
        "",
        "getRawContactsNew",
        "listener",
        "Lgcash/common/android/util/OnCompleteListener;",
        "",
        "Lgcash/common_data/model/contactlist/GcashContacts;",
        "getUserDetailsLite",
        "intentContactList",
        "onAmountTextChanged",
        "onButtonNextClicked",
        "onClickPadalaPartnerUrl",
        "onClickPadalaValidIdsUrl",
        "onCreate",
        "onResume",
        "onShowPadalaUserGuide",
        "onTextChangedValidateMessage",
        "onValidateMobileNo",
        "onValidateRecipientName",
        "sendToAnyone",
        "setRawContacts",
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

.method public abstract checkTutorialStatus()V
.end method

.method public abstract getContactDetails(Ljava/lang/String;)Lgcash/common/android/application/model/PhoneContact;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.method public abstract getUserDetailsLite()V
.end method

.method public abstract intentContactList()V
.end method

.method public abstract onAmountTextChanged()V
.end method

.method public abstract onButtonNextClicked()V
.end method

.method public abstract onClickPadalaPartnerUrl()V
.end method

.method public abstract onClickPadalaValidIdsUrl()V
.end method

.method public abstract onCreate()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onShowPadalaUserGuide()V
.end method

.method public abstract onTextChangedValidateMessage()V
.end method

.method public abstract onValidateMobileNo()V
.end method

.method public abstract onValidateRecipientName()V
.end method

.method public abstract sendToAnyone()V
.end method

.method public abstract setRawContacts()V
.end method