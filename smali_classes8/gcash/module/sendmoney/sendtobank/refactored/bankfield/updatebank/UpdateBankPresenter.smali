.class public final Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003Bi\u0012\u0006\u00104\u001a\u00020/\u0012\u0006\u0010:\u001a\u000205\u0012\u0006\u0010@\u001a\u00020;\u0012\u0006\u0010F\u001a\u00020A\u0012\u0006\u0010L\u001a\u00020G\u0012\u0006\u0010R\u001a\u00020M\u0012\u0006\u0010X\u001a\u00020S\u0012\u0006\u0010^\u001a\u00020Y\u0012\u0006\u0010d\u001a\u00020_\u0012\u0006\u0010j\u001a\u00020e\u0012\u0006\u0010p\u001a\u00020k\u0012\u0006\u0010s\u001a\u00020\u0014\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rH\u0016J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rH\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rH\u0016J\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\nH\u0016J\u0018\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001aH\u0016J \u0010\u001e\u001a\u00020\u00042\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u0018j\u0008\u0012\u0004\u0012\u00020\u001c`\u001aH\u0016J\u0008\u0010\u001f\u001a\u00020\u0004H\u0016J\u0008\u0010 \u001a\u00020\u0004H\u0016J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0014H\u0016J\u0008\u0010#\u001a\u00020\u0014H\u0016J8\u0010(\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\n2\u0006\u0010\'\u001a\u00020&2\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0018j\u0008\u0012\u0004\u0012\u00020\u0012`\u001aH\u0016J\u0018\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\n2\u0006\u0010%\u001a\u00020\nH\u0016J\u0012\u0010,\u001a\u00020\u00042\u0008\u0010+\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010-\u001a\u00020\u00042\u0008\u0010+\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010.\u001a\u00020\u0004H\u0016R\u0017\u00104\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0017\u0010:\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0017\u0010@\u001a\u00020;8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0017\u0010F\u001a\u00020A8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0017\u0010L\u001a\u00020G8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0017\u0010R\u001a\u00020M8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u0017\u0010X\u001a\u00020S8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u0017\u0010^\u001a\u00020Y8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\u0017\u0010d\u001a\u00020_8\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR\u0017\u0010j\u001a\u00020e8\u0006\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR\u0017\u0010p\u001a\u00020k8\u0006\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010oR\u0017\u0010s\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR\"\u0010|\u001a\u00020u8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R.\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020~0}8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R0\u0010\u008a\u0001\u001a\t\u0012\u0005\u0012\u00030\u0086\u00010}8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0082\u0001\"\u0006\u0008\u0089\u0001\u0010\u0084\u0001R/\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020~0}8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u0080\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u0082\u0001\"\u0006\u0008\u008d\u0001\u0010\u0084\u0001R(\u0010\u0094\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0005\u0008\u001e\u0010\u0093\u0001R)\u0010\u009b\u0001\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/sendmoney/navigation/NavigationRequest;",
        "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$Presenter;",
        "",
        "onCreate",
        "onSubmitClicked",
        "callSavedRecipientApi",
        "callDeleteRecipientApi",
        "callRecipientFieldsApi",
        "",
        "securityId",
        "callUpdateRecipientApi",
        "Lkotlin/Function0;",
        "retryCallSavedRecipientApi",
        "retryCallDeleteRecipientApi",
        "retryCallRecipientFieldsApi",
        "retryCallUpdateRecipientApi",
        "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;",
        "params",
        "",
        "savedBank",
        "mapFieldsData",
        "getAccountName",
        "Ljava/util/ArrayList;",
        "Lgcash/common_data/model/sendmoney/banktransfer/Schedule;",
        "Lkotlin/collections/ArrayList;",
        "getSchedules",
        "Lgcash/common_data/model/sendmoney/banktransfer/BankField;",
        "fields",
        "setNickname",
        "displaySavedSchedule",
        "onAddUpdateSchedule",
        "isVisible",
        "onWrapperScheduleClicked",
        "validateFields",
        "bankField",
        "value",
        "",
        "position",
        "validateInput",
        "varname",
        "logFirebaseNonFatal",
        "message",
        "toUpdateBankFailedScreen",
        "toDeleteBankFailedScreen",
        "logApxorEvent",
        "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;",
        "b",
        "Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;",
        "getView",
        "()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;",
        "view",
        "Lgcash/module/sendmoney/domain/DeleteRecipientBank;",
        "c",
        "Lgcash/module/sendmoney/domain/DeleteRecipientBank;",
        "getDeleteRecipientBank",
        "()Lgcash/module/sendmoney/domain/DeleteRecipientBank;",
        "deleteRecipientBank",
        "Lgcash/module/sendmoney/domain/UpdateRecipientBank;",
        "d",
        "Lgcash/module/sendmoney/domain/UpdateRecipientBank;",
        "getUpdateRecipient",
        "()Lgcash/module/sendmoney/domain/UpdateRecipientBank;",
        "updateRecipient",
        "Lgcash/module/sendmoney/domain/GetSavedRecipientFields;",
        "e",
        "Lgcash/module/sendmoney/domain/GetSavedRecipientFields;",
        "getGetSavedRecipientFields",
        "()Lgcash/module/sendmoney/domain/GetSavedRecipientFields;",
        "getSavedRecipientFields",
        "Lgcash/module/sendmoney/domain/GetRecipientFields;",
        "f",
        "Lgcash/module/sendmoney/domain/GetRecipientFields;",
        "getGetRecipientFields",
        "()Lgcash/module/sendmoney/domain/GetRecipientFields;",
        "getRecipientFields",
        "Lgcash/module/sendmoney/domain/ValidateField;",
        "g",
        "Lgcash/module/sendmoney/domain/ValidateField;",
        "getMValidateField",
        "()Lgcash/module/sendmoney/domain/ValidateField;",
        "mValidateField",
        "Lgcash/module/sendmoney/domain/MapBankFields;",
        "h",
        "Lgcash/module/sendmoney/domain/MapBankFields;",
        "getMapBankField",
        "()Lgcash/module/sendmoney/domain/MapBankFields;",
        "mapBankField",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "i",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "getHashConfigPref",
        "()Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "j",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "getUserDetailsConfigPref",
        "()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "k",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "getApplicationConfigPref",
        "()Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "applicationConfigPref",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "l",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "getFirebaseAnalytics",
        "()Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "firebaseAnalytics",
        "m",
        "Z",
        "isWcV5Enabled",
        "()Z",
        "Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;",
        "n",
        "Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;",
        "getBankResultValue",
        "()Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;",
        "setBankResultValue",
        "(Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;)V",
        "bankResultValue",
        "",
        "Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;",
        "o",
        "Ljava/util/List;",
        "getBankFieldsMap",
        "()Ljava/util/List;",
        "setBankFieldsMap",
        "(Ljava/util/List;)V",
        "bankFieldsMap",
        "Lgcash/common/android/model/BankDetails;",
        "p",
        "getBankDetailsTemp",
        "setBankDetailsTemp",
        "bankDetailsTemp",
        "q",
        "getBankDetails",
        "setBankDetails",
        "bankDetails",
        "r",
        "Ljava/lang/String;",
        "getNickname",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "nickname",
        "s",
        "I",
        "getValidatedFieldSize",
        "()I",
        "setValidatedFieldSize",
        "(I)V",
        "validatedFieldSize",
        "<init>",
        "(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;Lgcash/module/sendmoney/domain/DeleteRecipientBank;Lgcash/module/sendmoney/domain/UpdateRecipientBank;Lgcash/module/sendmoney/domain/GetSavedRecipientFields;Lgcash/module/sendmoney/domain/GetRecipientFields;Lgcash/module/sendmoney/domain/ValidateField;Lgcash/module/sendmoney/domain/MapBankFields;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lcom/google/firebase/analytics/FirebaseAnalytics;Z)V",
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
.field private final b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/module/sendmoney/domain/DeleteRecipientBank;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/module/sendmoney/domain/UpdateRecipientBank;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/module/sendmoney/domain/GetSavedRecipientFields;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lgcash/module/sendmoney/domain/GetRecipientFields;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lgcash/module/sendmoney/domain/ValidateField;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lgcash/module/sendmoney/domain/MapBankFields;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lcom/google/firebase/analytics/FirebaseAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Z

.field private n:Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Ljava/util/List;
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

.field private p:Ljava/util/List;
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

.field private q:Ljava/util/List;
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

.field private r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private s:I


# direct methods
.method public constructor <init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;Lgcash/module/sendmoney/domain/DeleteRecipientBank;Lgcash/module/sendmoney/domain/UpdateRecipientBank;Lgcash/module/sendmoney/domain/GetSavedRecipientFields;Lgcash/module/sendmoney/domain/GetRecipientFields;Lgcash/module/sendmoney/domain/ValidateField;Lgcash/module/sendmoney/domain/MapBankFields;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lcom/google/firebase/analytics/FirebaseAnalytics;Z)V
    .locals 19
    .param p1    # Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/sendmoney/domain/DeleteRecipientBank;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/module/sendmoney/domain/UpdateRecipientBank;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/module/sendmoney/domain/GetSavedRecipientFields;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgcash/module/sendmoney/domain/GetRecipientFields;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lgcash/module/sendmoney/domain/ValidateField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lgcash/module/sendmoney/domain/MapBankFields;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/google/firebase/analytics/FirebaseAnalytics;
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

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    const-string v12, "104562"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "104563"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "104564"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "104565"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "104566"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "104567"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "104568"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "104569"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "104570"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "104571"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "104572"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 2
    iput-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 3
    iput-object v2, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->c:Lgcash/module/sendmoney/domain/DeleteRecipientBank;

    .line 4
    iput-object v3, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->d:Lgcash/module/sendmoney/domain/UpdateRecipientBank;

    .line 5
    iput-object v4, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->e:Lgcash/module/sendmoney/domain/GetSavedRecipientFields;

    .line 6
    iput-object v5, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->f:Lgcash/module/sendmoney/domain/GetRecipientFields;

    .line 7
    iput-object v6, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->g:Lgcash/module/sendmoney/domain/ValidateField;

    .line 8
    iput-object v7, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->h:Lgcash/module/sendmoney/domain/MapBankFields;

    .line 9
    iput-object v8, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->i:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 10
    iput-object v9, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->j:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 11
    iput-object v10, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->k:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 12
    iput-object v11, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->l:Lcom/google/firebase/analytics/FirebaseAnalytics;

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->m:Z

    .line 14
    new-instance v15, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    const/4 v2, 0x0

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

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    move-object v1, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v1 .. v16}, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->n:Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->o:Ljava/util/List;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->p:Ljava/util/List;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->q:Ljava/util/List;

    const-string v1, "104573"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public callDeleteRecipientApi()V
    .locals 11

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
    new-instance v10, Lgcash/common_data/model/sendmoney/banktransfer/request/UpdateRecipientRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v8, 0x7f

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v0, v10

    .line 14
    invoke-direct/range {v0 .. v9}, Lgcash/common_data/model/sendmoney/banktransfer/request/UpdateRecipientRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lgcash/common_data/model/sendmoney/banktransfer/request/ExtendedInfo;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 18
    .line 19
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getRecipientId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "104574"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v10, v0}, Lgcash/common_data/model/sendmoney/banktransfer/request/UpdateRecipientRequest;->setRecipient_id(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->c:Lgcash/module/sendmoney/domain/DeleteRecipientBank;

    .line 35
    .line 36
    new-instance v1, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callDeleteRecipientApi$1;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callDeleteRecipientApi$1;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v10, v1}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public callRecipientFieldsApi()V
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->f:Lgcash/module/sendmoney/domain/GetRecipientFields;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 4
    .line 5
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

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
    new-instance v2, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callRecipientFieldsApi$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callRecipientFieldsApi$1;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;)V

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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->e:Lgcash/module/sendmoney/domain/GetSavedRecipientFields;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 4
    .line 5
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

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
    new-instance v2, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callSavedRecipientApi$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callSavedRecipientApi$1;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public callUpdateRecipientApi(Ljava/lang/String;)V
    .locals 12
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lgcash/common_data/model/sendmoney/banktransfer/request/ExtendedInfo;

    .line 7
    .line 8
    sget-object v1, Lgcash/module/sendmoney/sendtobank/util/DaysUtil;->INSTANCE:Lgcash/module/sendmoney/sendtobank/util/DaysUtil;

    .line 9
    .line 10
    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->j:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 11
    .line 12
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getBirthdate()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lgcash/module/sendmoney/sendtobank/util/DaysUtil;->getAcctident(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->getAccountName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->j:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 25
    .line 26
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAgentId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->j:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 31
    .line 32
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getAccountType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v6, v1, v2, v3, v4}, Lgcash/common_data/model/sendmoney/banktransfer/request/ExtendedInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->getSchedules()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 44
    .line 45
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getRecipientId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 54
    .line 55
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getBankCode()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v11, Lgcash/common_data/model/sendmoney/banktransfer/request/UpdateRecipientRequest;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/16 v9, 0x64

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v1, v11

    .line 72
    invoke-direct/range {v1 .. v10}, Lgcash/common_data/model/sendmoney/banktransfer/request/UpdateRecipientRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lgcash/common_data/model/sendmoney/banktransfer/request/ExtendedInfo;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v11, p1}, Lgcash/common_data/model/sendmoney/banktransfer/request/UpdateRecipientRequest;->setVerificationId(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->o:Ljava/util/List;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 99
    .line 100
    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getValue()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v3, "104575"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    .line 110
    filled-new-array {v3}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x6

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getVarname()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v4, "104576"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    invoke-static {v2, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v11, v2}, Lgcash/common_data/model/sendmoney/banktransfer/request/UpdateRecipientRequest;->setNickname(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    const/4 v2, 0x2

    .line 146
    new-array v2, v2, [Lkotlin/Pair;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-string v7, "104577"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 164
    .line 165
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    aput-object v6, v2, v4

    .line 170
    .line 171
    const-string v4, "104578"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 172
    .line 173
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    aput-object v3, v2, v5

    .line 182
    .line 183
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    invoke-virtual {v11, v0}, Lgcash/common_data/model/sendmoney/banktransfer/request/UpdateRecipientRequest;->setFields(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->d:Lgcash/module/sendmoney/domain/UpdateRecipientBank;

    .line 195
    .line 196
    new-instance v1, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callUpdateRecipientApi$4;

    .line 197
    .line 198
    invoke-direct {v1, p0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$callUpdateRecipientApi$4;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v11, v1}, Lgcash/common_data/rx/RemoteSingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public displaySavedSchedule()V
    .locals 8

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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->isSave()Ljava/lang/Boolean;

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
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 20
    .line 21
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getRecipientId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "104579"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 38
    .line 39
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->isUpdate()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->getSchedules()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    if-lez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 67
    .line 68
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->displaySavedSched()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 72
    .line 73
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->removeSchedViews()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->getSchedules()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    add-int/lit8 v3, v1, 0x1

    .line 95
    .line 96
    if-gez v1, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 99
    .line 100
    .line 101
    :cond_3
    check-cast v2, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;

    .line 102
    .line 103
    iget-object v4, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v6, "104580"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;->getAmount()Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Lgcash/common_presentation/utility/AmountHelper;->getDecimalFormatPattern(Ljava/lang/Double;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v6, Lgcash/module/sendmoney/sendtobank/util/DaysUtil;->INSTANCE:Lgcash/module/sendmoney/sendtobank/util/DaysUtil;

    .line 135
    .line 136
    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;->getFrequency()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v2}, Lgcash/common_data/model/sendmoney/banktransfer/Schedule;->getDay()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v6, v7, v2}, Lgcash/module/sendmoney/sendtobank/util/DaysUtil;->getNumberToDay(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v4, v1, v5, v2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->addViewSchedView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move v1, v3

    .line 160
    goto :goto_0

    .line 161
    :cond_4
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->getSchedules()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 172
    .line 173
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->showScheduleWrapper()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->k:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 177
    .line 178
    invoke-interface {v0}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getTransfer_sched_first_time()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->k:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 185
    .line 186
    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setTransfer_sched_first_time(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 190
    .line 191
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->displayUserGuideTransfer()V

    .line 192
    .line 193
    .line 194
    :cond_5
    return-void
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 3
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->j:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 7
    .line 8
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getFirstName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->j:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 21
    .line 22
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getLastName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->j:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 34
    .line 35
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getFirstName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-eqz v2, :cond_3

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->j:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 56
    .line 57
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getFirstName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->j:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 68
    .line 69
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getMiddleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->j:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 80
    .line 81
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getLastName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_3
    return-object v0
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->k:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object v0
.end method

.method public final getBankDetails()Ljava/util/List;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->q:Ljava/util/List;

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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->p:Ljava/util/List;

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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->o:Ljava/util/List;

    return-object v0
.end method

.method public final getBankResultValue()Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->n:Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    return-object v0
.end method

.method public final getDeleteRecipientBank()Lgcash/module/sendmoney/domain/DeleteRecipientBank;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->c:Lgcash/module/sendmoney/domain/DeleteRecipientBank;

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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->l:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method public final getGetRecipientFields()Lgcash/module/sendmoney/domain/GetRecipientFields;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->f:Lgcash/module/sendmoney/domain/GetRecipientFields;

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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->e:Lgcash/module/sendmoney/domain/GetSavedRecipientFields;

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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->i:Lgcash/common_data/utility/preferences/HashConfigPref;

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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->g:Lgcash/module/sendmoney/domain/ValidateField;

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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->h:Lgcash/module/sendmoney/domain/MapBankFields;

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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->r:Ljava/lang/String;

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
    iget-object v1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 7
    .line 8
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

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
    new-instance v2, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$getSchedules$1;

    .line 17
    .line 18
    invoke-direct {v2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$getSchedules$1;-><init>()V

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

.method public final getUpdateRecipient()Lgcash/module/sendmoney/domain/UpdateRecipientBank;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->d:Lgcash/module/sendmoney/domain/UpdateRecipientBank;

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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->j:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

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

    iget v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->s:I

    return v0
.end method

.method public final getView()Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;
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

    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

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

    iget-boolean v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->m:Z

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
    const-string v1, "104581"

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
    const-string v1, "104582"

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
    const-string v0, "104583"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "104584"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "104585"

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
    const-string v0, "104586"

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
    const-string p2, "104587"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    .line 37
    const-string v0, "104588"

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
    const-string p2, "104589"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    .line 48
    const-string v0, "104590"

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
    iget-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->i:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 58
    .line 59
    invoke-interface {p2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v0, "104591"

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
    iget-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 77
    .line 78
    const-string v0, "104592"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    .line 80
    invoke-interface {p2, v0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->firebaseLogEvent(Ljava/lang/String;Landroid/os/Bundle;)V

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
    const-string v0, "104593"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->h:Lgcash/module/sendmoney/domain/MapBankFields;

    .line 7
    .line 8
    new-instance v1, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$mapFieldsData$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p2, p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$mapFieldsData$1;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;ZLgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lgcash/common_data/rx/SingleUseCase;->execute(Ljava/lang/Object;Lgcash/common_data/rx/EmptySingleObserver;)Lio/reactivex/observers/DisposableSingleObserver;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAddUpdateSchedule()V
    .locals 39

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
    invoke-virtual/range {p0 .. p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->validateFields()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 10
    .line 11
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->p:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->q:Ljava/util/List;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 39
    .line 40
    iget-object v4, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->p:Ljava/util/List;

    .line 41
    .line 42
    new-instance v5, Lgcash/common/android/model/BankDetails;

    .line 43
    .line 44
    invoke-virtual {v3}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getVarname()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v3}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v3}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getLabel()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v5, v6, v7, v3}, Lgcash/common/android/model/BankDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->o:Ljava/util/List;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string v5, "104594"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 89
    .line 90
    invoke-virtual {v4}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getVarname()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    move-object v6, v5

    .line 97
    :cond_3
    invoke-virtual {v4}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;->getValue()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v5, v4

    .line 105
    :goto_2
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    new-instance v2, Lgcash/module/sendmoney/navigation/NavigationRequest$ToScheduleTransferActivity;

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    new-array v3, v3, [Lkotlin/Pair;

    .line 113
    .line 114
    iget-object v4, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->n:Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    .line 115
    .line 116
    invoke-virtual {v4}, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;->getLogo_image()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    move-object v14, v5

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object v14, v4

    .line 125
    :goto_3
    iget-object v4, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->n:Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    .line 126
    .line 127
    invoke-virtual {v4}, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;->getBank_name()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v4, :cond_7

    .line 132
    .line 133
    move-object v15, v5

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    move-object v15, v4

    .line 136
    :goto_4
    iget-object v4, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->n:Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    .line 137
    .line 138
    invoke-virtual {v4}, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;->getBank_code()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-nez v4, :cond_8

    .line 143
    .line 144
    move-object v10, v5

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    move-object v10, v4

    .line 147
    :goto_5
    iget-object v4, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->o:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getRecipientId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-nez v6, :cond_9

    .line 154
    .line 155
    move-object v12, v5

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    move-object v12, v6

    .line 158
    :goto_6
    iget-object v11, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->r:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getLogoWhite()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_a

    .line 165
    .line 166
    move-object v1, v5

    .line 167
    :cond_a
    iget-object v6, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->n:Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    .line 168
    .line 169
    invoke-virtual {v6}, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;->getNotes()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-nez v6, :cond_b

    .line 174
    .line 175
    move-object/from16 v25, v5

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_b
    move-object/from16 v25, v6

    .line 179
    .line 180
    :goto_7
    iget-object v5, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->q:Ljava/util/List;

    .line 181
    .line 182
    move-object/from16 v18, v5

    .line 183
    .line 184
    new-instance v5, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 185
    .line 186
    move-object v6, v5

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    const/16 v26, 0x0

    .line 204
    .line 205
    const/16 v27, 0x0

    .line 206
    .line 207
    const/16 v28, 0x0

    .line 208
    .line 209
    const/16 v29, 0x0

    .line 210
    .line 211
    const/16 v30, 0x0

    .line 212
    .line 213
    const/16 v31, 0x0

    .line 214
    .line 215
    const/16 v32, 0x0

    .line 216
    .line 217
    const/16 v33, 0x0

    .line 218
    .line 219
    const/16 v34, 0x0

    .line 220
    .line 221
    const/16 v35, 0x0

    .line 222
    .line 223
    const/16 v36, 0x0

    .line 224
    .line 225
    const v37, 0x3ffbf047

    .line 226
    .line 227
    .line 228
    const/16 v38, 0x0

    .line 229
    .line 230
    move-object/from16 v16, v11

    .line 231
    .line 232
    move-object v11, v1

    .line 233
    move-object/from16 v17, v4

    .line 234
    .line 235
    invoke-direct/range {v6 .. v38}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "104595"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 239
    .line 240
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v4, 0x0

    .line 245
    aput-object v1, v3, v4

    .line 246
    .line 247
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v2, v1}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToScheduleTransferActivity;-><init>(Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 255
    .line 256
    .line 257
    :cond_c
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
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->hideAmount()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 7
    .line 8
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getRecipientId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

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
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v0, 0x0

    .line 33
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->callSavedRecipientApi()V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->callRecipientFieldsApi()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 57
    .line 58
    invoke-interface {v0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->setAddBankToolbarName()V

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_2
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
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 4
    .line 5
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->isOtpLockedOut()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 12
    .line 13
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->isUpdate()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 30
    .line 31
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->showLockedOutMessage()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 37
    .line 38
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->isUpdate()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->validateFields()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v0, v1, v2, v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$Presenter$DefaultImpls;->callUpdateRecipientApi$default(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$Presenter;Ljava/lang/String;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->validateFields()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 74
    .line 75
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->eventLog()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 79
    .line 80
    iget-object v3, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->n:Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    .line 81
    .line 82
    invoke-virtual {v3}, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;->getBank_name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    const-string v3, "104596"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    .line 90
    :cond_4
    invoke-interface {v1, v3}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->trackContentView(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->n:Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    .line 94
    .line 95
    invoke-virtual {v1}, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;->getLogo_image()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->n:Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    .line 100
    .line 101
    invoke-virtual {v1}, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;->getBank_name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->n:Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

    .line 106
    .line 107
    invoke-virtual {v1}, Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;->getBank_code()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v14, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->o:Ljava/util/List;

    .line 112
    .line 113
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 114
    .line 115
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->isSave()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 124
    .line 125
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->getIntentDetails()Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;->getLogoWhite()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-object v15, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->q:Ljava/util/List;

    .line 134
    .line 135
    new-instance v1, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;

    .line 136
    .line 137
    move-object v3, v1

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    const/16 v27, 0x0

    .line 166
    .line 167
    const/16 v28, 0x0

    .line 168
    .line 169
    const/16 v29, 0x0

    .line 170
    .line 171
    const/16 v30, 0x0

    .line 172
    .line 173
    const/16 v31, 0x0

    .line 174
    .line 175
    const/16 v32, 0x0

    .line 176
    .line 177
    const/16 v33, 0x0

    .line 178
    .line 179
    const v34, 0x3ffff266    # 1.9995849f

    .line 180
    .line 181
    .line 182
    const/16 v35, 0x0

    .line 183
    .line 184
    invoke-direct/range {v3 .. v35}, Lgcash/module/sendmoney/sendtobank/util/BankTransferParcelable;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lgcash/module/sendmoney/navigation/NavigationRequest$ToBankConfirmationActivity;

    .line 188
    .line 189
    new-array v2, v2, [Lkotlin/Pair;

    .line 190
    .line 191
    const-string v4, "104597"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 192
    .line 193
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v4, 0x0

    .line 198
    aput-object v1, v2, v4

    .line 199
    .line 200
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v3, v1}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToBankConfirmationActivity;-><init>(Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_0
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
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 5
    .line 6
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->hideWrapperList()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    if-nez p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 13
    .line 14
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->displayWrapperList()V

    .line 15
    .line 16
    .line 17
    :cond_3
    :goto_0
    return-void
.end method

.method public retryCallDeleteRecipientApi()Lkotlin/jvm/functions/Function0;
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

    new-instance v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$retryCallDeleteRecipientApi$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$retryCallDeleteRecipientApi$1;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;)V

    return-object v0
.end method

.method public retryCallRecipientFieldsApi()Lkotlin/jvm/functions/Function0;
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

    new-instance v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$retryCallRecipientFieldsApi$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$retryCallRecipientFieldsApi$1;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;)V

    return-object v0
.end method

.method public retryCallSavedRecipientApi()Lkotlin/jvm/functions/Function0;
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

    new-instance v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$retryCallSavedRecipientApi$1;

    invoke-direct {v0, p0}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$retryCallSavedRecipientApi$1;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;)V

    return-object v0
.end method

.method public retryCallUpdateRecipientApi(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
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

    new-instance v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$retryCallUpdateRecipientApi$1;

    invoke-direct {v0, p0, p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter$retryCallUpdateRecipientApi$1;-><init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setBankDetails(Ljava/util/List;)V
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
    const-string v0, "104598"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->q:Ljava/util/List;

    .line 7
    .line 8
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
    const-string v0, "104599"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->p:Ljava/util/List;

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
    const-string v0, "104600"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->o:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setBankResultValue(Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;)V
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
    const-string v0, "104601"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->n:Lgcash/common_data/model/sendmoney/banktransfer/ResultValue;

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

    const-string v0, "104602"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->r:Ljava/lang/String;

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

    const-string v0, "104603"

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

    const-string v2, "104604"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getDefault_value()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "104605"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->r:Ljava/lang/String;

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

    iput p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->s:I

    return-void
.end method

.method public toDeleteBankFailedScreen(Ljava/lang/String;)V
    .locals 4
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
    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$ToNewErrorActivity;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 7
    .line 8
    invoke-interface {v2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->getFailedDeleteBankHeader()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "104606"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 24
    .line 25
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->getFailedBankTransferMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_2
    const-string v2, "104607"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object p1, v1, v2

    .line 37
    .line 38
    const-string p1, "104608"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    .line 40
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v2, 0x2

    .line 47
    aput-object p1, v1, v2

    .line 48
    .line 49
    const-string p1, "104609"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    .line 51
    const-string v2, "104610"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    .line 53
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v2, 0x3

    .line 58
    aput-object p1, v1, v2

    .line 59
    .line 60
    const-string p1, "104611"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    .line 62
    const-string v2, "104612"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    .line 64
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v2, 0x4

    .line 69
    aput-object p1, v1, v2

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToNewErrorActivity;-><init>(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public toUpdateBankFailedScreen(Ljava/lang/String;)V
    .locals 4
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
    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$ToNewErrorActivity;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    iget-object v2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 7
    .line 8
    invoke-interface {v2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->getFailedUpdateBankHeader()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "104613"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 24
    .line 25
    invoke-interface {p1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->getFailedBankTransferMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_2
    const-string v2, "104614"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object p1, v1, v2

    .line 37
    .line 38
    const-string p1, "104615"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    .line 40
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v2, 0x2

    .line 47
    aput-object p1, v1, v2

    .line 48
    .line 49
    const-string p1, "104616"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    .line 51
    const-string v2, "104617"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    .line 53
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v2, 0x3

    .line 58
    aput-object p1, v1, v2

    .line 59
    .line 60
    const-string p1, "104618"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    .line 62
    const-string v2, "104619"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    .line 64
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v2, 0x4

    .line 69
    aput-object p1, v1, v2

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToNewErrorActivity;-><init>(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public validateFields()Z
    .locals 19

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
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->q:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->o:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 14
    .line 15
    invoke-interface {v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->getInputFields()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v6, "104620"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31
    .line 32
    if-eqz v4, :cond_21

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    .line 39
    .line 40
    invoke-virtual {v4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->getFields()Lgcash/common_data/model/sendmoney/banktransfer/BankField;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getValidation()Lgcash/common_data/model/sendmoney/banktransfer/FieldValidation;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    invoke-virtual {v8}, Lgcash/common_data/model/sendmoney/banktransfer/FieldValidation;->getError_message()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-nez v8, :cond_4

    .line 57
    .line 58
    :cond_3
    move-object v8, v6

    .line 59
    :cond_4
    invoke-virtual {v4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->getValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    move-object v4, v6

    .line 66
    :cond_5
    if-eqz v7, :cond_7

    .line 67
    .line 68
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getRequired()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-nez v9, :cond_6

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-ne v9, v2, :cond_7

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_7
    :goto_1
    const/4 v9, 0x0

    .line 84
    :goto_2
    const/16 v10, 0x7c

    .line 85
    .line 86
    if-nez v9, :cond_13

    .line 87
    .line 88
    if-eqz v7, :cond_9

    .line 89
    .line 90
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getRequired()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-nez v9, :cond_8

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_9

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_9
    :goto_3
    const/4 v9, 0x0

    .line 106
    :goto_4
    if-eqz v9, :cond_b

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-lez v9, :cond_a

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    goto :goto_5

    .line 116
    :cond_a
    const/4 v9, 0x0

    .line 117
    :goto_5
    if-eqz v9, :cond_b

    .line 118
    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_b
    if-eqz v7, :cond_c

    .line 122
    .line 123
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getHint()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-nez v8, :cond_d

    .line 128
    .line 129
    :cond_c
    move-object v8, v6

    .line 130
    :cond_d
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 131
    .line 132
    const-string v11, "104621"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 133
    .line 134
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const-string v9, "104622"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 142
    .line 143
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v9, "104623"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 147
    .line 148
    const/4 v11, 0x2

    .line 149
    const/4 v12, 0x0

    .line 150
    invoke-static {v8, v9, v5, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_2

    .line 155
    .line 156
    iget-object v5, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->o:Ljava/util/List;

    .line 157
    .line 158
    new-instance v8, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 159
    .line 160
    if-eqz v7, :cond_f

    .line 161
    .line 162
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-nez v9, :cond_e

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_e
    move-object v14, v9

    .line 170
    goto :goto_7

    .line 171
    :cond_f
    :goto_6
    move-object v14, v6

    .line 172
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    if-eqz v7, :cond_10

    .line 178
    .line 179
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getId()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    goto :goto_8

    .line 184
    :cond_10
    move-object v9, v12

    .line 185
    :goto_8
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x4

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    move-object v13, v8

    .line 205
    invoke-direct/range {v13 .. v18}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object v5, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->q:Ljava/util/List;

    .line 212
    .line 213
    new-instance v6, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 214
    .line 215
    if-eqz v7, :cond_11

    .line 216
    .line 217
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    goto :goto_9

    .line 222
    :cond_11
    move-object v8, v12

    .line 223
    :goto_9
    if-eqz v7, :cond_12

    .line 224
    .line 225
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    :cond_12
    invoke-direct {v6, v8, v4, v12}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_13
    :goto_a
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-nez v9, :cond_14

    .line 242
    .line 243
    const/4 v9, 0x1

    .line 244
    goto :goto_b

    .line 245
    :cond_14
    const/4 v9, 0x0

    .line 246
    :goto_b
    if-nez v9, :cond_20

    .line 247
    .line 248
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_15

    .line 253
    .line 254
    goto/16 :goto_12

    .line 255
    .line 256
    :cond_15
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    if-nez v9, :cond_16

    .line 261
    .line 262
    move-object v9, v6

    .line 263
    :cond_16
    invoke-virtual {v0, v9, v4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->logFirebaseNonFatal(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getValidation()Lgcash/common_data/model/sendmoney/banktransfer/FieldValidation;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v9}, Lgcash/common_data/model/sendmoney/banktransfer/FieldValidation;->getApi()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    if-eqz v9, :cond_18

    .line 275
    .line 276
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-nez v9, :cond_17

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_17
    const/4 v9, 0x0

    .line 284
    goto :goto_d

    .line 285
    :cond_18
    :goto_c
    const/4 v9, 0x1

    .line 286
    :goto_d
    if-eqz v9, :cond_1d

    .line 287
    .line 288
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getValidation()Lgcash/common_data/model/sendmoney/banktransfer/FieldValidation;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v9}, Lgcash/common_data/model/sendmoney/banktransfer/FieldValidation;->getRegexp()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    if-eqz v9, :cond_1a

    .line 297
    .line 298
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-nez v11, :cond_19

    .line 303
    .line 304
    goto :goto_e

    .line 305
    :cond_19
    const/4 v11, 0x0

    .line 306
    goto :goto_f

    .line 307
    :cond_1a
    :goto_e
    const/4 v11, 0x1

    .line 308
    :goto_f
    if-nez v11, :cond_1b

    .line 309
    .line 310
    new-instance v11, Lkotlin/text/Regex;

    .line 311
    .line 312
    invoke-direct {v11, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-nez v9, :cond_1b

    .line 320
    .line 321
    goto/16 :goto_12

    .line 322
    .line 323
    :cond_1b
    iget-object v5, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->o:Ljava/util/List;

    .line 324
    .line 325
    new-instance v8, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 326
    .line 327
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    if-nez v9, :cond_1c

    .line 332
    .line 333
    move-object v12, v6

    .line 334
    goto :goto_10

    .line 335
    :cond_1c
    move-object v12, v9

    .line 336
    :goto_10
    new-instance v6, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getId()Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    const/4 v14, 0x0

    .line 359
    const/4 v15, 0x4

    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    move-object v11, v8

    .line 363
    invoke-direct/range {v11 .. v16}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    iget-object v5, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->q:Ljava/util/List;

    .line 370
    .line 371
    new-instance v6, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 372
    .line 373
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-direct {v6, v8, v4, v7}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_1d
    iget-object v8, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->g:Lgcash/module/sendmoney/domain/ValidateField;

    .line 390
    .line 391
    new-instance v9, Lgcash/common_data/model/sendmoney/banktransfer/request/ValidateFieldRequest;

    .line 392
    .line 393
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getValidation()Lgcash/common_data/model/sendmoney/banktransfer/FieldValidation;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-virtual {v11}, Lgcash/common_data/model/sendmoney/banktransfer/FieldValidation;->getApi()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    const-string v12, "104624"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 402
    .line 403
    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    invoke-direct {v9, v11, v12}, Lgcash/common_data/model/sendmoney/banktransfer/request/ValidateFieldRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v9}, Lgcash/module/sendmoney/domain/ValidateField;->execute(Lgcash/common_data/model/sendmoney/banktransfer/request/ValidateFieldRequest;)Lretrofit2/Response;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v8}, Lretrofit2/Response;->isSuccessful()Z

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    if-eqz v9, :cond_1f

    .line 423
    .line 424
    invoke-virtual {v8}, Lretrofit2/Response;->code()I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    const/16 v9, 0xc8

    .line 429
    .line 430
    if-ne v8, v9, :cond_1f

    .line 431
    .line 432
    iget-object v5, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->o:Ljava/util/List;

    .line 433
    .line 434
    new-instance v8, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 435
    .line 436
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    if-nez v9, :cond_1e

    .line 441
    .line 442
    move-object v12, v6

    .line 443
    goto :goto_11

    .line 444
    :cond_1e
    move-object v12, v9

    .line 445
    :goto_11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getId()Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    const/4 v14, 0x0

    .line 468
    const/4 v15, 0x4

    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    move-object v11, v8

    .line 472
    invoke-direct/range {v11 .. v16}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    iget-object v5, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->q:Ljava/util/List;

    .line 479
    .line 480
    new-instance v6, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;

    .line 481
    .line 482
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getName()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-direct {v6, v8, v4, v7}, Lgcash/module/sendmoney/sendtobank/util/BankDetailsParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_1f
    new-instance v3, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialogNew;

    .line 499
    .line 500
    invoke-virtual {v7}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getValidation()Lgcash/common_data/model/sendmoney/banktransfer/FieldValidation;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v4}, Lgcash/common_data/model/sendmoney/banktransfer/FieldValidation;->getError_message()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    const-string v11, "104625"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 509
    .line 510
    const-string v12, "104626"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 511
    .line 512
    const/4 v13, 0x0

    .line 513
    const/4 v14, 0x0

    .line 514
    const/4 v15, 0x0

    .line 515
    const/16 v16, 0x38

    .line 516
    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    move-object v9, v3

    .line 520
    invoke-direct/range {v9 .. v17}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialogNew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v3}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 524
    .line 525
    .line 526
    const/4 v3, 0x0

    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_20
    :goto_12
    move-object v7, v8

    .line 530
    const/4 v3, 0x0

    .line 531
    goto :goto_13

    .line 532
    :cond_21
    move-object v7, v6

    .line 533
    :goto_13
    if-nez v3, :cond_22

    .line 534
    .line 535
    new-instance v1, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialogNew;

    .line 536
    .line 537
    const-string v8, "104627"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 538
    .line 539
    const-string v9, "104628"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 540
    .line 541
    const/4 v10, 0x0

    .line 542
    const/4 v11, 0x0

    .line 543
    const/4 v12, 0x0

    .line 544
    const/16 v13, 0x38

    .line 545
    .line 546
    const/4 v14, 0x0

    .line 547
    move-object v6, v1

    .line 548
    invoke-direct/range {v6 .. v14}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialogNew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 552
    .line 553
    .line 554
    goto :goto_14

    .line 555
    :cond_22
    if-eqz v3, :cond_23

    .line 556
    .line 557
    iget-object v1, v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->q:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_23

    .line 564
    .line 565
    new-instance v1, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialogNew;

    .line 566
    .line 567
    const/4 v7, 0x0

    .line 568
    const-string v8, "104629"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 569
    .line 570
    const-string v9, "104630"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 571
    .line 572
    const/4 v10, 0x0

    .line 573
    const/4 v11, 0x0

    .line 574
    const/4 v12, 0x0

    .line 575
    const/16 v13, 0x39

    .line 576
    .line 577
    const/4 v14, 0x0

    .line 578
    move-object v6, v1

    .line 579
    invoke-direct/range {v6 .. v14}, Lgcash/module/sendmoney/navigation/NavigationRequest$PromptDynamicDialogNew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 583
    .line 584
    .line 585
    goto :goto_15

    .line 586
    :cond_23
    :goto_14
    move v5, v3

    .line 587
    :goto_15
    return v5
.end method

.method public validateInput(Lgcash/common_data/model/sendmoney/banktransfer/BankField;Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 6
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
    const-string v0, "104631"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "104632"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "104633"

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
    sget-object v3, Lgcash/module/sendmoney/util/SendMoneyConst;->INSTANCE:Lgcash/module/sendmoney/util/SendMoneyConst;

    .line 34
    .line 35
    invoke-virtual {v3}, Lgcash/module/sendmoney/util/SendMoneyConst;->getACCOUNT_NUMBER()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v3}, Lgcash/module/sendmoney/util/SendMoneyConst;->getEMAIL()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_1
    if-eqz v4, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {v3}, Lgcash/module/sendmoney/util/SendMoneyConst;->getACCOUNT_NAME()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_2
    if-eqz v0, :cond_c

    .line 68
    .line 69
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getValidation()Lgcash/common_data/model/sendmoney/banktransfer/FieldValidation;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lgcash/common_data/model/sendmoney/banktransfer/FieldValidation;->getRegexp()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v4, "104634"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    move-object v0, v4

    .line 82
    :cond_5
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getValidation()Lgcash/common_data/model/sendmoney/banktransfer/FieldValidation;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lgcash/common_data/model/sendmoney/banktransfer/FieldValidation;->getRegexp()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const/4 v5, 0x0

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    :goto_3
    const/4 v5, 0x1

    .line 102
    :goto_4
    if-nez v5, :cond_b

    .line 103
    .line 104
    new-instance v5, Lkotlin/text/Regex;

    .line 105
    .line 106
    invoke-direct {v5, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    .line 120
    .line 121
    invoke-virtual {v0, p2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->setValue(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    .line 129
    .line 130
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p2, p3}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->setFieldDone(Ljava/lang/Boolean;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v3}, Lgcash/module/sendmoney/util/SendMoneyConst;->getACCOUNT_NUMBER()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_8

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string p3, "104635"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 155
    .line 156
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getHint()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p1, "104636"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    invoke-virtual {v3}, Lgcash/module/sendmoney/util/SendMoneyConst;->getEMAIL()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_9

    .line 185
    .line 186
    const-string p1, "104637"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getValidation()Lgcash/common_data/model/sendmoney/banktransfer/FieldValidation;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/FieldValidation;->getError_message()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_5
    iget-object p2, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 198
    .line 199
    if-nez p1, :cond_a

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    move-object v4, p1

    .line 203
    :goto_6
    invoke-interface {p2, v4, p4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->errorFields(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_b
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->setValue(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    .line 222
    .line 223
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->setFieldDone(Ljava/lang/Boolean;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 229
    .line 230
    invoke-interface {p1, p4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->validFields(Ljava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :cond_c
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->setValue(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    .line 249
    .line 250
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->setFieldDone(Ljava/lang/Boolean;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 256
    .line 257
    invoke-interface {p1, p4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->validInput(Ljava/util/ArrayList;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_8

    .line 261
    .line 262
    :cond_d
    invoke-virtual {p1}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    sget-object v0, Lgcash/module/sendmoney/util/SendMoneyConst;->INSTANCE:Lgcash/module/sendmoney/util/SendMoneyConst;

    .line 267
    .line 268
    invoke-virtual {v0}, Lgcash/module/sendmoney/util/SendMoneyConst;->getACCOUNT_NUMBER()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_e

    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    goto :goto_7

    .line 280
    :cond_e
    invoke-virtual {v0}, Lgcash/module/sendmoney/util/SendMoneyConst;->getACCOUNT_NAME()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    :goto_7
    if-eqz v3, :cond_f

    .line 289
    .line 290
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->setValue(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    .line 304
    .line 305
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->setFieldDone(Ljava/lang/Boolean;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 311
    .line 312
    invoke-interface {p1, p4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->validFields(Ljava/util/ArrayList;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 316
    .line 317
    invoke-interface {p1, p4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->validInput(Ljava/util/ArrayList;)V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_f
    invoke-virtual {v0}, Lgcash/module/sendmoney/util/SendMoneyConst;->getEMAIL()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_10

    .line 330
    .line 331
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->setValue(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    .line 345
    .line 346
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {p1, p2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->setFieldDone(Ljava/lang/Boolean;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 352
    .line 353
    invoke-interface {p1, p4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->validInput(Ljava/util/ArrayList;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 357
    .line 358
    invoke-interface {p1, p4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->validFields(Ljava/util/ArrayList;)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_10
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    .line 367
    .line 368
    invoke-virtual {p1, p2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->setValue(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    .line 376
    .line 377
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {p1, p2}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->setFieldDone(Ljava/lang/Boolean;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 383
    .line 384
    invoke-interface {p1, p4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->errorInput(Ljava/util/ArrayList;)V

    .line 385
    .line 386
    .line 387
    :goto_8
    new-instance p1, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    :cond_11
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result p3

    .line 400
    if-eqz p3, :cond_1b

    .line 401
    .line 402
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p3

    .line 406
    move-object p4, p3

    .line 407
    check-cast p4, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    .line 408
    .line 409
    invoke-virtual {p4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->getFields()Lgcash/common_data/model/sendmoney/banktransfer/BankField;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const/4 v3, 0x0

    .line 414
    if-eqz v0, :cond_12

    .line 415
    .line 416
    invoke-virtual {v0}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto :goto_a

    .line 421
    :cond_12
    move-object v0, v3

    .line 422
    :goto_a
    sget-object v4, Lgcash/module/sendmoney/util/SendMoneyConst;->INSTANCE:Lgcash/module/sendmoney/util/SendMoneyConst;

    .line 423
    .line 424
    invoke-virtual {v4}, Lgcash/module/sendmoney/util/SendMoneyConst;->getACCOUNT_NUMBER()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_13

    .line 433
    .line 434
    invoke-virtual {p4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->getFieldDone()Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_19

    .line 445
    .line 446
    :cond_13
    invoke-virtual {p4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->getFields()Lgcash/common_data/model/sendmoney/banktransfer/BankField;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_14

    .line 451
    .line 452
    invoke-virtual {v0}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto :goto_b

    .line 457
    :cond_14
    move-object v0, v3

    .line 458
    :goto_b
    invoke-virtual {v4}, Lgcash/module/sendmoney/util/SendMoneyConst;->getACCOUNT_NAME()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_15

    .line 467
    .line 468
    invoke-virtual {p4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->getFieldDone()Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_19

    .line 479
    .line 480
    :cond_15
    invoke-virtual {p4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->getFields()Lgcash/common_data/model/sendmoney/banktransfer/BankField;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_16

    .line 485
    .line 486
    invoke-virtual {v0}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto :goto_c

    .line 491
    :cond_16
    move-object v0, v3

    .line 492
    :goto_c
    invoke-virtual {v4}, Lgcash/module/sendmoney/util/SendMoneyConst;->getEMAIL()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_17

    .line 501
    .line 502
    invoke-virtual {p4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->getFieldDone()Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_19

    .line 513
    .line 514
    :cond_17
    invoke-virtual {p4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->getFields()Lgcash/common_data/model/sendmoney/banktransfer/BankField;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_18

    .line 519
    .line 520
    invoke-virtual {v0}, Lgcash/common_data/model/sendmoney/banktransfer/BankField;->getVarname()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    :cond_18
    invoke-virtual {v4}, Lgcash/module/sendmoney/util/SendMoneyConst;->getNICKNAME()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_1a

    .line 533
    .line 534
    invoke-virtual {p4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;->getFieldDone()Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object p4

    .line 538
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result p4

    .line 544
    if-eqz p4, :cond_1a

    .line 545
    .line 546
    :cond_19
    const/4 p4, 0x1

    .line 547
    goto :goto_d

    .line 548
    :cond_1a
    const/4 p4, 0x0

    .line 549
    :goto_d
    if-eqz p4, :cond_11

    .line 550
    .line 551
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto/16 :goto_9

    .line 555
    .line 556
    :cond_1b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    iput p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->s:I

    .line 561
    .line 562
    const/4 p2, 0x4

    .line 563
    if-ne p1, p2, :cond_1c

    .line 564
    .line 565
    const/4 v1, 0x1

    .line 566
    :cond_1c
    iget-object p1, p0, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankPresenter;->b:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;

    .line 567
    .line 568
    invoke-interface {p1, v1}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/updatebank/UpdateBankContract$View;->enableButton(Z)V

    .line 569
    .line 570
    .line 571
    return-void
.end method
