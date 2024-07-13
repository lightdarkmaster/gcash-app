.class public final Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003BY\u0012\u0006\u00106\u001a\u000201\u0012\u0006\u0010<\u001a\u000207\u0012\u0006\u0010B\u001a\u00020=\u0012\u0006\u0010H\u001a\u00020C\u0012\u0006\u0010N\u001a\u00020I\u0012\u0006\u0010T\u001a\u00020O\u0012\u0006\u0010Z\u001a\u00020U\u0012\u0006\u0010`\u001a\u00020[\u0012\u0006\u0010f\u001a\u00020a\u0012\u0006\u0010i\u001a\u00020\u000c\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0011H\u0016J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0018\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000cH\u0016J\u0018\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0019j\u0008\u0012\u0004\u0012\u00020\t`\u001aH\u0016J \u0010\u001e\u001a\u00020\u00062\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u0019j\u0008\u0012\u0004\u0012\u00020\u001c`\u001aH\u0016J\u0008\u0010\u001f\u001a\u00020\u0006H\u0016J8\u0010%\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0019j\u0008\u0012\u0004\u0012\u00020\u0015`\u001aH\u0016J\u0012\u0010\'\u001a\u00020\u00062\u0008\u0010&\u001a\u0004\u0018\u00010!H\u0016J\u0010\u0010)\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u000cH\u0016J\u0008\u0010*\u001a\u00020\u0006H\u0016J\u0018\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0016J\u0008\u0010-\u001a\u00020\u0006H\u0016J\u0010\u0010.\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0004H\u0016J\u0008\u0010/\u001a\u00020\u0004H\u0016J\u0008\u00100\u001a\u00020\u0006H\u0016R\u0017\u00106\u001a\u0002018\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0017\u0010<\u001a\u0002078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0017\u0010B\u001a\u00020=8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0017\u0010H\u001a\u00020C8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0017\u0010N\u001a\u00020I8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0017\u0010T\u001a\u00020O8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u0017\u0010Z\u001a\u00020U8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u0017\u0010`\u001a\u00020[8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u0017\u0010f\u001a\u00020a8\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010eR\u0017\u0010i\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR\u001a\u0010o\u001a\u00020!8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u001a\u0010r\u001a\u00020!8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008p\u0010l\u001a\u0004\u0008q\u0010nR\u001a\u0010u\u001a\u00020!8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008s\u0010l\u001a\u0004\u0008t\u0010nR\"\u0010z\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010h\u001a\u0004\u0008w\u0010j\"\u0004\u0008x\u0010yR$\u0010\u0081\u0001\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R&\u0010\u0085\u0001\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010l\u001a\u0005\u0008\u0083\u0001\u0010n\"\u0005\u0008\u001e\u0010\u0084\u0001R1\u0010\u008e\u0001\u001a\n\u0012\u0005\u0012\u00030\u0087\u00010\u0086\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R1\u0010\u0093\u0001\u001a\n\u0012\u0005\u0012\u00030\u008f\u00010\u0086\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u008b\u0001\"\u0006\u0008\u0092\u0001\u0010\u008d\u0001R1\u0010\u0097\u0001\u001a\n\u0012\u0005\u0012\u00030\u0087\u00010\u0086\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u008b\u0001\"\u0006\u0008\u0096\u0001\u0010\u008d\u0001R)\u0010\u009e\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u00a8\u0006\u00a1\u0001"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$Presenter;",
        "Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;",
        "a",
        "",
        "onCreate",
        "onSubmitClicked",
        "Lgcash/common_data/model/sendmoney/banktransfer/Schedule;",
        "sched",
        "onAddUpdateSchedule",
        "",
        "isVisible",
        "onWrapperScheduleClicked",
        "callBankFieldsApi",
        "callSavedRecipientApi",
        "Lkotlin/Function0;",
        "retryCallBankFields",
        "retryCallSavedRecipient",
        "displayBankQrDetails",
        "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;",
        "params",
        "savedBank",
        "mapFieldsData",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getSchedules",
        "Lgcash/common_data/model/sendmoney/banktransfer/BankField;",
        "fields",
        "setNickname",
        "setBankQrDefaultValue",
        "bankField",
        "",
        "value",
        "",
        "position",
        "validateInput",
        "amount",
        "validateAmount",
        "isValidateAmount",
        "validateFields",
        "displaySavedSchedule",
        "varname",
        "logFirebaseNonFatal",
        "toUpdateScreen",
        "setMBankResult",
        "getMBankResult",
        "logApxorEvent",
        "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;",
        "b",
        "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;",
        "getView",
        "()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;",
        "view",
        "Lgcash/module/sendmoney/domain/GetBankFields;",
        "c",
        "Lgcash/module/sendmoney/domain/GetBankFields;",
        "getGetBankFields",
        "()Lgcash/module/sendmoney/domain/GetBankFields;",
        "getBankFields",
        "Lgcash/module/sendmoney/domain/GetSavedRecipientFields;",
        "d",
        "Lgcash/module/sendmoney/domain/GetSavedRecipientFields;",
        "getGetSavedRecipientFields",
        "()Lgcash/module/sendmoney/domain/GetSavedRecipientFields;",
        "getSavedRecipientFields",
        "Lgcash/module/sendmoney/domain/ValidateField;",
        "e",
        "Lgcash/module/sendmoney/domain/ValidateField;",
        "getMValidateField",
        "()Lgcash/module/sendmoney/domain/ValidateField;",
        "mValidateField",
        "Lgcash/module/sendmoney/domain/MapBankFields;",
        "f",
        "Lgcash/module/sendmoney/domain/MapBankFields;",
        "getMapBankField",
        "()Lgcash/module/sendmoney/domain/MapBankFields;",
        "mapBankField",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "g",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "getHashConfigPref",
        "()Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "h",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "getUserDetailsConfigPref",
        "()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "i",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "getApplicationConfigPref",
        "()Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "applicationConfigPref",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "j",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "getFirebaseAnalytics",
        "()Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "firebaseAnalytics",
        "k",
        "Z",
        "isWcV5Enabled",
        "()Z",
        "l",
        "Ljava/lang/String;",
        "getACCOUNT_NUMBER",
        "()Ljava/lang/String;",
        "ACCOUNT_NUMBER",
        "m",
        "getACCOUNT_NAME",
        "ACCOUNT_NAME",
        "n",
        "getEMAIL",
        "EMAIL",
        "o",
        "getAmountDone",
        "setAmountDone",
        "(Z)V",
        "amountDone",
        "p",
        "I",
        "getValidatedFieldSize",
        "()I",
        "setValidatedFieldSize",
        "(I)V",
        "validatedFieldSize",
        "q",
        "getNickname",
        "(Ljava/lang/String;)V",
        "nickname",
        "",
        "Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;",
        "r",
        "Ljava/util/List;",
        "getMBankDetails",
        "()Ljava/util/List;",
        "setMBankDetails",
        "(Ljava/util/List;)V",
        "mBankDetails",
        "Lgcash/common/android/model/BankDetails;",
        "s",
        "getBankDetailsTemp",
        "setBankDetailsTemp",
        "bankDetailsTemp",
        "t",
        "getBankFieldsMap",
        "setBankFieldsMap",
        "bankFieldsMap",
        "u",
        "Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;",
        "getMBankResultValue",
        "()Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;",
        "setMBankResultValue",
        "(Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;)V",
        "mBankResultValue",
        "<init>",
        "(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;Lgcash/module/sendmoney/domain/GetBankFields;Lgcash/module/sendmoney/domain/GetSavedRecipientFields;Lgcash/module/sendmoney/domain/ValidateField;Lgcash/module/sendmoney/domain/MapBankFields;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lcom/google/firebase/analytics/FirebaseAnalytics;Z)V",
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
.field private final b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/module/sendmoney/domain/GetBankFields;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/module/sendmoney/domain/GetSavedRecipientFields;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/module/sendmoney/domain/ValidateField;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/module/sendmoney/domain/MapBankFields;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lcom/google/firebase/analytics/FirebaseAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Z

.field private final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Z

.field private p:I

.field private q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/common/android/model/BankDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;Lgcash/module/sendmoney/domain/GetBankFields;Lgcash/module/sendmoney/domain/GetSavedRecipientFields;Lgcash/module/sendmoney/domain/ValidateField;Lgcash/module/sendmoney/domain/MapBankFields;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lcom/google/firebase/analytics/FirebaseAnalytics;Z)V
    .locals 18
    .param p1    # Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/sendmoney/domain/GetBankFields;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/sendmoney/domain/GetSavedRecipientFields;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/module/sendmoney/domain/ValidateField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/module/sendmoney/domain/MapBankFields;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/google/firebase/analytics/FirebaseAnalytics;
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    const-string v10, "104130"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "104131"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "104132"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "104133"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "104134"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "104135"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "104136"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "104137"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "104138"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 2
    iput-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 3
    iput-object v2, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->c:Lgcash/module/sendmoney/domain/GetBankFields;

    .line 4
    iput-object v3, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->d:Lgcash/module/sendmoney/domain/GetSavedRecipientFields;

    .line 5
    iput-object v4, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->e:Lgcash/module/sendmoney/domain/ValidateField;

    .line 6
    iput-object v5, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->f:Lgcash/module/sendmoney/domain/MapBankFields;

    .line 7
    iput-object v6, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->g:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 8
    iput-object v7, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->h:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 9
    iput-object v8, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->i:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 10
    iput-object v9, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->j:Lcom/google/firebase/analytics/FirebaseAnalytics;

    move/from16 v1, p10

    .line 11
    iput-boolean v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->k:Z

    const-string v1, "104139"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iput-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->l:Ljava/lang/String;

    const-string v1, "104140"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iput-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->m:Ljava/lang/String;

    const-string v1, "104141"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->n:Ljava/lang/String;

    const-string v1, "104142"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iput-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->q:Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->r:Ljava/util/List;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->s:Ljava/util/List;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->t:Ljava/util/List;

    .line 19
    new-instance v1, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->u:Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    return-void
.end method

.method private final a()Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;
    .locals 18

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
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 9
    .line 10
    invoke-interface {v2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getBankResultValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter$getBankQrFields$1;

    .line 19
    .line 20
    invoke-direct {v3}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter$getBankQrFields$1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x1fff

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    invoke-direct/range {v2 .. v17}, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object v0
.end method


# virtual methods
.method public callBankFieldsApi()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->c:Lgcash/module/sendmoney/domain/GetBankFields;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 4
    .line 5
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getBankCode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter$callBankFieldsApi$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter$callBankFieldsApi$1;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public callSavedRecipientApi()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->d:Lgcash/module/sendmoney/domain/GetSavedRecipientFields;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 4
    .line 5
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getRecipientId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter$callSavedRecipientApi$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter$callSavedRecipientApi$1;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public displayBankQrDetails()V
    .locals 15

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
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->setBankQrDefaultValue()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->getMBankResult()Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;->getFields()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-lez v3, :cond_b

    .line 22
    .line 23
    invoke-virtual {v0}, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;->getLogo_image()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v3, 0x0

    .line 39
    :goto_1
    if-nez v3, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    const/4 v4, 0x0

    .line 43
    :goto_2
    const-string v3, "104143"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    .line 45
    if-eqz v4, :cond_6

    .line 46
    .line 47
    iget-object v4, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 48
    .line 49
    invoke-virtual {v0}, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;->getLogo_image()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    move-object v5, v3

    .line 56
    :cond_5
    invoke-interface {v4, v5}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->displayBankLogo(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_6
    iget-object v4, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 60
    .line 61
    invoke-virtual {v0}, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;->getBank_name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_7

    .line 66
    .line 67
    move-object v5, v3

    .line 68
    :cond_7
    invoke-interface {v4, v5}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->setBankNameText(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 72
    .line 73
    invoke-virtual {v0}, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;->getNotes()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_8
    move-object v3, v0

    .line 81
    :goto_3
    invoke-interface {v4, v3}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->setNotes(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    new-instance v3, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter$displayBankQrDetails$$inlined$compareBy$1;

    .line 88
    .line 89
    invoke-direct {v3}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter$displayBankQrDetails$$inlined$compareBy$1;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_4

    .line 97
    :cond_9
    move-object v1, v0

    .line 98
    :goto_4
    new-instance v14, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    check-cast v1, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_a
    move-object v6, v0

    .line 111
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    const/16 v12, 0x63

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    move-object v3, v14

    .line 121
    move-object v7, v8

    .line 122
    invoke-direct/range {v3 .. v13}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;-><init>(Ljava/lang/Integer;Lgcash/common_data/model/sendmoney/banktransfer/BankField;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v14, v2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->mapFieldsData(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_b
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 130
    .line 131
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->showNoFields()V

    .line 132
    .line 133
    .line 134
    :goto_5
    return-void
.end method

.method public displaySavedSchedule()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getRecipientId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "104144"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->getSchedules()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-lez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 31
    .line 32
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->displaySavedSched()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 36
    .line 37
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->removeSchedViews()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->getSchedules()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    add-int/lit8 v3, v1, 0x1

    .line 59
    .line 60
    if-gez v1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast v2, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;

    .line 66
    .line 67
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;->getAmount()Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/Double;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "104145"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 82
    .line 83
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v6, Lgcash/module/sendmoney/sendtobank/util/DaysUtil;->INSTANCE:Lgcash/module/sendmoney/sendtobank/util/DaysUtil;

    .line 87
    .line 88
    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;->getFrequency()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;->getDay()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v6, v7, v8}, Lgcash/module/sendmoney/sendtobank/util/DaysUtil;->getNumberToDay(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v1, v4, v5, v6, v2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->addViewSchedView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_data/model/sendmoney/banktransfer/Schedule;)V

    .line 109
    .line 110
    .line 111
    move v1, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->getSchedules()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 124
    .line 125
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->showScheduleWrapper()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->i:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 129
    .line 130
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getTransfer_sched_first_time()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->i:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setTransfer_sched_first_time(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 142
    .line 143
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->displayUserGuideTransfer()V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method public final getACCOUNT_NAME()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getACCOUNT_NUMBER()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmountDone()Z
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

    iget-boolean v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->o:Z

    return v0
.end method

.method public final getApplicationConfigPref()Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->i:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object v0
.end method

.method public final getBankDetailsTemp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgcash/common/android/model/BankDetails;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->s:Ljava/util/List;

    return-object v0
.end method

.method public final getBankFieldsMap()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->t:Ljava/util/List;

    return-object v0
.end method

.method public final getEMAIL()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->j:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method public final getGetBankFields()Lgcash/module/sendmoney/domain/GetBankFields;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->c:Lgcash/module/sendmoney/domain/GetBankFields;

    return-object v0
.end method

.method public final getGetSavedRecipientFields()Lgcash/module/sendmoney/domain/GetSavedRecipientFields;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->d:Lgcash/module/sendmoney/domain/GetSavedRecipientFields;

    return-object v0
.end method

.method public final getHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->g:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object v0
.end method

.method public final getMBankDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;",
            ">;"
        }
    .end annotation

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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->r:Ljava/util/List;

    return-object v0
.end method

.method public getMBankResult()Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->u:Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    return-object v0
.end method

.method public final getMBankResultValue()Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->u:Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    return-object v0
.end method

.method public final getMValidateField()Lgcash/module/sendmoney/domain/ValidateField;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->e:Lgcash/module/sendmoney/domain/ValidateField;

    return-object v0
.end method

.method public final getMapBankField()Lgcash/module/sendmoney/domain/MapBankFields;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->f:Lgcash/module/sendmoney/domain/MapBankFields;

    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getSchedules()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/sendmoney/banktransfer/Schedule;",
            ">;"
        }
    .end annotation

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
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 7
    .line 8
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getSchedule()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter$getSchedules$1;

    .line 17
    .line 18
    invoke-direct {v2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter$getSchedules$1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_2
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->h:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    return-object v0
.end method

.method public final getValidatedFieldSize()I
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

    iget v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->p:I

    return v0
.end method

.method public final getView()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    return-object v0
.end method

.method public final isWcV5Enabled()Z
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

    iget-boolean v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->k:Z

    return v0
.end method

.method public logApxorEvent()V
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
    new-instance v0, Lcom/apxor/androidsdk/core/Attributes;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/apxor/androidsdk/core/Attributes;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "104146"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "104147"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/apxor/androidsdk/core/ApxorSDK;->logClientEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public logFirebaseNonFatal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    .line 1
    const-string v0, "104148"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "104149"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "104150"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    new-instance p1, Lkotlin/text/Regex;

    .line 20
    .line 21
    const-string v0, "104151"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    new-array p1, p1, [Lkotlin/Pair;

    .line 34
    .line 35
    const-string p2, "104152"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    .line 37
    const-string v0, "104153"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .line 39
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object p2, p1, v0

    .line 45
    .line 46
    const-string p2, "104154"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    .line 48
    const-string v0, "104155"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object p2, p1, v0

    .line 56
    .line 57
    iget-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->g:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 58
    .line 59
    invoke-interface {p2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v0, "104156"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .line 65
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object p2, p1, v0

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 77
    .line 78
    const-string v0, "104157"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    .line 80
    invoke-interface {p2, v0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->firebaseLogEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public mapFieldsData(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;Z)V
    .locals 2
    .param p1    # Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;
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

    .line 1
    const-string v0, "104158"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->f:Lgcash/module/sendmoney/domain/MapBankFields;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter$mapFieldsData$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p2, p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter$mapFieldsData$1;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;ZLgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAddUpdateSchedule(Lgcash/common_data/model/sendmoney/banktransfer/Schedule;)V
    .locals 42
    .param p1    # Lgcash/common_data/model/sendmoney/banktransfer/Schedule;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->validateFields(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_f

    .line 9
    .line 10
    iget-object v2, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 11
    .line 12
    invoke-interface {v2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->r:Ljava/util/List;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 35
    .line 36
    iget-object v5, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->s:Ljava/util/List;

    .line 37
    .line 38
    new-instance v6, Lgcash/common/android/model/BankDetails;

    .line 39
    .line 40
    invoke-virtual {v4}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getVarname()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v4}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v4}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getLabel()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v6, v7, v8, v4}, Lgcash/common/android/model/BankDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->t:Ljava/util/List;

    .line 65
    .line 66
    check-cast v4, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const-string v6, "104159"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 85
    .line 86
    invoke-virtual {v5}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getVarname()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-nez v7, :cond_3

    .line 91
    .line 92
    move-object v7, v6

    .line 93
    :cond_3
    invoke-virtual {v5}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getValue()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v6, v5

    .line 101
    :goto_2
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->getSchedules()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v5, 0xa

    .line 112
    .line 113
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v5, 0x0

    .line 125
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const/4 v8, 0x1

    .line 130
    if-eqz v7, :cond_8

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;

    .line 137
    .line 138
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;->getSchedule_id()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;->getSchedule_id()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    const/4 v10, 0x0

    .line 150
    :goto_4
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_7

    .line 155
    .line 156
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v7, v5}, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;->setEditSchedule(Ljava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    :cond_7
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    new-instance v3, Lgcash/module/sendmoney/navigation/NavigationRequest$ToScheduleTransferActivity;

    .line 167
    .line 168
    new-array v7, v8, [Lkotlin/Pair;

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->getMBankResult()Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8}, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;->getLogo_image()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-nez v8, :cond_9

    .line 179
    .line 180
    move-object/from16 v17, v6

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    move-object/from16 v17, v8

    .line 184
    .line 185
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->getMBankResult()Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;->getBank_name()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-nez v8, :cond_a

    .line 194
    .line 195
    move-object/from16 v18, v6

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    move-object/from16 v18, v8

    .line 199
    .line 200
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->getMBankResult()Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v8}, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;->getBank_code()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    if-nez v8, :cond_b

    .line 209
    .line 210
    move-object v13, v6

    .line 211
    goto :goto_7

    .line 212
    :cond_b
    move-object v13, v8

    .line 213
    :goto_7
    iget-object v8, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->t:Ljava/util/List;

    .line 214
    .line 215
    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getRecipientId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-nez v9, :cond_c

    .line 220
    .line 221
    move-object v15, v6

    .line 222
    goto :goto_8

    .line 223
    :cond_c
    move-object v15, v9

    .line 224
    :goto_8
    iget-object v14, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->q:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getLogoWhite()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-nez v2, :cond_d

    .line 231
    .line 232
    move-object v2, v6

    .line 233
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->getMBankResult()Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v9}, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;->getNotes()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-nez v9, :cond_e

    .line 242
    .line 243
    move-object/from16 v28, v6

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_e
    move-object/from16 v28, v9

    .line 247
    .line 248
    :goto_9
    new-instance v6, Lcom/google/gson/Gson;

    .line 249
    .line 250
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    iget-object v4, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->r:Ljava/util/List;

    .line 258
    .line 259
    move-object/from16 v21, v4

    .line 260
    .line 261
    new-instance v4, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 262
    .line 263
    move-object v9, v4

    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    const/16 v24, 0x0

    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    const/16 v26, 0x0

    .line 276
    .line 277
    const/16 v27, 0x0

    .line 278
    .line 279
    const/16 v29, 0x0

    .line 280
    .line 281
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v30

    .line 285
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v31

    .line 289
    const/16 v32, 0x0

    .line 290
    .line 291
    const/16 v33, 0x0

    .line 292
    .line 293
    const/16 v34, 0x0

    .line 294
    .line 295
    const/16 v35, 0x0

    .line 296
    .line 297
    const/16 v36, 0x0

    .line 298
    .line 299
    const/16 v37, 0x0

    .line 300
    .line 301
    const/16 v38, 0x0

    .line 302
    .line 303
    const/16 v39, 0x0

    .line 304
    .line 305
    const v40, 0x3fcbf007

    .line 306
    .line 307
    .line 308
    const/16 v41, 0x0

    .line 309
    .line 310
    move-object v5, v14

    .line 311
    move-object v14, v2

    .line 312
    move-object/from16 v19, v5

    .line 313
    .line 314
    move-object/from16 v20, v8

    .line 315
    .line 316
    invoke-direct/range {v9 .. v41}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 317
    .line 318
    .line 319
    const-string v2, "104160"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 320
    .line 321
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    aput-object v2, v7, v1

    .line 326
    .line 327
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v3, v1}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToScheduleTransferActivity;-><init>(Ljava/util/Map;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v3}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 335
    .line 336
    .line 337
    :cond_f
    return-void
.end method

.method public onCreate()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->isBankTransferQr()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->displayBankQrDetails()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 24
    .line 25
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getRecipientId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-ne v0, v2, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_4
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->callSavedRecipientApi()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 55
    .line 56
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->showBtnUpdate()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 60
    .line 61
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->showSavedBankView()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->callBankFieldsApi()V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 69
    .line 70
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->h:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 71
    .line 72
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getBalance()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->setBalance(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onSubmitClicked()V
    .locals 36

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 4
    .line 5
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->isOtpLockedOut()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 12
    .line 13
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->showLockedOutMessage()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_2
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->h:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 19
    .line 20
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getBalance()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lgcash/common_presentation/utility/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v3, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 29
    .line 30
    invoke-interface {v3}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->getInputAmount()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lgcash/common_presentation/utility/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const/16 v5, 0xf

    .line 39
    .line 40
    int-to-double v5, v5

    .line 41
    add-double/2addr v5, v3

    .line 42
    cmpg-double v7, v1, v5

    .line 43
    .line 44
    if-gez v7, :cond_3

    .line 45
    .line 46
    new-instance v1, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;

    .line 47
    .line 48
    iget-object v2, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 49
    .line 50
    invoke-interface {v2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->getNotEnoughBalanceMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v2, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 55
    .line 56
    invoke-interface {v2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->getNotEnoughBalanceTitle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0xbc

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    move-object v8, v1

    .line 73
    invoke-direct/range {v8 .. v18}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_3
    const-wide v1, 0x40e86a0000000000L    # 50000.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmpl-double v5, v3, v1

    .line 87
    .line 88
    if-lez v5, :cond_4

    .line 89
    .line 90
    new-instance v1, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;

    .line 91
    .line 92
    iget-object v2, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 93
    .line 94
    invoke-interface {v2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->getExceedMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v2, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 99
    .line 100
    invoke-interface {v2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->getExceedHeader()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/16 v15, 0xfc

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    move-object v6, v1

    .line 115
    invoke-direct/range {v6 .. v16}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_4
    const/4 v1, 0x1

    .line 124
    invoke-virtual {v0, v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->validateFields(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    iget-object v2, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 131
    .line 132
    invoke-interface {v2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->eventLog()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->getMBankResult()Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;->getBank_name()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v3, :cond_5

    .line 146
    .line 147
    const-string v3, "104161"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148
    .line 149
    :cond_5
    invoke-interface {v2, v3}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->trackContentView(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 153
    .line 154
    invoke-interface {v2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->isBankTransferQr()Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    iget-object v2, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 171
    .line 172
    invoke-interface {v2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual/range {p0 .. p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->getMBankResult()Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;->getLogo_image()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2, v3}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->setLogoUrl(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->getMBankResult()Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;->getBank_name()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2, v3}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->setBankName(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->getMBankResult()Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;->getBank_code()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, v3}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->setBankCode(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->t:Ljava/util/List;

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->setBankDetailsMap(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->r:Ljava/util/List;

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->setListBankDetails(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->getMBankResult()Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;->getLogo_image()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual/range {p0 .. p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->getMBankResult()Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;->getBank_name()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual/range {p0 .. p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->getMBankResult()Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;->getBank_code()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iget-object v14, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->t:Ljava/util/List;

    .line 245
    .line 246
    iget-object v2, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 247
    .line 248
    invoke-interface {v2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->isSave()Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v2, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 257
    .line 258
    invoke-interface {v2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getLogoWhite()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    iget-object v15, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->r:Ljava/util/List;

    .line 267
    .line 268
    new-instance v2, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 269
    .line 270
    move-object v3, v2

    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    const/16 v24, 0x0

    .line 293
    .line 294
    const/16 v25, 0x0

    .line 295
    .line 296
    const/16 v26, 0x0

    .line 297
    .line 298
    const/16 v27, 0x0

    .line 299
    .line 300
    const/16 v28, 0x0

    .line 301
    .line 302
    const/16 v29, 0x0

    .line 303
    .line 304
    const/16 v30, 0x0

    .line 305
    .line 306
    const/16 v31, 0x0

    .line 307
    .line 308
    const/16 v32, 0x0

    .line 309
    .line 310
    const/16 v33, 0x0

    .line 311
    .line 312
    const v34, 0x3ffff266    # 1.9995849f

    .line 313
    .line 314
    .line 315
    const/16 v35, 0x0

    .line 316
    .line 317
    invoke-direct/range {v3 .. v35}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 318
    .line 319
    .line 320
    :goto_0
    new-instance v3, Lgcash/module/sendmoney/navigation/NavigationRequest$ToBankConfirmationActivity;

    .line 321
    .line 322
    new-array v1, v1, [Lkotlin/Pair;

    .line 323
    .line 324
    const-string v4, "104162"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 325
    .line 326
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const/4 v4, 0x0

    .line 331
    aput-object v2, v1, v4

    .line 332
    .line 333
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-direct {v3, v1}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToBankConfirmationActivity;-><init>(Ljava/util/Map;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v3}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 341
    .line 342
    .line 343
    :cond_7
    :goto_1
    return-void
.end method

.method public onWrapperScheduleClicked(Z)V
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
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 5
    .line 6
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->hideWrapperList()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    if-nez p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 13
    .line 14
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->displayWrapperList()V

    .line 15
    .line 16
    .line 17
    :cond_3
    :goto_0
    return-void
.end method

.method public retryCallBankFields()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

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

    new-instance v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter$retryCallBankFields$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter$retryCallBankFields$1;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;)V

    return-object v0
.end method

.method public retryCallSavedRecipient()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

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

    new-instance v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter$retryCallSavedRecipient$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter$retryCallSavedRecipient$1;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;)V

    return-object v0
.end method

.method public final setAmountDone(Z)V
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

    iput-boolean p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->o:Z

    return-void
.end method

.method public final setBankDetailsTemp(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/common/android/model/BankDetails;",
            ">;)V"
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
    const-string v0, "104163"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->s:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setBankFieldsMap(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;",
            ">;)V"
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
    const-string v0, "104164"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->t:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public setBankQrDefaultValue()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->a()Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->setMBankResult(Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->getMBankResult()Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;->getFields()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lgcash/common_data/model/sendmoney/banktransfer/BankField;

    .line 39
    .line 40
    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->l:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getAccountNo()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->setDefault_value(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v4, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->m:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getAccountName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->setDefault_value(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getAmount()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lgcash/common_presentation/utility/extensions/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getAmount()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "104165"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 99
    .line 100
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getAmount()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    const-string v0, "104166"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    .line 108
    :cond_5
    invoke-interface {v1, v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->setQrAmount(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->o:Z

    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public final setMBankDetails(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;",
            ">;)V"
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
    const-string v0, "104167"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->r:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public setMBankResult(Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;
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

    .line 1
    const-string v0, "104168"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->u:Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    .line 7
    .line 8
    return-void
.end method

.method public final setMBankResultValue(Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;)V
    .locals 1
    .param p1    # Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;
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

    .line 1
    const-string v0, "104169"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->u:Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    .line 7
    .line 8
    return-void
.end method

.method public final setNickname(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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

    const-string v0, "104170"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->q:Ljava/lang/String;

    return-void
.end method

.method public setNickname(Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_data/model/sendmoney/banktransfer/BankField;",
            ">;)V"
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

    const-string v0, "104171"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcash/common_data/model/sendmoney/banktransfer/BankField;

    .line 3
    invoke-virtual {v0}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    move-result-object v1

    const-string v2, "104172"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getDefault_value()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "104173"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->q:Ljava/lang/String;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final setValidatedFieldSize(I)V
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

    iput p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->p:I

    return-void
.end method

.method public toUpdateScreen()V
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 5
    .line 6
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->setUpdate(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    const-string v2, "104174"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lgcash/module/sendmoney/navigation/NavigationRequest$ToUpdateBankActivity;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToUpdateBankActivity;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public validateAmount(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 15
    :goto_1
    if-nez v2, :cond_a

    .line 16
    .line 17
    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->h:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 18
    .line 19
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getBalance()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lgcash/common_presentation/utility/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v4, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 28
    .line 29
    invoke-interface {v4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->getInputAmount()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lgcash/common_presentation/utility/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const-wide v8, 0x40e86a0000000000L    # 50000.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpl-double p1, v6, v8

    .line 47
    .line 48
    if-lez p1, :cond_4

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/4 p1, 0x0

    .line 53
    :goto_2
    const/16 v6, 0xf

    .line 54
    .line 55
    int-to-double v6, v6

    .line 56
    add-double/2addr v6, v4

    .line 57
    cmpg-double v8, v2, v6

    .line 58
    .line 59
    if-gez v8, :cond_5

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/4 v6, 0x0

    .line 64
    :goto_3
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    cmpg-double v9, v4, v7

    .line 67
    .line 68
    if-gez v9, :cond_6

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/4 v4, 0x0

    .line 73
    :goto_4
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 76
    .line 77
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->getAmountExceedError()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {p1, v2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->displayAmountError(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    if-eqz v4, :cond_8

    .line 86
    .line 87
    const-string p1, "104175"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    .line 89
    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 90
    .line 91
    invoke-interface {v2, p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->displayAmountError(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    if-eqz v6, :cond_9

    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 103
    .line 104
    invoke-interface {v4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->getNotEnoughBalanceInline()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v4, "104176"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/Double;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, "104177"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 137
    .line 138
    invoke-interface {v2, p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->displayAmountError(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 143
    .line 144
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->displayAmountDefault()V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    goto :goto_6

    .line 149
    :cond_a
    :goto_5
    const/4 p1, 0x0

    .line 150
    :goto_6
    iput-boolean p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->o:Z

    .line 151
    .line 152
    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 153
    .line 154
    iget v3, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->p:I

    .line 155
    .line 156
    const/4 v4, 0x3

    .line 157
    if-ne v3, v4, :cond_b

    .line 158
    .line 159
    if-eqz p1, :cond_b

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_b
    const/4 v0, 0x0

    .line 163
    :goto_7
    invoke-interface {v2, v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->enableButton(Z)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public validateFields(Z)Z
    .locals 27

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    const-string v1, "104178"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 9
    .line 10
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->getInputAmount()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-lez v2, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_3
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-eqz v2, :cond_2b

    .line 26
    .line 27
    invoke-static {v1}, Lgcash/common_presentation/utility/AmountHelper;->getDoubleFormat(Ljava/lang/String;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    cmpl-double v7, v1, v5

    .line 34
    .line 35
    if-ltz v7, :cond_2b

    .line 36
    .line 37
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->r:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->t:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->t:Ljava/util/List;

    .line 50
    .line 51
    new-instance v2, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 52
    .line 53
    const-string v6, "104179"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 54
    .line 55
    iget-object v5, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 56
    .line 57
    invoke-interface {v5}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->getInputAmount()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x4

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v5, v2

    .line 65
    invoke-direct/range {v5 .. v10}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->r:Ljava/util/List;

    .line 72
    .line 73
    new-instance v2, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 74
    .line 75
    iget-object v5, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 76
    .line 77
    invoke-interface {v5}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->getInputAmount()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "104180"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 82
    .line 83
    const-string v7, "104181"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 84
    .line 85
    invoke-direct {v2, v7, v5, v6}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 92
    .line 93
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->getInputFields()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x1

    .line 102
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const-string v6, "104182"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 107
    .line 108
    if-eqz v5, :cond_2a

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    .line 115
    .line 116
    invoke-virtual {v5}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->getFields()Lgcash/common_data/model/sendmoney/banktransfer/BankField;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getValidation()Lgcash/common_data/model/sendmoney/banktransfer/FieldValidation;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    invoke-virtual {v8}, Lgcash/common_data/model/sendmoney/banktransfer/FieldValidation;->getError_message()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-nez v8, :cond_6

    .line 133
    .line 134
    :cond_5
    move-object v8, v6

    .line 135
    :cond_6
    invoke-virtual {v5}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->getValue()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-nez v5, :cond_7

    .line 140
    .line 141
    move-object v5, v6

    .line 142
    :cond_7
    if-eqz v7, :cond_9

    .line 143
    .line 144
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getRequired()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-nez v9, :cond_8

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-ne v9, v4, :cond_9

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_9
    :goto_3
    const/4 v9, 0x0

    .line 160
    :goto_4
    const/16 v10, 0x7c

    .line 161
    .line 162
    if-nez v9, :cond_18

    .line 163
    .line 164
    if-eqz v7, :cond_b

    .line 165
    .line 166
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getRequired()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-nez v9, :cond_a

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-nez v9, :cond_b

    .line 178
    .line 179
    const/4 v9, 0x1

    .line 180
    goto :goto_6

    .line 181
    :cond_b
    :goto_5
    const/4 v9, 0x0

    .line 182
    :goto_6
    if-eqz v9, :cond_d

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-lez v9, :cond_c

    .line 189
    .line 190
    const/4 v9, 0x1

    .line 191
    goto :goto_7

    .line 192
    :cond_c
    const/4 v9, 0x0

    .line 193
    :goto_7
    if-eqz v9, :cond_d

    .line 194
    .line 195
    goto/16 :goto_f

    .line 196
    .line 197
    :cond_d
    if-eqz v7, :cond_e

    .line 198
    .line 199
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getHint()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-nez v8, :cond_f

    .line 204
    .line 205
    :cond_e
    move-object v8, v6

    .line 206
    :cond_f
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 207
    .line 208
    const-string v11, "104183"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 209
    .line 210
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const-string v9, "104184"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 218
    .line 219
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v9, "104185"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 223
    .line 224
    const/4 v11, 0x2

    .line 225
    const/4 v15, 0x0

    .line 226
    invoke-static {v8, v9, v3, v11, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_29

    .line 231
    .line 232
    if-eqz p1, :cond_12

    .line 233
    .line 234
    iget-object v8, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->t:Ljava/util/List;

    .line 235
    .line 236
    new-instance v14, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 237
    .line 238
    if-eqz v7, :cond_11

    .line 239
    .line 240
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-nez v9, :cond_10

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_10
    move-object v10, v9

    .line 248
    goto :goto_9

    .line 249
    :cond_11
    :goto_8
    move-object v10, v6

    .line 250
    :goto_9
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x4

    .line 252
    const/4 v6, 0x0

    .line 253
    move-object v9, v14

    .line 254
    move-object v11, v5

    .line 255
    move-object v3, v14

    .line 256
    move-object v14, v6

    .line 257
    invoke-direct/range {v9 .. v14}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_12
    iget-object v3, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->t:Ljava/util/List;

    .line 265
    .line 266
    new-instance v8, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 267
    .line 268
    if-eqz v7, :cond_14

    .line 269
    .line 270
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    if-nez v9, :cond_13

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_13
    move-object/from16 v17, v9

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_14
    :goto_a
    move-object/from16 v17, v6

    .line 281
    .line 282
    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    if-eqz v7, :cond_15

    .line 288
    .line 289
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getId()Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    goto :goto_c

    .line 294
    :cond_15
    move-object v9, v15

    .line 295
    :goto_c
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v18

    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x4

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    move-object/from16 v16, v8

    .line 315
    .line 316
    invoke-direct/range {v16 .. v21}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :goto_d
    iget-object v3, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->r:Ljava/util/List;

    .line 323
    .line 324
    new-instance v6, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 325
    .line 326
    if-eqz v7, :cond_16

    .line 327
    .line 328
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    goto :goto_e

    .line 333
    :cond_16
    move-object v8, v15

    .line 334
    :goto_e
    if-eqz v7, :cond_17

    .line 335
    .line 336
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    :cond_17
    invoke-direct {v6, v8, v5, v15}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1c

    .line 347
    .line 348
    :cond_18
    :goto_f
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_19

    .line 353
    .line 354
    const/4 v3, 0x1

    .line 355
    goto :goto_10

    .line 356
    :cond_19
    const/4 v3, 0x0

    .line 357
    :goto_10
    if-eqz v3, :cond_1a

    .line 358
    .line 359
    :goto_11
    move-object v6, v8

    .line 360
    const/4 v2, 0x0

    .line 361
    goto/16 :goto_1d

    .line 362
    .line 363
    :cond_1a
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    if-nez v3, :cond_1b

    .line 368
    .line 369
    move-object v3, v6

    .line 370
    :cond_1b
    invoke-virtual {v0, v3, v5}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->logFirebaseNonFatal(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getValidation()Lgcash/common_data/model/sendmoney/banktransfer/FieldValidation;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v3}, Lgcash/common_data/model/sendmoney/banktransfer/FieldValidation;->getApi()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-eqz v3, :cond_1d

    .line 382
    .line 383
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_1c

    .line 388
    .line 389
    goto :goto_12

    .line 390
    :cond_1c
    const/4 v3, 0x0

    .line 391
    goto :goto_13

    .line 392
    :cond_1d
    :goto_12
    const/4 v3, 0x1

    .line 393
    :goto_13
    if-eqz v3, :cond_24

    .line 394
    .line 395
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getValidation()Lgcash/common_data/model/sendmoney/banktransfer/FieldValidation;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3}, Lgcash/common_data/model/sendmoney/banktransfer/FieldValidation;->getRegexp()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-eqz v3, :cond_1f

    .line 404
    .line 405
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-nez v9, :cond_1e

    .line 410
    .line 411
    goto :goto_14

    .line 412
    :cond_1e
    const/4 v9, 0x0

    .line 413
    goto :goto_15

    .line 414
    :cond_1f
    :goto_14
    const/4 v9, 0x1

    .line 415
    :goto_15
    if-nez v9, :cond_20

    .line 416
    .line 417
    new-instance v9, Lkotlin/text/Regex;

    .line 418
    .line 419
    invoke-direct {v9, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-nez v3, :cond_20

    .line 427
    .line 428
    goto :goto_11

    .line 429
    :cond_20
    if-eqz p1, :cond_22

    .line 430
    .line 431
    iget-object v3, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->t:Ljava/util/List;

    .line 432
    .line 433
    new-instance v8, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 434
    .line 435
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    if-nez v9, :cond_21

    .line 440
    .line 441
    move-object v10, v6

    .line 442
    goto :goto_16

    .line 443
    :cond_21
    move-object v10, v9

    .line 444
    :goto_16
    const/4 v12, 0x0

    .line 445
    const/4 v13, 0x4

    .line 446
    const/4 v14, 0x0

    .line 447
    move-object v9, v8

    .line 448
    move-object v11, v5

    .line 449
    invoke-direct/range {v9 .. v14}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_18

    .line 456
    :cond_22
    iget-object v3, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->t:Ljava/util/List;

    .line 457
    .line 458
    new-instance v8, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 459
    .line 460
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    if-nez v9, :cond_23

    .line 465
    .line 466
    move-object/from16 v17, v6

    .line 467
    .line 468
    goto :goto_17

    .line 469
    :cond_23
    move-object/from16 v17, v9

    .line 470
    .line 471
    :goto_17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getId()Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v18

    .line 493
    const/16 v19, 0x0

    .line 494
    .line 495
    const/16 v20, 0x4

    .line 496
    .line 497
    const/16 v21, 0x0

    .line 498
    .line 499
    move-object/from16 v16, v8

    .line 500
    .line 501
    invoke-direct/range {v16 .. v21}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    :goto_18
    iget-object v3, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->r:Ljava/util/List;

    .line 508
    .line 509
    new-instance v6, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 510
    .line 511
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getName()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-direct {v6, v8, v5, v7}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto/16 :goto_1c

    .line 526
    .line 527
    :cond_24
    iget-object v3, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->e:Lgcash/module/sendmoney/domain/ValidateField;

    .line 528
    .line 529
    new-instance v8, Lgcash/common_data/model/sendmoney/banktransfer/request/ValidateFieldRequest;

    .line 530
    .line 531
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getValidation()Lgcash/common_data/model/sendmoney/banktransfer/FieldValidation;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    invoke-virtual {v9}, Lgcash/common_data/model/sendmoney/banktransfer/FieldValidation;->getApi()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    const-string v11, "104186"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 540
    .line 541
    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    invoke-direct {v8, v9, v11}, Lgcash/common_data/model/sendmoney/banktransfer/request/ValidateFieldRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v8}, Lgcash/module/sendmoney/domain/ValidateField;->execute(Lgcash/common_data/model/sendmoney/banktransfer/request/ValidateFieldRequest;)Lretrofit2/Response;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v3}, Lretrofit2/Response;->isSuccessful()Z

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    if-eqz v8, :cond_28

    .line 561
    .line 562
    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    const/16 v8, 0xc8

    .line 567
    .line 568
    if-ne v3, v8, :cond_28

    .line 569
    .line 570
    if-eqz p1, :cond_26

    .line 571
    .line 572
    iget-object v3, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->t:Ljava/util/List;

    .line 573
    .line 574
    new-instance v8, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 575
    .line 576
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    if-nez v9, :cond_25

    .line 581
    .line 582
    move-object v10, v6

    .line 583
    goto :goto_19

    .line 584
    :cond_25
    move-object v10, v9

    .line 585
    :goto_19
    const/4 v12, 0x0

    .line 586
    const/4 v13, 0x4

    .line 587
    const/4 v14, 0x0

    .line 588
    move-object v9, v8

    .line 589
    move-object v11, v5

    .line 590
    invoke-direct/range {v9 .. v14}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_1b

    .line 597
    :cond_26
    iget-object v3, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->t:Ljava/util/List;

    .line 598
    .line 599
    new-instance v8, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 600
    .line 601
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    if-nez v9, :cond_27

    .line 606
    .line 607
    move-object/from16 v17, v6

    .line 608
    .line 609
    goto :goto_1a

    .line 610
    :cond_27
    move-object/from16 v17, v9

    .line 611
    .line 612
    :goto_1a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getId()Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v18

    .line 634
    const/16 v19, 0x0

    .line 635
    .line 636
    const/16 v20, 0x4

    .line 637
    .line 638
    const/16 v21, 0x0

    .line 639
    .line 640
    move-object/from16 v16, v8

    .line 641
    .line 642
    invoke-direct/range {v16 .. v21}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    :goto_1b
    iget-object v3, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->r:Ljava/util/List;

    .line 649
    .line 650
    new-instance v6, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 651
    .line 652
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getName()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    invoke-direct {v6, v8, v5, v7}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto :goto_1c

    .line 667
    :cond_28
    new-instance v2, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;

    .line 668
    .line 669
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getValidation()Lgcash/common_data/model/sendmoney/banktransfer/FieldValidation;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v3}, Lgcash/common_data/model/sendmoney/banktransfer/FieldValidation;->getError_message()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v17

    .line 677
    const-string v18, "104187"

    invoke-static/range {v18 .. v18}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 678
    .line 679
    const-string v19, "104188"

    invoke-static/range {v19 .. v19}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 680
    .line 681
    const/16 v20, 0x0

    .line 682
    .line 683
    const/16 v21, 0x0

    .line 684
    .line 685
    const/16 v22, 0x0

    .line 686
    .line 687
    const/16 v23, 0x0

    .line 688
    .line 689
    const/16 v24, 0x0

    .line 690
    .line 691
    const/16 v25, 0xf8

    .line 692
    .line 693
    const/16 v26, 0x0

    .line 694
    .line 695
    move-object/from16 v16, v2

    .line 696
    .line 697
    invoke-direct/range {v16 .. v26}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 701
    .line 702
    .line 703
    const/4 v2, 0x0

    .line 704
    :cond_29
    :goto_1c
    const/4 v3, 0x0

    .line 705
    goto/16 :goto_2

    .line 706
    .line 707
    :cond_2a
    :goto_1d
    move-object v4, v6

    .line 708
    goto :goto_1e

    .line 709
    :cond_2b
    const-string v6, "104189"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 710
    .line 711
    move-object v4, v6

    .line 712
    const/4 v2, 0x0

    .line 713
    :goto_1e
    if-nez v2, :cond_2c

    .line 714
    .line 715
    new-instance v1, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialogNew;

    .line 716
    .line 717
    const-string v5, "104190"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 718
    .line 719
    const-string v6, "104191"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 720
    .line 721
    const/4 v7, 0x0

    .line 722
    const/4 v8, 0x0

    .line 723
    const/4 v9, 0x0

    .line 724
    const/16 v10, 0x38

    .line 725
    .line 726
    const/4 v11, 0x0

    .line 727
    move-object v3, v1

    .line 728
    invoke-direct/range {v3 .. v11}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialogNew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 732
    .line 733
    .line 734
    goto :goto_1f

    .line 735
    :cond_2c
    if-eqz v2, :cond_2d

    .line 736
    .line 737
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->r:Ljava/util/List;

    .line 738
    .line 739
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_2d

    .line 744
    .line 745
    new-instance v1, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialogNew;

    .line 746
    .line 747
    const/4 v4, 0x0

    .line 748
    const-string v5, "104192"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 749
    .line 750
    const-string v6, "104193"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 751
    .line 752
    const/4 v7, 0x0

    .line 753
    const/4 v8, 0x0

    .line 754
    const/4 v9, 0x0

    .line 755
    const/16 v10, 0x39

    .line 756
    .line 757
    const/4 v11, 0x0

    .line 758
    move-object v3, v1

    .line 759
    invoke-direct/range {v3 .. v11}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialogNew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 763
    .line 764
    .line 765
    const/4 v3, 0x0

    .line 766
    goto :goto_20

    .line 767
    :cond_2d
    :goto_1f
    move v3, v2

    .line 768
    :goto_20
    return v3
.end method

.method public validateInput(Lgcash/common_data/model/sendmoney/banktransfer/BankField;Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 5
    .param p1    # Lgcash/common_data/model/sendmoney/banktransfer/BankField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/sendmoney/banktransfer/BankField;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;",
            ">;)V"
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
    const-string v0, "104194"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "104195"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "104196"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_d

    .line 28
    .line 29
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->l:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v3, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget-object v3, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->m:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_2
    if-eqz v0, :cond_c

    .line 60
    .line 61
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getValidation()Lgcash/common_data/model/sendmoney/banktransfer/FieldValidation;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lgcash/common_data/model/sendmoney/banktransfer/FieldValidation;->getRegexp()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v3, "104197"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    move-object v0, v3

    .line 74
    :cond_5
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getValidation()Lgcash/common_data/model/sendmoney/banktransfer/FieldValidation;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lgcash/common_data/model/sendmoney/banktransfer/FieldValidation;->getRegexp()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    const/4 v4, 0x0

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    :goto_3
    const/4 v4, 0x1

    .line 94
    :goto_4
    if-nez v4, :cond_b

    .line 95
    .line 96
    new-instance v4, Lkotlin/text/Regex;

    .line 97
    .line 98
    invoke-direct {v4, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_b

    .line 106
    .line 107
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->setValue(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    .line 121
    .line 122
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->setFieldDone(Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object p3, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->l:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_8

    .line 138
    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string p3, "104198"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getHint()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, "104199"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    iget-object p3, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->n:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_9

    .line 173
    .line 174
    const-string p1, "104200"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getValidation()Lgcash/common_data/model/sendmoney/banktransfer/FieldValidation;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/FieldValidation;->getError_message()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_5
    iget-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 186
    .line 187
    if-nez p1, :cond_a

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_a
    move-object v3, p1

    .line 191
    :goto_6
    invoke-interface {p2, v3, p4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->errorFields(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_b
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->setValue(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    .line 210
    .line 211
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->setFieldDone(Ljava/lang/Boolean;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 217
    .line 218
    invoke-interface {p1, p4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->validFields(Ljava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :cond_c
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->setValue(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    .line 237
    .line 238
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->setFieldDone(Ljava/lang/Boolean;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 244
    .line 245
    invoke-interface {p1, p4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->validInput(Ljava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :cond_d
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->l:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    goto :goto_7

    .line 264
    :cond_e
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->m:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    :goto_7
    if-eqz v0, :cond_f

    .line 271
    .line 272
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->setValue(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    .line 286
    .line 287
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->setFieldDone(Ljava/lang/Boolean;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 293
    .line 294
    invoke-interface {p1, p4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->validFields(Ljava/util/ArrayList;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 298
    .line 299
    invoke-interface {p1, p4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->validInput(Ljava/util/ArrayList;)V

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_f
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->n:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_10

    .line 310
    .line 311
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    .line 316
    .line 317
    invoke-virtual {p1, p2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->setValue(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    .line 325
    .line 326
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->setFieldDone(Ljava/lang/Boolean;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 332
    .line 333
    invoke-interface {p1, p4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->validInput(Ljava/util/ArrayList;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 337
    .line 338
    invoke-interface {p1, p4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->validFields(Ljava/util/ArrayList;)V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_10
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    .line 347
    .line 348
    invoke-virtual {p1, p2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->setValue(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    .line 356
    .line 357
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {p1, p2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->setFieldDone(Ljava/lang/Boolean;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 363
    .line 364
    invoke-interface {p1, p4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->errorInput(Ljava/util/ArrayList;)V

    .line 365
    .line 366
    .line 367
    :goto_8
    new-instance p1, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    :cond_11
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result p3

    .line 380
    if-eqz p3, :cond_19

    .line 381
    .line 382
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p3

    .line 386
    move-object p4, p3

    .line 387
    check-cast p4, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    .line 388
    .line 389
    invoke-virtual {p4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->getFields()Lgcash/common_data/model/sendmoney/banktransfer/BankField;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const/4 v3, 0x0

    .line 394
    if-eqz v0, :cond_12

    .line 395
    .line 396
    invoke-virtual {v0}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_a

    .line 401
    :cond_12
    move-object v0, v3

    .line 402
    :goto_a
    iget-object v4, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->l:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_13

    .line 409
    .line 410
    invoke-virtual {p4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->getFieldDone()Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_17

    .line 421
    .line 422
    :cond_13
    invoke-virtual {p4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->getFields()Lgcash/common_data/model/sendmoney/banktransfer/BankField;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_14

    .line 427
    .line 428
    invoke-virtual {v0}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto :goto_b

    .line 433
    :cond_14
    move-object v0, v3

    .line 434
    :goto_b
    iget-object v4, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->m:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_15

    .line 441
    .line 442
    invoke-virtual {p4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->getFieldDone()Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_17

    .line 453
    .line 454
    :cond_15
    invoke-virtual {p4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->getFields()Lgcash/common_data/model/sendmoney/banktransfer/BankField;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_16

    .line 459
    .line 460
    invoke-virtual {v0}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    :cond_16
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->n:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_18

    .line 471
    .line 472
    invoke-virtual {p4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->getFieldDone()Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object p4

    .line 476
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result p4

    .line 482
    if-eqz p4, :cond_18

    .line 483
    .line 484
    :cond_17
    const/4 p4, 0x1

    .line 485
    goto :goto_c

    .line 486
    :cond_18
    const/4 p4, 0x0

    .line 487
    :goto_c
    if-eqz p4, :cond_11

    .line 488
    .line 489
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    iput p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->p:I

    .line 498
    .line 499
    const/4 p2, 0x3

    .line 500
    if-ne p1, p2, :cond_1a

    .line 501
    .line 502
    iget-boolean p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->o:Z

    .line 503
    .line 504
    if-eqz p1, :cond_1a

    .line 505
    .line 506
    const/4 v1, 0x1

    .line 507
    :cond_1a
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;

    .line 508
    .line 509
    invoke-interface {p1, v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/BankFieldsContract$View;->enableButton(Z)V

    .line 510
    .line 511
    .line 512
    return-void
.end method
