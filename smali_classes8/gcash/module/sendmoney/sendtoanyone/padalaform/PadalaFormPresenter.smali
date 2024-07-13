.class public final Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0019\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003Bq\u0012\u0006\u0010*\u001a\u00020%\u0012\u0006\u00100\u001a\u00020+\u0012\u0006\u00106\u001a\u000201\u0012\u0006\u0010<\u001a\u000207\u0012\u0006\u0010B\u001a\u00020=\u0012\u0006\u0010H\u001a\u00020C\u0012\u0006\u0010N\u001a\u00020I\u0012\u0006\u0010T\u001a\u00020O\u0012\u0006\u0010Z\u001a\u00020U\u0012\u0006\u0010`\u001a\u00020[\u0012\u0006\u0010d\u001a\u00020a\u0012\u0006\u0010h\u001a\u00020e\u0012\u0006\u0010l\u001a\u00020i\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\u0008\u0010\u0012\u001a\u00020\u000cH\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0008\u0010\u0014\u001a\u00020\u000cH\u0016J\u0008\u0010\u0015\u001a\u00020\u000cH\u0016J\u0008\u0010\u0016\u001a\u00020\u000cH\u0016J\u001c\u0010\u001b\u001a\u00020\u000c2\u0012\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u0017H\u0016J\u0008\u0010\u001c\u001a\u00020\u000cH\u0016J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\tH\u0016J\u0008\u0010 \u001a\u00020\u000cH\u0016J\u0008\u0010!\u001a\u00020\u000cH\u0016J\u0008\u0010\"\u001a\u00020\u000cH\u0016J\u0008\u0010#\u001a\u00020\u000cH\u0016J\u0008\u0010$\u001a\u00020\u000cH\u0016R\u0017\u0010*\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u00100\u001a\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u00106\u001a\u0002018\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0017\u0010<\u001a\u0002078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0017\u0010B\u001a\u00020=8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0017\u0010H\u001a\u00020C8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0017\u0010N\u001a\u00020I8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0017\u0010T\u001a\u00020O8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u0017\u0010Z\u001a\u00020U8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u0017\u0010`\u001a\u00020[8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010l\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\"\u0010t\u001a\u00020m8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\"\u0010w\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR\"\u0010|\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010v\u001a\u0004\u0008|\u0010x\"\u0004\u0008}\u0010zR#\u0010\u007f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010v\u001a\u0004\u0008\u007f\u0010x\"\u0005\u0008\u0080\u0001\u0010zR%\u0010\u0081\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u0007\u0010v\u001a\u0005\u0008\u0081\u0001\u0010x\"\u0005\u0008\u0082\u0001\u0010zR\u0017\u0010\u0083\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010v\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$Presenter;",
        "",
        "u",
        "Lgcash/common/android/application/util/validator/Status;",
        "s",
        "getStatusAmount",
        "",
        "name",
        "t",
        "",
        "onCreate",
        "checkTutorialStatus",
        "onShowPadalaUserGuide",
        "onResume",
        "onClickPadalaPartnerUrl",
        "onClickPadalaValidIdsUrl",
        "onButtonNextClicked",
        "onAmountTextChanged",
        "checkContactsDb",
        "setRawContacts",
        "Lgcash/common/android/util/OnCompleteListener;",
        "",
        "Lgcash/common_data/model/contactlist/GcashContacts;",
        "listener",
        "getRawContactsNew",
        "onValidateMobileNo",
        "msisdn",
        "Lgcash/common/android/application/model/PhoneContact;",
        "getContactDetails",
        "intentContactList",
        "onValidateRecipientName",
        "sendToAnyone",
        "getUserDetailsLite",
        "onTextChangedValidateMessage",
        "Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;",
        "b",
        "Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;",
        "getView",
        "()Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;",
        "view",
        "Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;",
        "c",
        "Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;",
        "getActivity",
        "()Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;",
        "activity",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "d",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "getAppConfig",
        "()Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfig",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "e",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "getHashConfig",
        "()Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfig",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "f",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "getUserDetailsConfigPref",
        "()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "Lgcash/common_domain/module/sendmoney/UserDetailsLite;",
        "g",
        "Lgcash/common_domain/module/sendmoney/UserDetailsLite;",
        "getUserDetailsLiteApi",
        "()Lgcash/common_domain/module/sendmoney/UserDetailsLite;",
        "userDetailsLiteApi",
        "Lgcash/common/android/application/util/contact/ContactManager;",
        "h",
        "Lgcash/common/android/application/util/contact/ContactManager;",
        "getContactManager",
        "()Lgcash/common/android/application/util/contact/ContactManager;",
        "contactManager",
        "Lgcash/common/android/application/util/ServiceManager;",
        "i",
        "Lgcash/common/android/application/util/ServiceManager;",
        "getServiceManager",
        "()Lgcash/common/android/application/util/ServiceManager;",
        "serviceManager",
        "Lcom/gcash/iap/gcontact/domain/GetGCashContacts;",
        "j",
        "Lcom/gcash/iap/gcontact/domain/GetGCashContacts;",
        "getGetGCashContacts",
        "()Lcom/gcash/iap/gcontact/domain/GetGCashContacts;",
        "getGCashContacts",
        "Lcom/gcash/iap/gcontact/domain/RawContactManager;",
        "k",
        "Lcom/gcash/iap/gcontact/domain/RawContactManager;",
        "getRawContactManager",
        "()Lcom/gcash/iap/gcontact/domain/RawContactManager;",
        "rawContactManager",
        "Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;",
        "l",
        "Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;",
        "getSecuredGCashContacts",
        "Lgcash/common_domain/module/sendmoney/SendMoneyToAnyone;",
        "m",
        "Lgcash/common_domain/module/sendmoney/SendMoneyToAnyone;",
        "sendMoneyToAnyone",
        "Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;",
        "n",
        "Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;",
        "firstTimeConfigPreference",
        "",
        "o",
        "D",
        "getBalanceDouble",
        "()D",
        "setBalanceDouble",
        "(D)V",
        "balanceDouble",
        "p",
        "Z",
        "isMobileNumberValid",
        "()Z",
        "setMobileNumberValid",
        "(Z)V",
        "q",
        "isRecipientNameValid",
        "setRecipientNameValid",
        "r",
        "isAmountValid",
        "setAmountValid",
        "isMessageValid",
        "setMessageValid",
        "isFirstTimeInGcashPadala",
        "<init>",
        "(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_domain/module/sendmoney/UserDetailsLite;Lgcash/common/android/application/util/contact/ContactManager;Lgcash/common/android/application/util/ServiceManager;Lcom/gcash/iap/gcontact/domain/GetGCashContacts;Lcom/gcash/iap/gcontact/domain/RawContactManager;Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;Lgcash/common_domain/module/sendmoney/SendMoneyToAnyone;Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;)V",
        "module-send-money_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lgcash/common_domain/module/sendmoney/UserDetailsLite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lgcash/common/android/application/util/contact/ContactManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lgcash/common/android/application/util/ServiceManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lcom/gcash/iap/gcontact/domain/GetGCashContacts;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lcom/gcash/iap/gcontact/domain/RawContactManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lgcash/common_domain/module/sendmoney/SendMoneyToAnyone;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:D

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_domain/module/sendmoney/UserDetailsLite;Lgcash/common/android/application/util/contact/ContactManager;Lgcash/common/android/application/util/ServiceManager;Lcom/gcash/iap/gcontact/domain/GetGCashContacts;Lcom/gcash/iap/gcontact/domain/RawContactManager;Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;Lgcash/common_domain/module/sendmoney/SendMoneyToAnyone;Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;)V
    .locals 1
    .param p1    # Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/common_domain/module/sendmoney/UserDetailsLite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgcash/common/android/application/util/contact/ContactManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lgcash/common/android/application/util/ServiceManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/gcash/iap/gcontact/domain/GetGCashContacts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/gcash/iap/gcontact/domain/RawContactManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lgcash/common_domain/module/sendmoney/SendMoneyToAnyone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "105157"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "105158"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "105159"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "105160"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "105161"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "105162"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "105163"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "105164"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "105165"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "105166"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "105167"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "105168"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "105169"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 3
    iput-object p2, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;

    .line 4
    iput-object p3, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 5
    iput-object p4, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->e:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 6
    iput-object p5, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->f:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 7
    iput-object p6, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->g:Lgcash/common_domain/module/sendmoney/UserDetailsLite;

    .line 8
    iput-object p7, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->h:Lgcash/common/android/application/util/contact/ContactManager;

    .line 9
    iput-object p8, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->i:Lgcash/common/android/application/util/ServiceManager;

    .line 10
    iput-object p9, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->j:Lcom/gcash/iap/gcontact/domain/GetGCashContacts;

    .line 11
    iput-object p10, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->k:Lcom/gcash/iap/gcontact/domain/RawContactManager;

    .line 12
    iput-object p11, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->l:Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;

    .line 13
    iput-object p12, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->m:Lgcash/common_domain/module/sendmoney/SendMoneyToAnyone;

    .line 14
    iput-object p13, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->n:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->s:Z

    .line 16
    invoke-interface {p13}, Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;->isGCashPadalaFirstTime()Z

    move-result p1

    iput-boolean p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->t:Z

    return-void
.end method

.method private static final A(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "105170"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->onValidateRecipientName()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final B(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "105171"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->onValidateRecipientName()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final C(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "105172"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->onValidateRecipientName()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final D(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "105173"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->onValidateRecipientName()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final E(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "105174"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->onValidateRecipientName()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final F(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "105175"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->onAmountTextChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final G(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "105176"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->onAmountTextChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->z(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V

    return-void
.end method

.method public static synthetic c(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->x(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V

    return-void
.end method

.method public static synthetic d(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->C(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V

    return-void
.end method

.method public static synthetic e(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->v(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V

    return-void
.end method

.method public static synthetic f(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->D(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V

    return-void
.end method

.method public static synthetic g(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->E(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V

    return-void
.end method

.method private final getStatusAmount()Lgcash/common/android/application/util/validator/Status;
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->getAmount()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lgcash/common/android/application/util/validator/ValidatorManager;->builder()Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lgcash/common/android/application/util/validator/FieldValidator;->builder()Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lgcash/common/android/application/util/validator/Rules;->NOT_EMPTY:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lgcash/common/android/application/util/validator/Rules;->DOUBLE:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lgcash/common/android/application/util/validator/Rules;->MORE_THAN_ONE:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "105177"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setName(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "105178"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setMessage(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setObject(Ljava/lang/Object;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->build()Lgcash/common/android/application/util/validator/FieldValidator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->addValidator(Lgcash/common/android/application/util/validator/FieldValidator;)Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->build()Lgcash/common/android/application/util/validator/ValidatorManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lgcash/common/android/application/util/validator/ValidatorManager;->validate()Lgcash/common/android/application/util/validator/Status;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "105179"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static synthetic h(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->A(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V

    return-void
.end method

.method public static synthetic i(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->y(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V

    return-void
.end method

.method public static synthetic j(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->G(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V

    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->B(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V

    return-void
.end method

.method public static synthetic m(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->w(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V

    return-void
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->F(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V

    return-void
.end method

.method private static final p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "105180"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "105181"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "105182"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final s()Lgcash/common/android/application/util/validator/Status;
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->getMobileNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lgcash/common/android/application/util/validator/ValidatorManager;->builder()Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lgcash/common/android/application/util/validator/FieldValidator;->builder()Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lgcash/common/android/application/util/validator/Rules;->NOT_EMPTY:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lgcash/common/android/application/util/validator/Rules;->MOBILE_NUMBER:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lgcash/common/android/application/util/validator/Rules;->LENGTH_VALIDITY:Lgcash/common/android/application/util/validator/LengthValidity;

    .line 28
    .line 29
    const/16 v4, 0xb

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lgcash/common/android/application/util/validator/LengthValidity;->setLength(I)Lgcash/common/android/application/util/validator/LengthValidity;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "105183"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setName(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "105184"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setMessage(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v0}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setObject(Ljava/lang/Object;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->build()Lgcash/common/android/application/util/validator/FieldValidator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->addValidator(Lgcash/common/android/application/util/validator/FieldValidator;)Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->build()Lgcash/common/android/application/util/validator/ValidatorManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lgcash/common/android/application/util/validator/ValidatorManager;->validate()Lgcash/common/android/application/util/validator/Status;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "105185"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private final t(Ljava/lang/String;)Lgcash/common/android/application/util/validator/Status;
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-static {}, Lgcash/common/android/application/util/validator/ValidatorManager;->builder()Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lgcash/common/android/application/util/validator/FieldValidator;->builder()Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lgcash/common/android/application/util/validator/Rules;->NOT_EMPTY:Lgcash/common/android/application/util/validator/ValidatorManager$Rule;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->addRule(Lgcash/common/android/application/util/validator/ValidatorManager$Rule;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "105186"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setName(Ljava/lang/String;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->setObject(Ljava/lang/Object;)Lgcash/common/android/application/util/validator/FieldValidator$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lgcash/common/android/application/util/validator/FieldValidator$Builder;->build()Lgcash/common/android/application/util/validator/FieldValidator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->addValidator(Lgcash/common/android/application/util/validator/FieldValidator;)Lgcash/common/android/application/util/validator/ValidatorManager$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lgcash/common/android/application/util/validator/ValidatorManager$Builder;->build()Lgcash/common/android/application/util/validator/ValidatorManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lgcash/common/android/application/util/validator/ValidatorManager;->validate()Lgcash/common/android/application/util/validator/Status;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "105187"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method private final u()Z
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->s()Lgcash/common/android/application/util/validator/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 6
    .line 7
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->getMobileNumber()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lkotlin/text/Regex;

    .line 12
    .line 13
    const-string v3, "105188"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lgcash/common/android/application/util/validator/Status;->isValid()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method private static final v(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "105189"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->onValidateMobileNo()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final w(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "105190"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->onValidateMobileNo()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final x(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "105191"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->onTextChangedValidateMessage()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final y(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "105192"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->onTextChangedValidateMessage()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final z(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "105193"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->onValidateRecipientName()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public checkContactsDb()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->isForGContactsResync()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->j:Lcom/gcash/iap/gcontact/domain/GetGCashContacts;

    .line 11
    .line 12
    new-instance v2, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$checkContactsDb$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$checkContactsDb$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->l:Lcom/gcash/iap/gcontact/domain/GetSecuredGCashContacts;

    .line 22
    .line 23
    new-instance v2, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$checkContactsDb$2;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$checkContactsDb$2;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public checkTutorialStatus()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-boolean v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 6
    .line 7
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->displayUserGuide()V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method public final getActivity()Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->c:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity;

    return-object v0
.end method

.method public final getAppConfig()Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->d:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object v0
.end method

.method public final getBalanceDouble()D
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-wide v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->o:D

    return-wide v0
.end method

.method public getContactDetails(Ljava/lang/String;)Lgcash/common/android/application/model/PhoneContact;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "105194"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->h:Lgcash/common/android/application/util/contact/ContactManager;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgcash/common/android/application/util/contact/ContactManager;->getContactDetails(Ljava/lang/String;)Lgcash/common/android/application/model/PhoneContact;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getContactManager()Lgcash/common/android/application/util/contact/ContactManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->h:Lgcash/common/android/application/util/contact/ContactManager;

    return-object v0
.end method

.method public final getGetGCashContacts()Lcom/gcash/iap/gcontact/domain/GetGCashContacts;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->j:Lcom/gcash/iap/gcontact/domain/GetGCashContacts;

    return-object v0
.end method

.method public final getHashConfig()Lgcash/common_data/utility/preferences/HashConfigPref;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->e:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object v0
.end method

.method public final getRawContactManager()Lcom/gcash/iap/gcontact/domain/RawContactManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->k:Lcom/gcash/iap/gcontact/domain/RawContactManager;

    return-object v0
.end method

.method public getRawContactsNew(Lgcash/common/android/util/OnCompleteListener;)V
    .locals 3
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

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "105195"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getRawContactsNew$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getRawContactsNew$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lgcash/module/sendmoney/sendtoanyone/padalaform/v;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getRawContactsNew$2;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getRawContactsNew$2;-><init>(Lgcash/common/android/util/OnCompleteListener;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lgcash/module/sendmoney/sendtoanyone/padalaform/b0;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/b0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getRawContactsNew$3;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getRawContactsNew$3;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padalaform/c0;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final getServiceManager()Lgcash/common/android/application/util/ServiceManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->i:Lgcash/common/android/application/util/ServiceManager;

    return-object v0
.end method

.method public final getUserDetailsConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->f:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    return-object v0
.end method

.method public getUserDetailsLite()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 7
    .line 8
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->getMobileNumber()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "105196"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->g:Lgcash/common_domain/module/sendmoney/UserDetailsLite;

    .line 18
    .line 19
    new-instance v2, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getUserDetailsLite$1;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$getUserDetailsLite$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getUserDetailsLiteApi()Lgcash/common_domain/module/sendmoney/UserDetailsLite;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->g:Lgcash/common_domain/module/sendmoney/UserDetailsLite;

    return-object v0
.end method

.method public final getView()Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    return-object v0
.end method

.method public intentContactList()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$ToGcashContactListActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToGcashContactListActivity;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    return-void
.end method

.method public final isAmountValid()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->r:Z

    return v0
.end method

.method public final isMessageValid()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->s:Z

    return v0
.end method

.method public final isMobileNumberValid()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->p:Z

    return v0
.end method

.method public final isRecipientNameValid()Z
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-boolean v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->q:Z

    return v0
.end method

.method public onAmountTextChanged()V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->getAmount()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->getStatusAmount()Lgcash/common/android/application/util/validator/Status;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide v5, 0x407f400000000000L    # 500.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-string v7, "105197"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 28
    .line 29
    cmpg-double v8, v3, v5

    .line 30
    .line 31
    if-gez v8, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 34
    .line 35
    invoke-interface {v0, v7}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->showAmountInlineError(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->r:Z

    .line 39
    .line 40
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 41
    .line 42
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->hideConfirmSection()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const-wide v5, 0x40c3880000000000L    # 10000.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmpl-double v8, v3, v5

    .line 57
    .line 58
    if-lez v8, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 61
    .line 62
    const-string v1, "105198"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->showAmountInlineError(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v2, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->r:Z

    .line 68
    .line 69
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 70
    .line 71
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->hideConfirmSection()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-wide v3, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->o:D

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    cmpg-double v0, v3, v5

    .line 82
    .line 83
    if-gez v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 86
    .line 87
    const-string v1, "105199"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->showAmountInlineError(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v2, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->r:Z

    .line 93
    .line 94
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 95
    .line 96
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->hideConfirmSection()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v1}, Lgcash/common/android/application/util/validator/Status;->isValid()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 107
    .line 108
    invoke-interface {v0, v7}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->showAmountInlineError(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v2, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->r:Z

    .line 112
    .line 113
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 114
    .line 115
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->hideConfirmSection()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 120
    .line 121
    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->f:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 122
    .line 123
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getBalance()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->setBalanceCredit(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 131
    .line 132
    sget-object v1, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;->ACTIVE:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->amountUIStateUpdate(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormActivity$State;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->r:Z

    .line 139
    .line 140
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 141
    .line 142
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->showServiceFee()V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->p:Z

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-boolean v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->q:Z

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-boolean v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->s:Z

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 158
    .line 159
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->showNextButton()V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 164
    .line 165
    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->f:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 166
    .line 167
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getBalance()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v0, v1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->setBalanceCredit(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v2, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->r:Z

    .line 175
    .line 176
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 177
    .line 178
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->hideConfirmSection()V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_0
    return-void
.end method

.method public onButtonNextClicked()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->getUserDetailsLite()V

    return-void
.end method

.method public onClickPadalaPartnerUrl()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$ToHelpCenter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    const-string v2, "105200"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    const-string v3, "105201"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToHelpCenter;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onClickPadalaValidIdsUrl()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$ToHelpCenter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    const-string v2, "105202"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    const-string v3, "105203"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToHelpCenter;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onCreate()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 2
    .line 3
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padalaform/d0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/d0;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->setOnOkActionListenerContactNo(Lgcash/common_presentation/utility/Command;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 12
    .line 13
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padalaform/g0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/g0;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->setOnTextChangedMobileNumber(Lgcash/common_presentation/utility/Command;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 22
    .line 23
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padalaform/h0;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/h0;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->setOnOkActionListenerFirstName(Lgcash/common_presentation/utility/Command;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 32
    .line 33
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padalaform/i0;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/i0;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->setOnTextChangedFirstName(Lgcash/common_presentation/utility/Command;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 42
    .line 43
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padalaform/j0;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/j0;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->setOnOkActionListenerMiddleName(Lgcash/common_presentation/utility/Command;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 52
    .line 53
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padalaform/w;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/w;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->setOnTextChangedMiddleName(Lgcash/common_presentation/utility/Command;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 62
    .line 63
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padalaform/x;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/x;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->setOnOkActionListenerLastName(Lgcash/common_presentation/utility/Command;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 72
    .line 73
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padalaform/y;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/y;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->setOnTextChangedLastName(Lgcash/common_presentation/utility/Command;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 82
    .line 83
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padalaform/z;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/z;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->setOnOkActionListenerAmount(Lgcash/common_presentation/utility/Command;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 92
    .line 93
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padalaform/a0;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/a0;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->setOnTextChangedAmount(Lgcash/common_presentation/utility/Command;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 102
    .line 103
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padalaform/e0;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/e0;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->setOnOkActionListenerMessage(Lgcash/common_presentation/utility/Command;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 112
    .line 113
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padalaform/f0;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/f0;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->setOnTextChangedMessage(Lgcash/common_presentation/utility/Command;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 122
    .line 123
    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->f:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 124
    .line 125
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getBalance()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->setBalanceCredit(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->f:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getBalance()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgcash/common_presentation/utility/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->o:D

    .line 12
    .line 13
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 14
    .line 15
    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->f:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 16
    .line 17
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getBalance()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->setBalanceCredit(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onShowPadalaUserGuide()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-boolean v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->t:Z

    .line 7
    .line 8
    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->n:Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lgcash/common_data/utility/preferences/FirstTimeConfigPreference;->setGCashPadalaFirstTime(Z)V

    .line 11
    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 14
    .line 15
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->showPadalaUserGuide()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onTextChangedValidateMessage()V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->isMessageValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 10
    .line 11
    const-string v1, "105204"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->messageError(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->s:Z

    .line 18
    .line 19
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 20
    .line 21
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->hideConfirmSection()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 26
    .line 27
    const-string v1, "105205"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->messageError(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->s:Z

    .line 34
    .line 35
    iget-boolean v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->p:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-boolean v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->q:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-boolean v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->r:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 48
    .line 49
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->showNextButton()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public onValidateMobileNo()V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->getMobileNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->e:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 8
    .line 9
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 21
    .line 22
    const-string v2, "105206"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->mobileNumberError(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->p:Z

    .line 28
    .line 29
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 30
    .line 31
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->hideNextButton()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->u()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 42
    .line 43
    const-string v1, "105207"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->mobileNumberError(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->p:Z

    .line 50
    .line 51
    iget-boolean v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->q:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-boolean v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->r:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-boolean v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->s:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 64
    .line 65
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->showNextButton()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 70
    .line 71
    const-string v2, "105208"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    .line 73
    invoke-interface {v0, v2}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->mobileNumberError(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->p:Z

    .line 77
    .line 78
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 79
    .line 80
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->hideNextButton()V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    return-void
.end method

.method public onValidateRecipientName()V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->getFirstName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 8
    .line 9
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->getMiddleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 14
    .line 15
    invoke-interface {v2}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->getLastName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->t(Ljava/lang/String;)Lgcash/common/android/application/util/validator/Status;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {p0, v2}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->t(Ljava/lang/String;)Lgcash/common/android/application/util/validator/Status;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "105209"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    .line 29
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "105210"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    .line 35
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v6, "105211"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 43
    .line 44
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v6, "105212"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 52
    .line 53
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v5, "105213"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 61
    .line 62
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v3}, Lgcash/common/android/application/util/validator/Status;->isValid()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4}, Lgcash/common/android/application/util/validator/Status;->isValid()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->q:Z

    .line 94
    .line 95
    iget-boolean v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->p:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-boolean v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->r:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-boolean v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->s:Z

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 108
    .line 109
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->showNextButton()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->q:Z

    .line 115
    .line 116
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 117
    .line 118
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->hideNextButton()V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    return-void
.end method

.method public sendToAnyone()V
    .locals 12

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    new-instance v11, Lgcash/common_data/model/sendmoney/sendtoanyone/SendToAnyoneRequest;

    .line 2
    .line 3
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 4
    .line 5
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->getMobileNumber()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 10
    .line 11
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->getAmount()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 17
    .line 18
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->getLastName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 39
    .line 40
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->getFirstName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 61
    .line 62
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->getMiddleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->b:Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;

    .line 83
    .line 84
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormContract$View;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v8, 0x0

    .line 105
    const/16 v9, 0x84

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    move-object v0, v11

    .line 109
    invoke-direct/range {v0 .. v10}, Lgcash/common_data/model/sendmoney/sendtoanyone/SendToAnyoneRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/sendmoney/ExpressSendExtendInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->m:Lgcash/common_domain/module/sendmoney/SendMoneyToAnyone;

    .line 113
    .line 114
    new-instance v1, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$sendToAnyone$1;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$sendToAnyone$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v11, v1}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final setAmountValid(Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-boolean p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->r:Z

    return-void
.end method

.method public final setBalanceDouble(D)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-wide p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->o:D

    return-void
.end method

.method public final setMessageValid(Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-boolean p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->s:Z

    return-void
.end method

.method public final setMobileNumberValid(Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-boolean p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->p:Z

    return-void
.end method

.method public setRawContacts()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$setRawContacts$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter$setRawContacts$1;-><init>(Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;)V

    invoke-virtual {p0, v0}, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->getRawContactsNew(Lgcash/common/android/util/OnCompleteListener;)V

    return-void
.end method

.method public final setRecipientNameValid(Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-boolean p1, p0, Lgcash/module/sendmoney/sendtoanyone/padalaform/PadalaFormPresenter;->q:Z

    return-void
.end method
